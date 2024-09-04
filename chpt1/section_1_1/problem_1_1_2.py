import numpy as np
import matplotlib.pyplot as plt

# Generate t values
t = np.linspace(-2, 2, 400)  # 400 points from -2 to 2
y1 = np.exp(2*t)  # Compute e^t for each t
y2 = 2*np.exp(t)

# Create the plot
# 8 high and 4 wide
plt.figure(figsize=(8, 4))
plt.plot(t, y1, label='$y1 = e^2t$')
plt.plot(t, y2, label='$y2 = 2e^t$')

# Adding title and labels
plt.title('Graph of $y1=e^2t$ and $y2=2e^t$')
plt.xlabel('t')
plt.ylabel('y')

# Add a grid and legend
plt.grid(True)
plt.legend()
plt.ylim(0, 10)

# Show the plot
plt.show()