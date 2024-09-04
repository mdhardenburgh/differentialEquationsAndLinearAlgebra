import numpy as np
import matplotlib.pyplot as plt

# Generate t values
t1 = np.linspace(0, 1, 400)  # 400 points from 0 to 1
t2 = np.linspace(1, 2, 400)  # 400 points from 1 to 2
y1 = np.exp(t1)  # Compute e^{t} for each t
y2 = np.exp(2-t2) # Compute e^{-t} for each t

# Create the plot
# 8 high and 4 wide
plt.figure(figsize=(8, 4))
plt.plot(t1, y1, label='$y1 = e^{t1}$')
plt.plot(t2, y2, label='$y2 = e^{2-t2}$')

# Adding title and labels
plt.title('Graph of $y1 = e^{t1}$ and $y2 = e^{2-t2}$')
plt.xlabel('t')
plt.ylabel('y')

# Add a grid and legend
plt.grid(True)
plt.legend()

# Show the plot
plt.show()