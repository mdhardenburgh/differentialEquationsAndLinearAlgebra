import numpy as np
import matplotlib.pyplot as plt

t1 = np.linspace(-3, 3, 400)  # 400 points from 0 to 1
y1 = np.exp(-(t1**2)/2)  # Compute e^{t} for each t

plt.figure(figsize=(8, 4))
plt.plot(t1, y1, label='$y1 = e^{-(t^2)/2}$')

# Adding title and labels
plt.title('Graph of $y1 = e^{-(t^2)/2}$')
plt.xlabel('t')
plt.ylabel('y')

# Add a grid and legend
plt.grid(True)
plt.legend()

# Show the plot
plt.show()