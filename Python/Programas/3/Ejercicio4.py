import numpy as np
import matplotlib.pyplot as plt
from matplotlib import cm

# Función para generar el fractal del helecho con colores en degradado
def generar_fractal_helecho_colores(n):
    x = np.zeros(n)
    y = np.zeros(n)
    x[0] = 0.5
    y[0] = 0.5

    colors = np.arange(n) / float(n)  # Gradiente de colores

    for i in range(1, n):
        r = np.random.random()
        if r < 0.85:
            A = np.array([[0.85, 0.04], [-0.04, 0.85]])
            b = np.array([[0], [1.6]])
        elif r < 0.92:
            A = np.array([[0.20, -0.26], [0.23, 0.22]])
            b = np.array([[0], [1.6]])
        elif r < 0.99:
            A = np.array([[-0.15, -0.28], [0.26, 0.24]])
            b = np.array([[0], [0.44]])
        else:
            A = np.array([[0, 0], [0, 0.16]])
            b = np.array([[0], [0]])

        x[i] = A[0, 0] * x[i-1] + A[0, 1] * y[i-1] + b[0]
        y[i] = A[1, 0] * x[i-1] + A[1, 1] * y[i-1] + b[1]

    return x, y, colors

# Números de iteraciones
n_values = [50, 500, 5000, 50000]

# Crear subplots
fig, axs = plt.subplots(2, 2, figsize=(10, 10))
fig.suptitle('Fractal del Helecho con Colores en Degradado')

# Generar y graficar el fractal del helecho para cada número de iteraciones
for i, n in enumerate(n_values):
    x, y, colors = generar_fractal_helecho_colores(n)
    row = i // 2
    col = i % 2
    axs[row, col].scatter(x, y, c=colors, cmap=cm.jet, s=1)
    axs[row, col].set_title(f'n = {n}')
    axs[row, col].set_aspect('equal')

# Ajustar los espacios entre los subplots
plt.tight_layout()

# Mostrar las gráficas
plt.show()

