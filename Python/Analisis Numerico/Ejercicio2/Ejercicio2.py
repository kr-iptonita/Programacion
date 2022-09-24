# Importacion de librerias
from tkinter import Y
import numpy as np
import time
import matplotlib.pyplot as plt

# Quicksort


def partition(izquierda, derecha, x):
    pivot, ptr = x[derecha], izquierda
    for i in range(izquierda, derecha):
        if x[i] <= pivot:
            x[i], x[ptr] = x[ptr], x[i]
            ptr += 1
    x[ptr], x[derecha] = x[derecha], x[ptr]
    return ptr


def quicksort_c1(x):
    izq = 0
    der = len(x)-1
    alpha = x
    return quicksort(izq, der, alpha)


def quicksort(I, D, x):
    if len(x) == 1:
        return x
    if I < D:
        pi = partition(I, D, x)
        quicksort(I, pi-1, x)
        quicksort(pi+1, D, x)
    return x

# Burbuja


def Burbuja(x):
    n = len(x)
    i = 0
    for i in range(n-1):
        j = 0
        for j in range(n - 1):
            if x[j] > x[j+1]:
                x[j], x[j+1] = x[j+1], x[j]
    return x

# Insercion


def Insercion(x):
    n = len(x)
    for i in range(1, n):
        clave = x[i]
        j = i - 1

        while j >= 0 and clave < x[j]:
            x[j + 1] = x[j]
            j = j - 1

        x[j + 1] = clave
    return x

# Obtención de datos por parte del usuario


def esflotante(num):
    try:
        float(num)
        return True
    except ValueError:
        return False


datos = []
datos_brutos = []

lista = input(
    "Escriba uno a uno los elementos a ordenar, use enter para añadir otro elemento y escriba 'y' para terminar ")
while lista != 'y':
    datos_brutos.append(lista)
    lista = input(
        "Escriba uno a uno los elementos a ordenar, use enter para añadir otro elemento y escriba 'y' para terminar ")

for i in range(len(datos_brutos)):
    dato = datos_brutos[i]
    if dato.isnumeric() == True:
        datos.append(datos_brutos[i])
    elif esflotante(dato) == True:
        datos.append(datos_brutos[i])
    else:
        pass

datos_ft = tuple(map(float, datos))
datos_float = list(datos_ft)

# el siguiente codigo se puede descomentar para usar una lista de 500 elementos de tipo FLOAT sin tener que introducirlos manualmente
""" 
lista=np.random.rand(1,500)
datos_float=lista[0]

"""

# Copiado de datos para no alterar la lista original
datos_float_c = datos_float[:]

inicio = time.time()
a = quicksort_c1(datos_float_c)
a_t = time.time()-inicio

# Copiado de datos para no alterar la lista original
datos_float_c = datos_float[:]

inicio_2 = time.time()
b = Burbuja(datos_float_c)
b_t = time.time()-inicio_2

# Copiado de datos para no alterar la lista original
datos_float_c = datos_float[:]

inicio_3 = time.time()
c = Insercion(datos_float_c)
c_t = time.time()-inicio_3

print(a)
print(b)
print(c)


# Graficación

n = [a_t, b_t, c_t]
algoritmos = ["Quicksort", "Burbuja", "Insercion"]
plt.bar(algoritmos, n)
plt.title(
    "tiempos de ejecución en microsegundos para cada algoritmo en una lista de tamaño ")
plt.xlabel("algoritmos")
plt.ylabel("microsegundos")
plt.yscale("log", base=10)
plt.show()

print("Tiempos de ejecución en microsegundos")
print("Quiksort ", a_t)
print("Burbuja ", b_t)
print("Inserción ", c_t)
