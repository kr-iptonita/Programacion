"""
    --------------------- EJERCICIO 02 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Karla Romina ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630 
  
"""
# Importamos librerías necesarias
import numpy as np
import math

# Utilizamos la función del ejercicio 01

def raiz_biseccion(f,a,b,tol,N):
    """
    Función que calcula la raíz de una función a través del método de
    la bisección.

    Parámetros
    -----------
    a: float
        entrada, valor a del intervalo [a,b] inicial
    b: float
        entrada, valor b del intervalo [a,b] inicial
    tol: float
        entrada, tolerancia del error numérico
    N: int
        entrada, número máximo de iteraciones a hacer

    Regreso
    --------
    string
        salida, 
            si existe la raíz en el intervalo dado, imprime un texto quevnos dice
            cuál es
            no, imprime un texto que nos notifica que no hay raíz en el intervalo 

    """

    # 1) Comprobar que f(a)f(b)<0
    fa = f(a)
    fb = f(b)
    if fa*fb>0:
        print("No existe raíz de f en el intervalo [",a,",",b,"].")
        exit
    
    # 2) Inicializamos el contador y x_0
    n = 1
    x_0 = 0.0

    # 3) Iteramos mientras no alcancemos el máximo de iteraciones
    #    o no hayamos encontrado la raíz
    while n<=N:

        # 4) Encontramos el punto medio del intervalo
        x_1 = (a+b)/2
        fx = f(x_1)

        # 5) Comprobamos si ya encontramos la raíz
        if abs(fx) <= tol and abs(x_1-x_0) <= tol:
            raiz = x_1
            return print("La raíz con el método de la bisección es:", raiz)

        # 6) Si no lo estamos, redefinimos el intervalo
        if fa*fx > 0:
            a = x_1

        if fb*fx > 0:
            b = x_1 

        # 7) Actualizamos al punto
        x_0 = x_1
        
        # 8) Actualizamos el contador
        n = n + 1

def main():

    # Para todos los incisos

    tol = 0.00001
    N = 1000
    
    """--------------------- INCISO A --------------------------"""

    print("---------------------------- INCISO A ----------------------------")
    print()
    print("Raíz de f = x - 2**(-x) en el intervalo [0,1].")
    print()

    # Definimos la función de la que encontraremos raíz 
    def f(x):
        return x - 2**(-x)

    # Calculamos la raíz en el intervalo [0,1]
    raiz_biseccion(f,0,1,tol,N)

    print()

    """--------------------- INCISO B --------------------------"""

    print("---------------------------- INCISO B ----------------------------")
    print()
    print("Raíz de f = e**(-x) - x**2 + 3*x - 2 en el intervalo [0,1].")
    print()

    # Definimos la función de la que encontraremos raíz 
    def g(x):
        return np.exp(-x) - x**2 + 3*x - 2

    # Calculamos la raíz en el intervalo [0,1]
    raiz_biseccion(g,0,1,tol,N)

    print()

    """--------------------- INCISO C-1 --------------------------"""
    
    print("--------------------------- INCISO C1 ---------------------------")
    print()
    print("Raíz de f = 2*cos(2*x) - (x+1)**2 en el intervalo [-2,-3].")
    print()

    # Definimos la función de la que encontraremos raíz 
    def h(x):
        return 2*math.cos(2*x) - (x+1)**2 

    # Calculamos la raíz en el intervalo [-3,-2]
    raiz_biseccion(h,-3,-2,tol,N)

    print()
    
    """--------------------- INCISO C-2 --------------------------"""
    
    print("--------------------------- INCISO C2 ---------------------------")
    print()
    print("Raíz de f = 2*cos(2*x) - (x+1)**2 en el intervalo [-1,0].")
    print()

    # Calculamos la raíz en el intervalo [-1,0]
    raiz_biseccion(h,-1,0,tol,N)

    print()

    """--------------------- INCISO D-1 --------------------------"""
    
    print("--------------------------- INCISO D1 ---------------------------")
    print()
    print("Raíz de f = x*cos(x) - (x+1)**2 + 3*x - 1"
          " en el intervalo [0.2,0.3].")
    print()

    # Definimos la función de la que encontraremos raíz 
    def f2(x): 
        return x*math.cos(x) - (x+1)**2 + 3*x - 1 

    # Calculamos la raíz en el intervalo [0.2,0.3]
    raiz_biseccion(f2,0.2,0.3,tol,N)

    print()

    """--------------------- INCISO D-2 --------------------------"""
    
    print("--------------------------- INCISO D2 ---------------------------")
    print()
    print("Raíz de f = x*cos(x) - (x+1)**2 + 3*x - 1"
          " en el intervalo [1.2,1.3].")
    print()

    # Calculamos la raíz en el intervalo [1.2,1.3]
    raiz_biseccion(f2,1.2,1.3,tol,N)

    print()

    
main()
