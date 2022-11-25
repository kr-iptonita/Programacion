# -*- coding: utf-8 -*-
"""Ejercicio 22.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1c7mYjahVHuvZfkphR19udP3ZSDRHGbEk

# **Ejercicio 22**
"""

#Trabajo realizado por los alumnos:
#    Juárez Torres Carlos Alberto ------------ 318013712
#    Kano Chavira Nicolás -------------------- 315319204
#    Méndez Saucedo Abigail ------------------ 421098260
#    Partida Contreras Marían de los Ángeles - 421095630

import numpy as np
from numpy import linalg as LA
import math
import random
import matplotlib.pyplot as plt

#Intento 1: con las funciones hechas en clase 
#Utilizaremos la funciones creadas en clase para calcular nuestra condición

def subMatrix(mat,row,col):
  """
    Este programa genera la submatriz de una matriz a partir de una columna
    y fila dada
    
    Parameters
    ----------
    mat: float numpy array 
    matrix
    row: int 
    col: int 

    Returns
    -------
    copy: float numpy array 
    sub matrix obtained

    Example: 
    ---------
    A = np.array([[4,3,1],[7,5,-1],[4,9,5]])
    >>> subMatrix(A,0,0)
    array([[ 5, -1],
       [ 9,  5]])
  """
  copy=np.copy(mat)
  copy=np.delete(mat,row,axis=0)
  copy=np.delete(copy,col,axis=1)
  return copy

def det(matrix):
  """
    This program compute the determinant of an square matrix
    
    Parameters
    ----------
    mat: float numpy array 
    matrix

    Returns
    -------
    determinant: float  

    Example: 
    ---------
    A = np.array([[4,3,1],[7,5,-1],[4,9,5]])
    >>> det(A)
    62.0
  """ 
  if len(matrix) == 1:
    return matrix[0]
  if len(matrix) == float(2):
    return matrix[0][0]*matrix[1][1]-(matrix[0][1]*matrix[1][0])
  else:
    determinant = 0.0
    for i in range(len(matrix[0])):
      determinant += ((-1)**i)*(matrix[0][i])*det(subMatrix(matrix,0,i))
  return determinant

def cofactors(Matrix):
  """
    Este programa genera la matriz de cofactores de una matriz
    
    Parameters
    ----------
    mat: float numpy array 
    matrix

    Returns
    -------
    cofact: float numpy array 
    matrix 

    Example: 
    ---------
    A = np.array([[2.0,3.0,-4.0],[0.0,-4.0,2.0],[1.0,-1.0,5.0]])
    >>> cofactors(A)
    [[-18.  2.   4.]
    [ -11.  14.  5.]
    [-10.   -4.  -8.]]
  """  
  cofact=[]
  for row in range(len(Matrix[0])):
      aux=[]
      for col in range(len(Matrix[1])):
          exp=(-1)**(row+col)
          aux.append(exp*det(subMatrix(Matrix,row,col)))
      cofact.append(aux)

  return np.array(cofact)

def InversebyCofactors(Matrix):
  """
    Este programa genera la inversa de una matriz
    
    Parameters
    ----------
    mat: float numpy array 
    matrix

    Returns
    -------
    Inv: float numpy array 
    matrix 

    Example: 
    ---------
    A = np.array([[2.0,3.0,-4.0],[0.0,-4.0,2.0],[1.0,-1.0,5.0]])
    >>> InversebyCofactors(A)
    [[ 0.39130435,  0.23913043,  0.2173913 ],
    [-0.04347826, -0.30434783,  0.08695652],
    [-0.08695652, -0.10869565,  0.17391304]]
  """  
  cofac=cofactors(Matrix)
  determinant=det(Matrix)
  Inv=(1/determinant)*cofac.T

  return Inv

def Condicion1(A):
  Ai=InversebyCofactors(A.T@A)
  A_pseudoi = Ai@A.T

  norma_pseudoi = LA.norm(A_pseudoi)
  norma_A=LA.norm(A)
  cond= norma_pseudoi*norma_A
  return cond

#intento 2:
def Condicion2(A):
  """
    Esta función genera la condición de una matriz no cuadrada

        Parameters
    ----------
    A: float numpy array matriz

    Returns
    -------
    cond: float
  """
  
  ap=(LA.inv(A.T@A)@A.T)
  norma_pseudoin= LA.norm(ap)
  norma_A=LA.norm(A)
  cond= norma_pseudoin*norma_A
  return cond

A=np.array([[1.0,1.0],[-1.0,0.0],[0.0,1.0],[1.0,0.0]])

#Intento 1:
print(Condicion1(A))
#La matriz esta bien condicionada

#Intento 2:
#print(Condicion2(A))

#x obtenidas en ejercicios anteriores
x_household = np.array([-2/5, -4/5])
x_gramSchmidt = np.array([-2/5, -4/5])
x_normales = np.array([-2/5,-4/5])
x_givens = np.array([-2.0/5.0, -4/5])
x_mr = np.array([-2,1])
#b aproximadas
b_housaprox = A@x_household
b_gsaprox = A@x_gramSchmidt
b_normaprox = A@x_normales
b_givensaprox = A@x_givens
b_mraprox = A@x_mr
b = np.array([-1,2,-1,1])

#Obtenemos los cosenos del ángulo formado entre Ax y b
coshous = np.dot(b_housaprox,b)/(LA.norm(b_housaprox)/LA.norm(b))
cosgs = np.dot(b_gsaprox,b)/(LA.norm(b_gsaprox)/LA.norm(b))
cosnorm = np.dot(b_normaprox,b)/(LA.norm(b_normaprox)/LA.norm(b))
cosgivens = np.dot(b_givensaprox,b)/(LA.norm(b_givensaprox)/LA.norm(b))
cosmr = np.dot(b_mraprox,b)/(LA.norm(b_mraprox)/LA.norm(b))

def unosobrecos(c):
  return 1/c
householder = unosobrecos(coshous)
gs = unosobrecos(cosgs)
normal = unosobrecos(cosnorm)
givens = unosobrecos(cosgivens)
mr = unosobrecos(cosmr) 
print(householder)
print(gs)
print(normal)
print(givens)
print(mr)