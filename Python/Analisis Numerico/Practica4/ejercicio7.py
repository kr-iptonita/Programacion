# -*- coding: utf-8 -*-
"""Ejercicio7.ipynb

Automatically generated by Colaboratory.



# **Ejercicio 7**


###Trabajo realizado por los alumnos:
#####    Juárez Torres Karla Romina ------------ 318013712
#####    Kano Chavira Nicolás -------------------- 315319204
#####    Méndez Saucedo Abigail ------------------ 421098260
#####    Partida Contreras Marían de los Ángeles - 421095630
"""

import math 
import numpy as np
import matplotlib.pyplot as plt


def Raiz_PuntoFijo(fun,x0):
  """
    Este programa regresa la raíz de una función y un punto fijo
    
    Parameters
    ----------
    x0: float/int punto inicial
    fun: function función a trabajar

    Returns
    -------
    x1: float raiz de la función
  """
  k=0
  x1=x0+1
  tol=0.1
  while (abs(x1-x0)>tol):
    aux=x0
    aux1=x1
    x1=fun(aux)
    x0=aux1
    k+=1
    if k>100:
      print("Favor de ingresar nuevo punto inicial o revisar su función")
      break
  return x1

#Ejemplo de prueba
#def funcion(x):
#  while math.sin(x) < 0:
#    x = float(input("Ingrese valores con seno positivo: "))
#  y = 2*(math.sqrt(math.sin(x)))
#  return y

def funcionejercicio(x):
  """
    Este programa evalua una función específica
    
    Parameters
    ----------
    x: float/int punto a evaluar

    Returns
    -------
    y: float evaluación en la función
  """

  while  (x<0) or (x>(2*math.pi)):
    x = float(input("Ingrese valores dentro del rango 0, 2pi: "))
  y= math.pi + (0.5*(math.sin(x/2)))
  return y

print('La raíz de la función es: ',Raiz_PuntoFijo(funcionejercicio,0))

n=list()
values= list()
for i in np.arange(0,2*math.pi,0.1):
  y=funcionejercicio(i)
  values.append(y)
  n.append(i)

plt.plot(n,values)
plt.show()
