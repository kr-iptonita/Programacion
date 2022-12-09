"""
    --------------------- EJERCICIO 16 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630 
  
"""
#Importación de librerias

import numpy as np
import math
from numpy import linalg as LA

#definición para derivadas

def f_x(f,xy,h):
  x,y=xy
  return (f(x+h,y)-f(x,y))/h

def f_y(f,xy,h):
  x,y=xy
  return (f(x,y+h)-f(x,y))/h

#Definición de operación jacobiana

def Jacobiana(f1,f2,xy,h):
  jacob = np.zeros([2,2])

  jacob[0][0]=f_x(f1,xy,h)
  jacob[0][1]=f_x(f2,xy,h)
  jacob[1][0]=f_y(f1,xy,h)
  jacob[1][1]=f_y(f2,xy,h)

  return jacob

#Definición de aplicacion de metodo de newton para dos variables

def Newton(aprox):
  h=0.01
  n=0

  while n<100:
    J= np.zeros([2,2])
    J= Jacobiana(f1,f2,aprox,h);
    fx=np.array(aprox)
    fx[0]=f1(aprox[0],aprox[1])
    fx[1]=f2(aprox[0],aprox[1])

    aprox=aprox-np.matmul(LA.inv(J),fx)

    n+=1

  return aprox


#Aplicación del algoritmo


# funcion f1
def f1(x1, x2):
    return x1+x2*(x2*(5-x2)-2)-13

# funcion f2
def f2(x1, x2):
    return x1+x2*(x2*(x2+1)+14)-29


ap1 = np.array([15, -2])
sol1 = Newton(ap1)
print('Aproximacion de la solucion')
print(sol1)
print('Aproximacion evaluada en f1')
print(f1(sol1[0], sol1[1]))
print('Aproximacion evaluada en f2')
print(f2(sol1[0], sol1[1]))