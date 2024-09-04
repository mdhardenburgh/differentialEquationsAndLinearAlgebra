import numpy as np
import matplotlib.pyplot as plt

t = np.linspace(-5, 5, 400)  # 400 points from 0 to 1
y1 = -2*(np.exp(-2*(t))) + 3  # Compute e^{t} for each t
y2 = 4*(np.exp(-2*(t))) - 3 

plt.figure(figsize=(8, 8))
plt.plot(t, y1, label='$y1 = -2*e^{-2*t} + 3$')
plt.plot(t, y2, label='$y2 = 4*e^{-2*t} - 3$')

# Adding title and labels
plt.title('Graph of $y1 = -2*e^{-2*t} + 3$ and $y2 = 4*e^{-2*t} - 3$')
plt.xlim(-1, 5)
plt.ylim(-5, 5)
plt.xlabel('t')
plt.ylabel('y')

# Add a grid and legend
plt.grid(True)
plt.legend()

# Show the plot
plt.show()