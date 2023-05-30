import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

# Definir el rango
x = np.linspace(-np.pi, np.pi, 100)
y = np.linspace(-np.pi, np.pi, 100)

# Crear una malla de coordenadas
X, Y = np.meshgrid(x, y)

# Calcular los valores de la función en cada punto
Z = np.cos(X * Y) * np.cos(np.sqrt(X**2 + Y**2))

# Crear una figura y un objeto de subparcela 3D
fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')

# Graficar la función en 3D
ax.plot_surface(X, Y, Z, cmap='viridis')

# Configurar etiquetas y título
ax.set_xlabel('x')
ax.set_ylabel('y')
ax.set_zlabel('f(x, y)')
ax.set_title('Gráfico 3D de f(x, y) = cos(x*y) * cos(sqrt(x^2 + y^2))')

# Mostrar la gráfica
plt.show()

