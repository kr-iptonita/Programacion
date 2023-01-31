#animación
import matplotlib.pyplot as plt
import numpy as np
from sklearn.linear_model import LinearRegression
import random
import pandas as pd
import matplotlib.cm as cm
from mpl_toolkits.mplot3d import axes3d

df = pd.read_csv("xyz.csv")

y= df['Longitud']
x= df['Latitud']
z= df['Intensidad']

fig = plt.figure()

ax=fig.add_subplot(111, projection='3d')
X=[]
Y=[]
Z=[]
i=0
for i in range(np.size(x)):
    X.append(x[i])
    Y.append(y[i])
    Z.append(z[i])
    ax.scatter3D(X,Y,Z, c=Z, cmap='Set1')
    plt.pause(0.00001)
plt.show()

