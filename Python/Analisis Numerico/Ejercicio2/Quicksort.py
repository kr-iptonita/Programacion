import numpy as np
"""


def particion(x):
    pivote = x[0]
    mayor = []
    menor = []
    for i in range(1, len(x)):
        if x[i] < pivote:
            menor.append(x[i])
        else:
            mayor.append(x[i])
    return menor, pivote, mayor


def flatten(list_of_lists):
    if len(list_of_lists) == 0:
        return list_of_lists
    if isinstance(list_of_lists[0], list):
        return flatten(list_of_lists[0]) + flatten(list_of_lists[1:])
    return list_of_lists[:1] + flatten(list_of_lists[1:])


def Quicksort(x):
    if len(x) < 2:
        return x
    else:
        menor, pivote, mayor = particion(x)
    return flatten([Quicksort(menor), pivote, Quicksort(mayor)])


################################################################
def particion(x):
    pivote = x[0]
    mayor = []
    menor = []
    for i in range(1, len(x)):
        if x[i] < pivote:
            menor.append(x[i])
        else:
            mayor.append(x[i])
    return menor, pivote, mayor


def flatten(list_of_lists):
    if len(list_of_lists) == 0:
        return list_of_lists
    if isinstance(list_of_lists[0], list):
        return flatten(list_of_lists[0]) + flatten(list_of_lists[1:])
    return list_of_lists[:1] + flatten(list_of_lists[1:])


def Quicksort(x):
    if len(x) < 2:
        return x
    else:
        menor, pivote, mayor = particion(x)
    return flatten([Quicksort(menor), pivote, Quicksort(mayor)])

################################################################


def esflotante(num):
    try:
        float(num)
        return True
    except ValueError:
        return False


datos = []
datos_brutos = []

lista = input(
    "Escriba uno a uno los elementos a ordenar, use enter para añadir otro elemento y escriba 'y' para terminar")
while lista != 'y':
    datos_brutos.append(lista)
    lista = input(
        "Escriba uno a uno los elementos a ordenar, use enter para añadir otro elemento y escriba 'y' para terminar")

for i in range(len(datos_brutos)):
    dato = datos_brutos[i]
    if dato.isnumeric() == True:
        datos.append(datos_brutos[i])
    elif esflotante(dato) == True:
        datos.append(datos_brutos[i])
    else:
        pass
datos_float = tuple(map(float, datos))
tamaño_lista = len(datos_float)

print(datos_brutos)
print(datos_float)
a = Quicksort(datos_float)
print(a)



def partition(izquierda, derecha, x):
    # Last element will be the pivot and the first element the pointer
    pivot, ptr = x[derecha], izquierda
    for i in range(izquierda, derecha):
        if x[i] <= pivot:
            # Swapping values smaller than the pivot to the front
            x[i], x[ptr] = x[ptr], x[i]
            ptr += 1
    # Finally swapping the last element with the pointer indexed number
    x[ptr], x[derecha] = x[derecha], x[ptr]
    return ptr

def quicksort(x):
    izquierda=0
    derecha= len(x)
    quicksort_c1(izquierda, derecha, x)

def quicksort_c1(izquierda, derecha, x):
    if len(x) == 1:  # Terminating Condition for recursion. VERY IMPORTANT!
        return x
    if izquierda < derecha:
        pi = partition(izquierda, derecha, x)
        quicksort(izquierda, pi-1, x)  # Recursively sorting the left values
        quicksort(pi+1, derecha, x)  # Recursively sorting the right values
    return x





example = [1.0, 1.0, 4.0, 1.0, 54.0, 1.0, 3.0, 13.0, 12.0, 31.0, 132.0, 3.0, 21.0, 2.0, 3.0, 1.0, 31.0, 12.0, 3.0, 1.0, 1.242243123, 21.43134, 0.452, 1.2312]

print(quicksort(example))
"""

# Insertion sort in Python



data = [1.0, 1.0, 4.0, 1.0, 54.0, 1.0, 3.0, 13.0, 12.0, 31.0, 132.0, 3.0, 21.0, 2.0, 3.0, 1.0, 31.0, 12.0, 3.0, 1.0, 1.242243123, 21.43134, 0.452, 1.2312]
a=insertionSort(data)
print(a)
