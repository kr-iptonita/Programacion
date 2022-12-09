"""
    --------------------- EJERCICIO 12 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630 
  
"""
#importación de librerias
import math

#definición del algoritmo
def reglaFalsa(f,x0,x1,tol,max_iter = 100):
    #pedimos puntos distintos de inicio
    def f(x):
        f=eval(funcion)
        return f
    if x0==x1:
        return print("Por favor ingrese puntos iniciales distintos")
    a = x0
    b = x1
    c = x1
    while abs(f(c)) > tol:
        #evitamos recalcular estos valores al calcular c
        fa = f(a)
        fb = f(b)
        c = (fb*a-fa*b)/(fb-fa)
        fc = f(c)
        if (fc > 0 and fa > 0) or (fc < 0 and fa < 0):
            b = c
        else:
            a = c
        if max_iter > 0:
            max_iter -= 1
        else:
            print("se ha alcanzado el numero maximo de iteraciones")
            print("el metodo no convergio en una respuesta en el rango de tolerancia dado")
            print("elija nuevos puntos iniciales o aumente la tolerancia")
            break
    return c


#Evaluación de incisos:


    #a)

funcion="math.e**(x)+2**(-x)+2*math.cos(x)-6"


x_0=1
x_1=2

tolerancia=0.00001

iteraciones=10000

aprox=reglaFalsa(funcion,x_0, x_1, tolerancia,  iteraciones)

print(aprox)

    #b)
funcion="2*x*math.cos(2*x)-(x-2)**2"


x_0=2
x_1=4

tolerancia=0.00001

iteraciones=10000

aprox=reglaFalsa(funcion,x_0, x_1, tolerancia,  iteraciones)

print(aprox)

    #c)
funcion="math.e**(x)-3*x**(2)"


x_0=0
x_1=5

tolerancia=0.0001

iteraciones=10000

aprox=reglaFalsa(funcion,x_0, x_1, tolerancia,  iteraciones)

print(aprox)