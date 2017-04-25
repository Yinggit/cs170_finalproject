import numpy as np
import os

for i in range(1, 21):
    filename = 'instance_output1/problem{}.out'.format(i+1)

    with open(filename) as f:
        contents = f.readlines()

    f.close()

    with open(filename, 'w') as f:
        for line in contents:
            f.write("{}\n".format(line.split('\'')[1]))
    f.close()
