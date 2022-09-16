import numpy as np


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
    if len(x)<2:
        return x
    else:
        menor, pivote, mayor= particion(x)
    return flatten([Quicksort(menor),pivote,Quicksort(mayor)])


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
        menor, pivote, mayor= particion(x)
    return flatten([Quicksort(menor),pivote,Quicksort(mayor)])

################################################################

def esflotante(num):
    try:
        float(num)
        return True
    except ValueError:
        return False


datos=[]
datos_brutos=[]

lista=input("Escriba uno a uno los elementos a ordenar, use enter para añadir otro elemento y escriba 'y' para terminar")
while lista !='y':
    datos_brutos.append(lista)
    lista=input("Escriba uno a uno los elementos a ordenar, use enter para añadir otro elemento y escriba 'y' para terminar")

for i in range(len(datos_brutos)):
    dato=datos_brutos[i]
    if dato.isnumeric()==True:
        datos.append(datos_brutos[i])
    elif esflotante(dato)==True:
        datos.append(datos_brutos[i])
    else:
        pass
        #print("Error: El elemento %i es un valor no numerico" %(i+1))
datos_float=tuple(map(float,datos))
tamaño_lista=len(datos_float)

print(datos_brutos)
print(datos_float)
a=Quicksort(datos_float)
print(a)