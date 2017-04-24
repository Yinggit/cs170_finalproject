import numpy as np
import matplotlib.pyplot as plt
import scipy.stats
x = np.arange(1000)
y = scipy.stats.beta.pdf(x, 3.5, 2, scale=1000)
plt.plot(x, y, 'b-')
plt.show()
