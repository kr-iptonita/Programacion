import numpy as np
import matplotlib.pyplot as plt
import matplotlib.cm as cm
import pandas as pd
from mpl_toolkits.mplot3d import axes3d
df = pd.read_csv("xyz.csv")
y= df['Longitud']
x= df['Latitud']
z= df['Intensidad']


fig = plt.figure()

ax=fig.add_subplot(111, projection='3d')
ax.scatter3D(x,y,z, c=z, cmap='Set1')
