"""
    ---------------------- EJERCICIO 5 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Partida Contreras Marían de los Ángeles - 421095630     
"""
#Importamos las librerías necesarias
import numpy as np #Librería de Python numérico

def es_primo(n):
    """
    Esta función determina si un número entero
    positivo es primo o no.

    Parámetro
    ----------
    n: int 
        entrada, un número entero
    Regreso
    --------
    bool, verdadero si es primo, falso si no

    Ejemplo
    --------
    n = 1
    >>> es_primo(n)
    False
    """
    if(n<2): # Estos números no son primos
        return False
    for i in range(2, int(np.floor(np.sqrt(n)))+1, 1): 
        # Si se encuentra un factor entre 2 y floor(sqrt(n)) no es primo
        if(n%i == 0):
            return False
    # De otra forma, es un primo
    return True 

def contador_primos(n):
    """
    Función que cuenta los primos que hay entre 1 y n, un número
    dado.

    Parámetro
    ----------
    n: int
        entrada, representa la cota superior en nuestra búsqueda
    
    Regreso
    --------
    contador_primos: int
                      el número de primos entre 1 y n

    Ejemplo
    --------
    n = 5
    >>> contador_primos(n)
    3
    """
    contador_primos = 0
    for i in range(1, n+1):
        if es_primo(i):
            contador_primos += 1
    return contador_primos


n = input("Ingresa un número entero: ")

#Verificamos que el dato ingresado sea un número entero
continuar  = True
while continuar: 
    if not n.isnumeric():
        #Si no es, pedimos que ingrese otro
        print("El dato ingresado no es un número entero entero.")
        n = input("Ingresa un número entero: ")
    else:
        #Si sí es, continuamos
        n = int(n)
        continuar = False

print("El número de primos que hay entre 1 y", n,
        "es", contador_primos(n),"." )