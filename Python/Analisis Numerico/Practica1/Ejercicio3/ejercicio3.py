"""
    ---------------------- EJERCICIO 3 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Karla Romina ------------ 318013712
        Partida Contreras Marían de los Ángeles - 421095630     
"""
#Importamos las librerías necesarias
import numpy as np #Librería de Python numérico
import matplotlib.pyplot as plt #Librería para hacer gráficas
import time #Para medir tiempo de ejecución

def encontrar_max(lista):
    """
    Esta función recibe una lista de números no vacía, y devuelve 
    el valor máximo en esa lista. 

    Parámetro
    ----------
    lista: list
            entrada, lista no vacía de flotantes
    
    Regreso
    --------
    max_valor: float
                el valor más grande de la lista
    
    Ejemplo
    --------
    lista_1 = [3,4,-5,2,1,5,2,1,-3]
    >>> encontrar_max(lista_1)
    5
    """
    # Nos aseguramos de que la lista es no vacía
    
    #Si la lista es vacía, no procedemos
    if not(len(lista)):
        raise Exception("Debe ingresarse una lista no vacía")

    # De otra forma, aplicamos el algoritmo de búsqueda del máximo
    
    # Inicializamos la variable 'max_valor' con el primer elemento de la lista,
    #  y recorremos la lista modificando este valor si es que 
    # encontramos uno más grande
    max_valor = lista[0]
    
    # Recorremos la lista desde el índice 1 hasta n-1
    for i in range(1, len(lista)):
        # Si se encuentra un valor que es más grande que todos los
        # elementos recorridos hasta el índice i actual, se modifica 
        # el valor de 'max_valor'
        if lista[i]>=max_valor:
            max_valor = lista[i]
    # Al final de este proceso max_valor contiene al máximo de la lista
    return max_valor

def encontrar_min(lista):
    """
    Esta función recibe una lista de números no vacía, y devuelve 
    el valor mínimo en esa lista. 

    Parámetro
    ----------
    lista: list
            entrada, lista no vacía de números

    Regreso
    --------
    min_valor: float
                el valor mínimo en la lista 
    
    Ejemplo
    --------
    lista_1 = [3,4,-5,2,1,5,2,1,-3]
    >>> encontrar_min(lista_1)
    -5
    """
    # Nos aseguramos de que la lista es no vacía
    
    # Si la lista es vacía, no procedemos
    if not(len(lista)):
        raise Exception("Debe ingresarse una lista no vacía")

    # De otra forma, aplicamos el algoritmo de búsqueda del mínimo
    
    # Inicializamos la variable 'min_valor' con el primer elemento de la lista, 
    # y recorremos la lista modificando este valor si es que 
    # encontramos uno más grande
    min_valor = lista[0]
    
    # Recorremos la lista desde el índice 1 hasta n-1
    for i in range(1, len(lista)):
        # Si se encuentra un valor que es menor que todos los elementos recorridos 
        # hasta el índice i actual, se modifica el valor de 'min_valor'
        if lista[i]<=min_valor:
            min_valor = lista[i]
    # Al final de este proceso max_valor contiene al máximo de la lista
    return min_valor

# --------- Test:
lista_1 = [3,4,-5,2,1,5,2,1,-3]
print(
    "El valor máximo de la lista", lista_1,
    "es", encontrar_max(lista_1)
)
print(
    "El valor mínimo de la lista", lista_1,
    "es", encontrar_min(lista_1)
)


"""
    Veamos cuánto tardan en ejecutarse estos programas en función del
    parámetro n, el tamaño de la lista. Para ello, generamos una lista de 
    listas de tamaño 10000 - 1000000 en saltos de 10000.
 """
lista_listas = []
for i in range(10000,1000000, 10000):
    lista_listas.append(
        np.random.randint(-100,100, i) #Lista de números aleatorios entre -100 y 100
                                       # de tamaño i (el índice que va variando)
    )

"""
    Generamos 2 listas. En la primera guardamos la longitud de la lista i-ésima
    del conjunto lista_listas, y en la segunda el tiempo que tardó en ejecutarse la
    función encontrar_max() con la lista i-ésima.
"""
size_n = []
tiempo = []
for lista in lista_listas:
    size_n.append(len(lista))
    inicio = time.time()
    max_val = encontrar_max(lista)
    fin = time.time()
    tiempo.append(fin-inicio)

#Graficamos nuestros resultados
plt.plot(size_n, tiempo, 'r-')
plt.title("Tiempo en función de tamaño n")
plt.xlabel("n")
plt.ylabel("t(n)")
plt.show()
