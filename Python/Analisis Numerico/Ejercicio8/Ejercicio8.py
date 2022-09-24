import numpy as np

Vector = []
for i in range(100000):
    Vector.append(np.random.randint(1, 10000))


def lleno_vacio(x):
    if len(x) > 0:
        return True
    else:
        False


def borrado(x):
    print("Si desea borrar por indice escriba 1")
    print("Si desea borrar por valor escriba 2")
    try:
        v = int(input("Escriba el número de la accion que desea hacer"))
        d = len(x)-1
        if v == 1:
            Vector.pop(
                int(input("Escriba el indice que desea eliminar (debe estar entre 0 a %d) " % d)))
        elif v == 2:
            print("Este programa solo funciona para numeros float, en caso de escribir un valor int este se converirá en float")
            Vector.remove(float(
                input("Escriba el valor que desea eliminar en caso de no existir se omitirá")))
        else:
            print(" %i no es una accion dada para el programa" % v)

    except ValueError:
        pass


def busqueda(x):
    dato = int(input("escriba el dato a buscar en el vector"))
    cantidad = 0
    for i in range(len(x)):
        if x[i] == dato:
            cantidad = cantidad+1
        else:
            pass
    print("el elemento aparece %i veces en el vector" % cantidad)


def media_maximo(x):
    return [max(x), np.mean(x)]


print("El siguiente programa trabaja vectores por favor elija una opción:")
print("Añadir un elemento al vector 1")
print("Eliminar un elemento del vector 2")
print("Listar el contenido del vecto 3")
print("Contar las apariciones de un valor en el vector 4")
print("Calcular la media y maximo del vector 5")
print("Salir 0")
try:
    a = int(input("Escriba un valor entre 0 a 5 "))
    if a == 0:
        exit()
    elif a == 1:
        if lleno_vacio(Vector) == True:
            Vector.append(input("Ingrese un valor a añadir al vector"))
        else:
            print("El vector está vacio")
            exit()

        print(Vector)
    elif a == 2:
        if lleno_vacio(Vector) == True:
            borrado(Vector)
            print("El vector resultante es:")
            print(Vector)
        else:
            print("El vector está vacio")
            exit()
    elif a == 3:
        print(Vector)
    elif a == 4:
        busqueda(Vector)
    elif a == 5:
        media_maximo(Vector)
        print("El maximo es: ", media_maximo(Vector)[0])
        print("La media es: ", media_maximo(Vector)[1])
except ValueError:
    exit()
