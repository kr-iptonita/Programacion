"""
    ---------------------- EJERCICIO 4 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Partida Contreras Marían de los Ángeles - 421095630     
"""

# importación de librerias
import time
import numpy as np
import matplotlib.pyplot as plt


# definicion de función para saber si el numero es par
"""
Se comprueba si el residuo de la división entre 2 es igual a 0
"""
def pares(x):
    if x % 2 == 0:
        return True
    else:
        return False

# definicion de función para obtener solo los enteros de la lista entregada por el usuario

"""Transforma la lista en sus valores enteros para cada elemento"""
def entero_lista(x):
    for i in range(len(x)):
        x[i] = int(x[i])


# optención de datos del usuario
datos = []
datos_brutos = []

lista = input(
    "Escriba uno a uno los elementos, use enter para añadir otro elemento y escriba 'y' para terminar ")
while lista != 'y':
    datos_brutos.append(lista)
    lista = input(
        "Escriba uno a uno los elementos, use enter para añadir otro elemento y escriba 'y' para terminar ")

for i in range(len(datos_brutos)):
    dato = datos_brutos[i]
    if dato.isnumeric() == True:
        datos.append(datos_brutos[i])
    else:
        pass

#datos_ft = tuple(map(float, datos))
#datos_float = list(datos_ft)
datos = list(datos)
entero_lista(datos)

"""
Este codigo comentado se puede usar para generar una lista de 50000 elementos int
que pueda usar el programa para funcionar

si es descomentado el programa correrá normalmente pero no importa la entrada del usuario el la lista será generada automaticamente

datos = []
for i in range(50000):
    datos.append(np.random.randint(1, 30000))
"""

"""
El inicio toma el tiempo de inicio del programa
y fin toma el tiempo entre el fin de la ejecución del algoritmo y toma su diferencia al inicio
"""

inicio = time.time()
a = 0
for i in range(len(datos)):
    if pares(datos[i]) == True:
        a = a+1
    else:
        pass
fin = time.time()-inicio
print("Escribió %i pares en sus entradas" % a)
print("el timepo de ejecución fué de ", fin, " microsegundos")

# Graficación
"""
Se toman los datos dados y se toma el tiempo de ejecución para elaborar una grafica plt.plot
dado que es una función que evalua de uno a uno los datos de la lista la grafica queda de forma lineal
"""
n = len(datos)
x = np.linspace(0, n, n)
y = np.linspace(0, fin, n)
plt.plot(x, y)
plt.title("tiempos de ejecución en microsegundos en una lista de tamaño n=%i" % n)
plt.xlabel("Cantidad de datos log_10")
plt.xscale("log")
plt.ylabel("microsegundos")
plt.show()
