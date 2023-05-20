import numpy as np
import matplotlib.pyplot as plt

def plot_function(fx, x_range):
    # Evaluación de la función en el rango dado
    x = np.linspace(x_range[0], x_range[1], 1000)
    y = eval(fx)  # Evalúa la cadena de texto como una expresión matemática

    # Configuración de la gráfica
    plt.plot(x, y)
    plt.xlabel('x')
    plt.ylabel('f(x)')
    plt.title('Gráfica de f(x) = ' + fx)

    # Mostrar la gráfica
    plt.show()

# Obtener la función y el rango del usuario
fx = input("Ingrese la función f(x): ")
x_min = float(input("Ingrese el valor mínimo de x: "))
x_max = float(input("Ingrese el valor máximo de x: "))
x_range = (x_min, x_max)

# Graficar la función
plot_function(fx, x_range)
