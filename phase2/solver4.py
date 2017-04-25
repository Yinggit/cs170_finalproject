#!/usr/bin/env python
from __future__ import division
from gurobipy import *
import numpy as np
import argparse


"""
===============================================================================
  Please complete the following function.
===============================================================================
"""

def solve(P, M, N, C, items, constraints):
    """
    Write your amazing algorithm here.
    Return: a list of strings, corresponding to item names.
    """
    resale, cost, weight = [], [], []
    for item in items:
        weight.append(item[2])
        cost.append(item[3])
        resale.append(item[4])

    w = np.array(weight).reshape((N, 1))
    t = np.array(cost).reshape((N, 1))
    r = np.array(resale).reshape((N, 1))

    import ipdb; ipdb.set_trace()
    shop_list = []
    try:
        # Create a new model
        m = Model("mip1")
        # Create variables
        x = m.addVar(vtype=GRB.BINARY, name="x")
        y = m.addVar(vtype=GRB.BINARY, name="y")
        z = m.addVar(vtype=GRB.BINARY, name="z")
        m.update()
        # Set objective
        m.setObjective(x + y + 2 * z, GRB.MAXIMIZE)

        # Add constraint: x + 2 y + 3 z <= 4
        m.addConstr(x + 2 * y + 3 * z <= 4, "c0")

        # Add constraint: x + y >= 1
        m.addConstr(x + y >= 1, "c1")

        m.optimize()

        for v in m.getVars():
            print(v.varName, v.x)
        print('Obj:', m.objVal)
    except GurobiError:
        print('Error reported')
    return shop_list


"""
===============================================================================
  No need to change any code below this line.
===============================================================================
"""

def read_input(filename):
    """
    P: float
    M: float
    N: integer
    C: integer
    items: list of tuples
    constraints: list of sets
    """
    with open(filename) as f:
        P = float(f.readline())
        M = float(f.readline())
        N = int(f.readline())
        C = int(f.readline())
        items = []
        constraints = []
        for i in range(N):
            name, cls, weight, cost, val = f.readline().split(";")
            items.append((name, int(cls), float(weight), float(cost), float(val)))
        for i in range(C):
            constraint = set(eval(f.readline()))
            constraints.append(constraint)
    return P, M, N, C, items, constraints

def write_output(filename, items_chosen):
    with open(filename, "w") as f:
        for i in items_chosen:
            f.write("{0}\n".format(i))

if __name__ == "__main__":
    #
    # parser = argparse.ArgumentParser(description="PickItems solver.")
    # parser.add_argument("input_file", type=str, help="____.in")
    # parser.add_argument("output_file", type=str, help="____.out")
    # args = parser.parse_args()

    print "Loading Input Files"
    for fi in range(1):
        input_file, output_file = 'project_instances/problem{}.in'.format(fi+1), 'instance_output2/problem{}.out'.format(fi+1)
        P, M, N, C, items, constraints = read_input(input_file)
        print "Start Solving..."
        items_chosen = solve(P, M, N, C, items, constraints)
        print "Finished Solving, Write to file."
        write_output(output_file, items_chosen)
