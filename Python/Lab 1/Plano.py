import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
from matplotlib import cm
import pandas as pd

df = pd.read_csv("xyz.csv")
x= df['Longitud']
y= df['Latitud']
z= df['Profundidad']
equis= df['Longitud']
ye= df['Latitud']
zeta= df['Profundidad']

Res=100
x1,y1=np.linspace(13,16,Res),np.linspace(93,96,Res)
X1,Y1=np.meshgrid(x1,y1)

Z1=(-0.03986192266570747)*X1+(1.1826632647427815)*Y1+1.0109429272961497

fig=plt.figure()
pl=fig.add_subplot(111,projection='3d')
pl.plot_surface(Y1,X1,Z1,alpha=0.5)
pl.scatter3D(x,y,z, c=z, cmap='Set1', marker='.')
