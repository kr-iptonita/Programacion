import numpy as np
import math


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


x_0 = 1
tolerancia = 0.0001
iteraciones = 5
funcion = "math.e**(x)+2**(-x)+2*math.cos(x)-6"

newton(funcion, tolerancia, x_0, iteraciones)