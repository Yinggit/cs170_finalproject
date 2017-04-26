#!/usr/bin/env python
from __future__ import division
from cvxpy import *
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
    name = []
    for item in items:
        name.append(item[0])
        weight.append(item[2])
        cost.append(item[3])
        resale.append(item[4])

    name = np.array(name)
    w = np.array(weight).reshape((N, 1))
    k = np.array(cost).reshape((N, 1))
    r = np.array(resale).reshape((N, 1))

    x = Variable(N)
    objective = Maximize(r.T * x)
    constr=[k.T*x <= M,
            w.T*x <= P
           ]
    print "loading constraints"
    for cons in constraints:
        constr_set = 0
        for c in cons:
            constr_set += x[c]
        constr.append(constr_set == 1)
    prob = Problem(objective, constr)
    import ipdb; ipdb.set_trace()
    print "solving problem"
    prob.solve(solver = SCS)
    xVar = x.value
    index = []
    for i in range(N):
        if xVar[i] > 0:
            index.append(i)
    lists = name[index]
    import ipdb; ipdb.set_trace()
    return lists


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
    for fi in [-1]:
        input_file, output_file = 'sample_input/sample_problem{}.in'.format(fi+1), 'sample_input/sample_problem{}.out'.format(fi+1)
        P, M, N, C, items, constraints = read_input(input_file)
        print "Start Solving..."
        items_chosen = solve(P, M, N, C, items, constraints)
        print "Finished Solving, Write to file."
        write_output(output_file, items_chosen)