
import math

# Definir la expresión para aproximar pi
def approx_pi(n):
    # Definir los valores iniciales
    a = math.sqrt(2)
    b = 1
    for i in range(n):
        # Actualizar los valores utilizando la expresión dada
        temp = a
        a = (a + b) / 2
        b = math.sqrt(b * temp)
    # Calcular pi utilizando el valor final de 'a'
    pi = 2*a
    return pi

# Solicitar al usuario el número de iteraciones para la aproximación
n = int(input("Ingrese el número de iteraciones para la aproximación de pi: "))

# Aproximar pi utilizando la expresión dada y el número de iteraciones ingresado
pi_approx = approx_pi(n)

# Imprimir el valor aproximado de pi y la diferencia con el valor real
print("El valor aproximado de pi es:", pi_approx)
print("La diferencia con el valor real de pi es:", math.pi - pi_approx)
