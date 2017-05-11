from gurobipy import *
import numpy as np

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

P, M, N, C, items, constraints = read_input("../phase1/simple_prob/problem0.in")

def tune(model):
    print "Tuning Parameter..."
    model.tune()
    for i in range(model.tuneResultCount):
        model.getTuneResult(i)
        model.write('tune'+str(i)+'.prm')


resale, cost, weight = [], [], []
name = []

print "Constructing Data"
class_bin = defaultdict(list)
class_num = set()
for i in range(N):
    item = items[i]
    class_bin[item[1]].append(i)
    class_num.add(item[1])
    name.append(item[0])
    weight.append(item[2])
    cost.append(item[3])
    resale.append(item[4])
name = np.array(name)
w = np.array(weight)
k = np.array(cost)
r = np.array(resale)
index = range(N)
weight_dict = dict(zip(index, w))
cost_dict = dict(zip(index, k))
resale_dict = dict(zip(index, r))
class_num = list(class_num)

print "Build up models"
model = Model("Resale_Solver")
x = model.addVars(index, vtype=GRB.BINARY, name='list')
rep = model.addVars(class_num, vtype=GRB.INTEGER, name='indicator')
model.ModelSense = GRB.MAXIMIZE
model.setObjective(x.prod(resale_dict) + M - x.prod(cost_dict))
model.addConstr(x.prod(cost_dict) <= M, name='cost')
model.addConstr(x.prod(weight_dict) <= P, name='weight')

for clas in class_num:
    for item in class_bin[clas]:
        model.addConstr(rep[clas] >= x[item], name='rep({},{})'.format(clas, item))

for i in range(C):
    constr = constraints[i]
    expr = 0
    for clas in constr:
        if clas in class_num:
            expr += rep[clas]
    model.addConstr(expr <= 1, name="constr_{}".format(i))


# model.setParam(GRB.Param.MIPFocus, 3)
# Spend 30min in parameter Tuning
model.setParam(GRB.Param.TimeLimit, 1800)
tune(model)
model.write('tuning.lp')
model.update()
