# Importación de librerias

import numpy as np

# definición de comprobador de pares


def pares(x):
    if x % 2 == 0:
        return True
    else:
        return False

# definición de la funcíon en cuestión


def funcion(x):
    for i in range(len(x)):
        x[i] = (1)/(x[i])


# optención de datos del usuario
dato = input("Ingrese un valor entero diferente de 0 ")
try:
    dato = int(dato)
    valido = True
except ValueError:
    valido = False

if valido == True:
    if dato == 0:
        print("No puedes dividir entre 0")
    elif dato < 0:
        # El dato es negativo así que tomamos su parte positiva para trabajar con ella
        n = list(np.arange(1, (-1)*dato+1, 1))
    else:
        n = list(np.arange(1, dato+1, 1))
else:
    print("Error: dato incorrecto")

# Generación de los datos tipo negativo de la función inicial
for i in range(len(n)):
    if pares(n[i]) == True:
        n[i] = (-1)*(n[i])
    else:
        pass
n_c = n[:]
fun = funcion(n_c)
# Si el valor inicial es negativo se imprimirá el negativo del resultado si el valor hubiera sido positivo
if dato < 0:
    suma = (-1)*sum(n_c)
else:
    suma = sum(n_c)

print("El resuldo es: ", suma)
