"""
    --------------------- EJERCICIO 17 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630 
  
"""

import math
# tenemos las funciones:
# x1^2 + x2^2 + x3^2 = 5
# x1 + x2 = 1
# x1 + x3 = 3
# despejando x1 en la primera x2 en la segunda y x3 en la tercera
# x1 = sqrt(5 - x2^2 - x3^2)
# x2 = 1 - x1
# x3 = 3 - x1


# funcion que evalua el polinomio p en los puntos x1,x2,x3
def p(x1,x2,x3):
    x1 = math.sqrt(5 - x2**2 - x3**2)
    x2 = 1 - x1
    x3 = 3 - x1    
    return x1,x2,x3

# funcion que aproxima mediante punto fijo los valores de x,y,z para la funcion f
#   con una tolerancia de tol, de base se hacen solo 100 iteraciones pero se puede aumentar
# se devuelven tres flotantes con los valores aproximados de x,y,z para lafuncion f
def puntoFijo3vars(f,x,y,z,tol,max_iter=100):
    xk=x
    yk=y
    zk=z
    fx,fy,fz=f(x,y,z)
    while abs(fx-xk)+abs(fy-yk)+abs(fz-zk)>tol:
        xk=fx
        yk=fy
        zk=fz
        fx,fy,fz=f(x,y,z)
        if max_iter>0:
            max_iter-=1
        else:
            print("se ha alcanzado el numero maximo de iteraciones")
            print("el metodo no convergio en una respuesta en el rango de tolerancia dado")
            print("elija nuevos puntos iniciales o aumente la tolerancia")
            break
    return xk,yk,zk

# resolvemos el ejercicio
#creamos las variables
x1=(1+math.sqrt(3))/2
x2=(1-math.sqrt(3))/2
x3=math.sqrt(3)
#imprimimos las aproximaciones de x1,x2,x3
print("aproximaciones de los valores:")
x1,x2,x3=puntoFijo3vars(p,x1,x2,x3,10**-6)
print("x1: ",x1)
print("x2: ",x2)
print("x3: ",x3)