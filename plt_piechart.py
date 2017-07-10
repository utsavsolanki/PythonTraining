import matplotlib.pyplot as plt
import numpy as np


col = [10,20,30]

plt.pie(col,labels=["green","blue","red"])
plt.axis("equal")
plt.show()
plt.savefig("PieChart")