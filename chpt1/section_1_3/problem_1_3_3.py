import numpy as np
import matplotlib.pyplot as plt

t1 = np.linspace(0, 5, 400)  # 400 points from 0 to 1
t2 = np.linspace(5, 10, 400)  # 400 points from 1 to 2
y1 = 5000*np.exp(0.2*t1)  # Compute e^{t} for each t
y2 = 5000*np.exp((0.4*t2)-1)

plt.figure(figsize=(8, 4))
plt.plot(t1, y1, label='$y1 = 5000*e^{0.2*t}$')
plt.plot(t2, y2, label='$y2 = 5000*e^{(0.4*t)-1}$')

# Adding title and labels
plt.title('Graph of $y1 = 5000*e^{0.2*t}$ and $y2 = 5000*e^{(0.4*t)-1}$')
plt.xlabel('t')
plt.ylabel('y')

# Add a grid and legend
plt.grid(True)
plt.legend()

# Show the plot
plt.show()