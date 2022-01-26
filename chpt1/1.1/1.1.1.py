import math
import matplotlib.pyplot as plt

x = [-1.0, -0.9, -0.8, -0.7, -0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0]
y = [0] * len(x)

print("   x     y")

for iter in range(len(x)):
    y[iter] = math.e**x[iter]
    print(x[iter],",", y[iter])


plt.plot(x,y)
plt.grid()
plt.show()
