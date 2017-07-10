import matplotlib.pyplot as plt
import numpy as np

# simple bar and scatter plot
x = np.arange(5) # assume there are 5 students
y = (20, 35, 30, 35, 27) # their test scores

#bar chart
plt.bar(x,y) # Bar plot
# need to close the figure using show() or close(), if not closed any follow
#up plot commands will use same figure.
plt.xlabel("X Label")
plt.ylabel("Y Label")
plt.title("Bar Chart")
plt.savefig("Barchart")
plt.show() # Try commenting this an run

#Scatter Plot
plt.scatter(x,y) # scatter plot
plt.show()

# Line Chart
plt.plot(x,y)
plt._show()

#whisker plot
plt.boxplot(x,y)
plt.show()