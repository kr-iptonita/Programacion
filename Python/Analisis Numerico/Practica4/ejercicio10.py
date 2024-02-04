"""
    --------------------- EJERCICIO 10 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Karla Romina ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630 
  
"""

# Importamos librerías necesarias

import math 

# Utilizamos el código del ejercicio 1c

def newton(funcion, tolerancia, x_0, n):
    def f(x):
        f = eval(funcion)
        return f

    def df(x, tolerancia):
        return (f(x+tolerancia)-f(x))/tolerancia
    x_k_1 = x_0

    for i in range(1, n):
        xk = x_k_1-(f(x_k_1)/df(x_k_1, tolerancia))
        x_k_1 = xk

    return x_k_1


def main():

    # Para todos los incisos

    tol = 0.00001
    N = 100
    
    """--------------------- INCISO A --------------------------"""
    # Definimos la función

    a = 'math.exp(x)+(2**(-x))+(2*math.cos(x))-6'


    print("---------------------------- INCISO A ----------------------------")
    print()

    # Calculamos la raíz en el intervalo [1,2]
    r1 = newton(a, tol, 1, N)

    # Verificamos que la raíz encontrada está en el intervalo [1,2]

    if (r1<1) or (r1>2):
        print("No hay ninguna raíz de la función en ese intervalo.")
    else:
        print("Raíz de a = exp(x)+(2**(-x))+(2*cos(x))-6 en el intervalo [1,2] es:",r1)
        
    print()

    """--------------------- INCISO B --------------------------"""

    print("---------------------------- INCISO B ----------------------------")
    print()

    # Definimos la función

    b = '(2*x*math.cos(2*x))-((x-2)**2)'

    # Calculamos la raíz en el intervalo [2,3]
    r2 = newton(b, tol, 2, N)

    # Verificamos que la raíz encontrada esté en [2,3]

    if (r2<2) or (r2>3):
        print("No hay ninguna raíz de la función en ese intervalo.")
    else:
        print("Raíz de b = (2*x*cos(2*x))-((x-2)**2) en el intervalo [2,3] es:",r2)

    print()

    # Calculamos la raíz en el intervalo [3,4]
    r3 = newton(b, tol, 3.5, N)

    # Verificamos que la raíz encontrada esté en [3,4]

    if (r3<3) or (r3>4):
        print("No hay ninguna raíz de la función en ese intervalo.")
    else:
        print("Raíz de b = (2*x*cos(2*x))-((x-2)**2) en el intervalo [3,4] es:",r3)


    print()
    
    """--------------------- INCISO C --------------------------"""

    print("---------------------------- INCISO C ----------------------------")
    print()

    # Definimos la función

    c = 'math.exp(x)-(3*x**2)'

    # Calculamos la raíz en el intervalo [0,1]
    r4 = newton(c, tol, 0.5, N)

    # Verificamos que la raíz encontrada esté en [0,1]

    if (r4<0) or (r4>1):
        print("No hay ninguna raíz de la función en ese intervalo.")
    else:
        print("Raíz de c = exp(x)-(3*x**2) en el intervalo [0,1] es:",r4)

    print()

    # Calculamos la raíz en el intervalo [3,5]
    r5 = newton(c, tol, 3.5, N)

    # Verificamos que la raíz encontrada esté en [3,5]

    if (r5<3) or (r5>5):
        print("No hay ninguna raíz de la función en ese intervalo.")
    else:
        print("Raíz de  en el c = exp(x)-(3*x**2) intervalo [3,4] es:",r5)
    
    
main()
