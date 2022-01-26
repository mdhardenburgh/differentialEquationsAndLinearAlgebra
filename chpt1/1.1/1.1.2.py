import math
import matplotlib.pyplot as plt
import numpy as np

x = np.arange(-2, (2), 0.1, dtype=float)
y1 = [0] * len(x)
y2 = [0] * len(x)


print("   x          y1                   y2")
for iter in range(int(len(x))):
    y1[iter] = math.e**(2*x[iter])
    y2[iter] = 2*(math.e**x[iter])
    print(x[iter],",",y1[iter],",",y2[iter])

print("y1(0) =", math.e**(2*0), "y2(0) =", 2*(math.e**0))
print("y1(1) =", math.e**(2*1), "y2(1) =", 2*(math.e**1))

plt.plot(x, y1, label = "y1 = e^(2t)")
plt.plot(x, y2, label = "y2 = 2e^t")
plt.grid()
plt.xlabel("time")
plt.ylabel("y - axis")
plt.legend()
plt.show()
