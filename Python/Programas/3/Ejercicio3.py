import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

P = 15  # psi
r_d = 15  # in
E = 18e6  # psi
t = 0.08  # in
v = 0.3

num_points = 100  # Número de puntos en cada dirección
r = np.linspace(0, r_d, num_points)
theta = np.linspace(0, 2 * np.pi, num_points)
R, Theta = np.meshgrid(r, theta)  # Malla de coordenadas polares

K = (E * t**3) / (12 * (1 - v**2))
w = (P * r_d**4 / (64 * K)) * (1 - (R / r_d)**2)**2

X = R * np.cos(Theta)
Y = R * np.sin(Theta)

fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')
surf = ax.plot_surface(X, Y, w, cmap='cool', edgecolor='black')

ax.set_xlabel('X')
ax.set_ylabel('Y')
ax.set_zlabel('Deflexión (w)')

ax.set_title('Superficie de la Membrana Circular')
ax.view_init(elev=25, azim=135)  # Ajustar la vista de la gráfica

fig.colorbar(surf, shrink=0.5, aspect=5)

plt.show()
