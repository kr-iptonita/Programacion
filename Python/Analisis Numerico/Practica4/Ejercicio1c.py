"""
    --------------------- EJERCICIO 01 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630 
  
"""
#importamos librerias
import numpy as np
import math


#definición del algoritmo de Newton
def newton(funcion, tolerancia, x_0, n):
    
    #Definición de la función apartir de un dato string
    def f(x):
        f = eval(funcion)
        return f

    #Definición de la derivada en base a la función y un cambio del rango de la tolerancia

    def df(x, tolerancia):
        return (f(x+tolerancia)-f(x))/tolerancia
    x_k_1 = x_0

    #ciclado para las iteraciones deseadas por el usuario

    for i in range(1, n):
        xk = x_k_1-(f(x_k_1)/df(x_k_1, tolerancia))
        x_k_1 = xk

    return x_k_1


#declaración de las condiciones iniciales del problema
x_0 = 1
tolerancia = 0.0001
iteraciones = 5

#la función se define como str para comodidad del usuario y en caso de ser implementada como un input
funcion = "math.e**(x)+2**(-x)+2*math.cos(x)-6"

#evaluación de los datos
N = newton(funcion, tolerancia, x_0, iteraciones)
print(N)