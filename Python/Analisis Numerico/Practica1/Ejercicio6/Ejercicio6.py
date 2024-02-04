"""
    ---------------------- EJERCICIO 6 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Karla Romina ------------ 318013712
        Partida Contreras Marían de los Ángeles - 421095630     
"""
# Importación de librerias

import numpy as np

# definición de comprobador de pares

"""
Este programa toma valores del vector de enteros autogenerado y devuelve un valor boleano para determinar el signo ("Positivo o negativo")
del elemento i en la suma dada por el problema
"""
def pares(x):
    if x % 2 == 0:
        return True
    else:
        return False

# definición de la funcíon en cuestión
""""
Este programa toma a los elementos del vector y los evalua como 1/n para cada elemento del vector.
La funcion devuelve el mismo vector en memoria pero con los nuevos valores
"""
def funcion(x):
    for i in range(len(x)):
        x[i] = (1)/(x[i])


# obtención de datos del usuario

"""
Este programa obtiene un dato del usuario de tipo entero en caso de que el dato sea incorrecto el programa terminará
"""
dato = input("Ingrese un valor entero diferente de 0 ")
try:
    dato = int(dato)
    valido = True
except ValueError:
    valido = False

if valido == True:
    if dato == 0:
        print("No puedes dividir entre 0")  #El programa debe diferenciar entre 0 dado que el programa no diferencia entre 
    elif dato < 0:
        # El dato es negativo así que tomamos su parte positiva para trabajar con ella
        n = list(np.arange(1, (-1)*dato+1, 1))
    else:
        n = list(np.arange(1, dato+1, 1))
else:
    print("Error: dato incorrecto")
    exit()

# Generación de los datos tipo negativo de la función inicial
"""
Esta parte del programa hace que todos los valores pares de la lista generada de enteros cambien de signo positivo a negativo
"""
for i in range(len(n)):
    if pares(n[i]) == True:
        n[i] = (-1)*(n[i])
    else:
        pass
n_c = n[:]      # n_c es una copia de la lista original y está almacenada en una seccion de memoria distinta
fun = funcion(n_c) #se evalua la lista para transformarla en su "lista evaluada"
# Si el valor inicial es negativo se imprimirá el negativo del resultado si el valor hubiera sido positivo
if dato < 0:
    suma = (-1)*sum(n_c)
else:
    suma = sum(n_c)

print("El resuldo es: ", suma)
