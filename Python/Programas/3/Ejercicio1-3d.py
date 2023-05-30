import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

# Parámetros
a = 20
b = 10
h = 18
n = 5

# Definir el rango de t
t = np.linspace(0, 2 * np.pi * n, 100)

# Calcular las coordenadas x, y, z
r = (a * b) / np.sqrt((b * np.cos(t))**2 + (a * np.sin(t))**2) * np.exp(-0.04 * t)
x = r * np.cos(t)
y = r * np.sin(t)
z = (h * t) / (2 * np.pi * n)

# Crear una figura y un objeto de subparcela 3D
fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')

# Graficar la función en 3D
ax.plot(x, y, z, 'b')

# Configurar etiquetas y título
ax.set_xlabel('x')
ax.set_ylabel('y')
ax.set_zlabel('z')
ax.set_title('Gráfico 3D de x, y, z')

# Mostrar la gráfica
plt.show()

