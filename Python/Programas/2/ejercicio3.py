
import math

# Definir la función para aproximar cos(x) utilizando la expansión de las series de Taylor
def cosTay(x):
    # Convertir el ángulo x a radianes
    x = math.radians(x)
    # Definir los valores iniciales
    s = 1
    k = 0
    a = 1
    # Iniciar la suma de términos utilizando la expansión de las series de Taylor
    while True:
        k += 1
        a *= -1 * x**2 / ((2*k - 1) * 2*k)
        s_prev = s
        s += a
        # Calcular el error relativo en cada iteración
        if s != 0:
            E = abs((s - s_prev) / s_prev)
        else:
            E = abs(s - s_prev)
        # Detener la suma de términos cuando el error es menor o igual a 0.000001
        if E <= 0.000001:
            break
    return s

# Solicitar al usuario el valor de x en grados para aproximar cos(x)
x = float(input("Ingrese el valor de x en grados para aproximar cos(x): "))

# Si el valor de x es mayor que 360 o menor que -360, ajustar el valor de x al rango (-360, 360)
if x > 360 or x < -360:
    x = x % 360

# Aproximar cos(x) utilizando la expansión de las series de Taylor
cos_approx = cosTay(x)

# Imprimir el valor aproximado de cos(x) y la diferencia con el valor real
print("El valor aproximado de cos(", x, ") es:", cos_approx)
print("La diferencia con el valor real de cos(", x, ") es:", math.cos(math.radians(x)) - cos_approx)
