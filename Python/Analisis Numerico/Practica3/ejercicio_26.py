"""
Ejercicio 26.py

Trabajo realizado por los alumnos:
    Juárez Torres Carlos Alberto ------------ 318013712
    Kano Chavira Nicolás -------------------- 315319204
    Méndez Saucedo Abigail ------------------ 421098260
    Partida Contreras Marían de los Ángeles - 421095630

"""

import numpy as np
from numpy import linalg as LA
import math
import matplotlib.pyplot as plt


def GramSchmidt_Q(A):
  """
    GramSchmidt_Q: regresa matriz Q de la factorización por método 
    GramSchmidt.
    
    Parameters
    ------------
    A -numpy array- matriz

    Returns
    ------------
    Q -numpy array- matriz ortogonal
  """
  Q = np.copy(A)
  nRen, nCol = A.shape
  R = np.zeros((nCol, nCol))

  for i in range(0, nCol):
    v = A[:, i]  # Asignamos v la columna i de A
    for j in range(0, i):
      R[j, i] = np.dot(Q[:, j], A[:, i])
      v = v - R[j, i]*Q[:, j]  # Actualizamos a v
    R[i, i] = LA.norm(v)  # Elementos de la diagonal
    Q[:, i] = v/R[i, i]
  return Q


def Householder_Q(A):
  """
    Householder_Q: regresa matriz Q de la factorización por método 
    Householder.
    
    Parameters
    ------------
    A -numpy array- matriz

    Returns
    ------------
    Q -numpy array- matriz ortogonal
  """
  Ai = np.copy(A)
  nRen, nCol = A.shape
  q = list()  # Lista para guardar nuestras H
  for i in range(nCol):
    x = np.array(Ai[:, i])
    e = 0
    for j in range(i):
      x[j] = 0
      e += 1  # Actualizar el vector de la matriz identidad a sumar/restar
    if np.sign(Ai[i, i]) == 0:  # Se rompe algoritmo si hay cero en la diagonal
      print("Cero en la diagonal")
      break
    u = x+(np.sign(Ai[i, i])*LA.norm(x)*np.eye(len(Ai))[:, e])  # Obtenemos v
    v = u/LA.norm(u)  # Obtenemos v normalizado
    vt = v.reshape((len(v), 1))  # Trasponemos a v
    H = np.eye(len(Ai))-2*np.matmul(vt, vt.T)  # Generamos nuestra H
    Ai = np.matmul(H, Ai)  # Actualizamos a A con nuestra H
    q.append(H)  # Anexamos H a nuestra lista
  R = Ai  # Definimos R como la A final
  Q = q[0]
  for k in range(1, len(q)):  # Calculamos Q con los elementos de la lista
    Q = np.matmul(Q, q[k])
  return Q


def Cholesky(A):
  """
    Cholesky: regresa matriz L de la factorización por método 
    Cholesky.
    
    Parameters
    ------------
    A -numpy array- matriz

    Returns
    ------------
    L -numpy array- matriz 
  """
  n = A.shape[0]
  L = np.zeros_like(A)

  for k in range(n):
    for i in range(k+1):
      if k == i:
        sum = 0.0
        for j in range(k):
          sum += L[k][j]*L[k][j]
        L[k][k] = np.sqrt(A[k][k]-sum)

      else:
        sum = 0.0
        for j in range(i):
          sum += L[i][j]*L[k][j]
        L[k][i] = (A[k][i]-sum)/L[i][i]
  return L


def Normal(A):
  """
    Normal: regresa una matriz Q de la factorización por ecuaciones normales
    
    Parameters
    ------------
    A -numpy array- matriz

    Returns
    ------------
    Q -numpy array- matriz ortogonal
  """
  L = LA.cholesky(A)
  Q = A@L.T
  return Q


def MatHilbert(n):
  """
    MatHilbert: regresa una matriz de Hilbert de tamaño n.
    
    Parameters
    ------------
    A -numpy array- matriz

    Returns
    ------------
    H -numpy array- matriz de Hilbert
  """
  H = np.zeros((n, n))  # Matriz cuadrada vacía tamaño nxn
  for i in range(1, n+1):  # A partir de i=1 hasta n
    for j in range(1, n+1):  # A partir de j=1 hasta n
      H[i-1, j-1] = 1/(i+j-1)  # Calcular cada elemento
  return H


def Calidad1(fun):
  """
    Calidad1: regresa listas con dígitos de precisión y tamaño de la matriz 
    de Hilbert evaluada para una funcion
    
    Parameters
    ------------
    fun -función- función a analizar

    Returns
    ------------
    Cal -list- lista con dígitos de precisión
    n -list- lista con tamaño de la matriz analisada 
  """
  Cal = list()
  n = list()
  for i in range(2, 13):
    H = MatHilbert(i)  # Matriz de Hilbert de tamaño i
    Qi = fun(H)  # Aplicar la funcion elegida a H
    Po = -math.log10(LA.norm(np.identity(len(H))-(Qi@Qi.T)))
    Cal.append(Po)  # Anexar la precision a la lista Cal
    n.append(len(H))
  return Cal, n


def Calidad2(fun):
  """
    Calidad2: regresa listas con dígitos de precisión y tamaño de la matriz 
    de Hilbert evaluada para una funcion a la que se le aplica GramSchmidt_Q   
    Parameters
    ------------
    fun -función- función a analizar

    Returns
    ------------
    Cal -list- lista con dígitos de precisión
    n -list- lista con tamaño de la matriz analisada 
  """
  Cal = list()
  n = list()
  for i in range(2, 13):
    H = MatHilbert(i)  # Hilbert de tamaño i
    H2 = GramSchmidt_Q(H)  # Aplicamos GramSchmidt a H
    Qi = fun(H2)  # Aplicamos la función elegida a H2
    Po = -math.log10(LA.norm(np.identity(len(H))-(Qi@Qi.T)))
    Cal.append(Po)
    n.append(len(H))
  return Cal, n


# Prueba
A = np.array([[1.0, 0.0], [0.0, -1.0], [1.0, 0.0], [0.0, 1.0]])
Householder_Q(A)

# Gram Schmidt Clásico
c1, n = Calidad1(GramSchmidt_Q)
plt.plot(c1, n, color="blue", label="GS Clásico")

# Gram Schmidt Doble
c2, n = Calidad2(GramSchmidt_Q)
plt.plot(c2, n, color="orange", label="GS Doble")

# Householder
c3, n = Calidad1(Householder_Q)
plt.plot(c3, n, color='green', label="Householder")

# Normal
c4, n = Calidad1(Normal)
plt.plot(c4, n, color="purple", label="Normal")

plt.ylabel("Tamaño de la matriz Hilbert (n)")
plt.xlabel("dígitos de precisión")
plt.title("Pérdida de la Ortogonalidad")
plt.legend()
plt.show()

# Podemos observar como el método Normal es el que nos brinda menos dígitos de
# precisión sin importar el tamaño de la matriz mientras que Gram Schmidt y
# Doble GraM Schmidt tienen comportamientos similares con el doble mostrando
# un mejor rendimiento, sin embargo el mejor método presentado es Householder
# el cual se mantiene con la mayor precisión para matrices con tamaño n>8
# aproximadamente, mientras que GS doble para matrices de tamaño n<8.