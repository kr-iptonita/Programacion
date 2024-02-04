"""
Ejercicio 25.py

Trabajo realizado por los alumnos:
    Juárez Torres Karla Romina ------------ 318013712
    Kano Chavira Nicolás -------------------- 315319204
    Méndez Saucedo Abigail ------------------ 421098260
    Partida Contreras Marían de los Ángeles - 421095630

"""

# importamos las bibliotecas
import random
import numpy as np
from numpy import linalg as LA
import math
import matplotlib.pyplot as plt


# funcion que crea las tuplas de datos en una arreglo
# m es el numero de datos que se van a crear
# n es el grado del polinomio mas 1
# se espera que m>n
#
# El formato de salida es [(t1,y1), (t2,y2), ... , (tm,ym)]
def datos(m, n):
    t = []
    y = []
    data = []
    for i in range(1, m+1):
        ti = (i-1)/(m-1)
        yi = pol(ti, n)
        yi = perturbacion(yi)
        data += [(ti, yi)]
    return data

# funcion que evalua el polinomio:
# p_{n-1}(t)=1+t+t^2+t^3+...+t^{n-1}


def pol(t, n):
    p = 1.0
    for ind in range(1, n):
        p += (t**ind)
    return p

# funcion que crea una pequeña variacion en el valor y dado
# esta variacion esta en el rango de [-10^{-10},10^{-10}]


def perturbacion(y):
    u = random.random()
    e = 10**-10
    return y+(2*u-1)*e

# dados unos datos con el formato de la funcion datos y n grado del polinomio
# se crean y se devuelven la matriz A y el vector b tal que Ax=b


def crearMatrices(datos, n):
    A = []
    b = []
    for (t, y) in datos:
        fila = [1.0]
        for i in range(1, n):
            fila += [t**i]
        A += [fila]
        b += [y]
    return A, b


# metodo que dada una matriz definida positiva y simetrica A regresa Q,R tal que
# Q es una matriz triangular inferior y ortogonal
# R es una matriz triangular superior
# A=QR
def gramSchmidt(A):
  Q = np.copy(A)
  nRen, nCol = A.shape
  R = np.zeros((nCol, nCol))

  for i in range(0, nCol):
    v = A[:, i]
    for j in range(0, i):
      R[j, i] = np.dot(Q[:, j], A[:, i])
      v = v - R[j, i]*Q[:, j]
    R[i, i] = LA.norm(v)
    Q[:, i] = v/R[i, i]
  return Q, R

# metodo que dada una matriz definida positiva y simetrica A regresa L,Lt tal que
# L es una matriz cuadrada triangular inferior
# Lt es una matriz cuadrada triangular superior y transpuesta de L
# A=LLt


def cholesky(A):

    # Dimensión de la matriz
    n = len(A)

    # Matriz L inicialmente es la matriz cero para almacenar
    # en ella los valores
    L = np.zeros((n, n))

    # Calculamos L
    for i in range(n):
        # Construcción de los elementos que están abajo de la diagonal de L
        for j in range(n):
            if (j < i):
                a_ij = 0.0
                for k in range(j):
                    a_ij = a_ij + L[i, k]*L[j, k]
                L[i, j] = (A[i, j] - a_ij)/L[j, j]

        # Construcción de los elementos de la diagonal de L
        a_kk = 0.0
        for k in range(i):
            a_kk = a_kk + (L[i, k])**2
        L[i, i] = math.sqrt(A[i, i] - a_kk)

    # Sacamos la transpuesta de L
    Lt = np.transpose(L)

    return L, Lt

# algoritmo para sustitucion hacia adelante
# n es el tamano de la dimension del problema
# matriz L, vector y ya estan dados como parametros
# guardar los resultados en el vector y
# Ly=b


def sustDelante(L, b):
    n = len(L)
    y = np.empty_like(b)
    y[0] = b[0]
    for i in range(1, n):
        y[i] = b[i]
        for j in range(0, i):
            y[i] -= L[i][j]*y[j]
    return y

# algoritmo para sustitucion hacia atras
# n es el tamano de la dimension del problema
# matriz R, vector y ya estan dados como parametros
# guardar los resultados en el vector x
# Rx=y


def sustAtras(R, y):
    n = len(R)
    x = np.empty_like(y)
    x[n-1] = y[n-1]/R[n-1][n-1]
    for i in range(n-2, -1, -1):
        x[i] = y[i]
        for j in range(i+1, n):
            x[i] -= R[i][j]*x[j]
        x[i] /= R[i][i]
    return x

# algoritmo para resolver un sistema de ecuacion Ax=b por Cholesky
# A es la matriz y b el vector respuesta


def resolverChol(A, b):
    L, Lt = cholesky(A)
    return sustAtras(Lt, sustDelante(L, b))

# algoritmo para resolver un sistema de ecuacion Ax=b por GramSchmidt
# A es la matriz y b el vector respuesta


def resolverGS(A, b):
    Q, R = gramSchmidt(A)
    return sustAtras(R, sustDelante(Q, b))


# creamos los datos:
d = datos(21, 12)
print("datos\n", d)

# Con los datos creamos la matiz A y el vector b
A, b = crearMatrices(d, 12)
A = np.array(A)

# sacamos A^{t}A y A^{t}bpara los metodos de triangulacion
AtA = np.matmul(A.transpose(), A)
Atb = np.matmul(A.transpose(), b)

# resolvemos con los dos metodos:

solChol = resolverChol(AtA, Atb)  # cholesky
print("solucion cholesky\n", solChol)
solGS = resolverGS(AtA, Atb)  # GramSchmidt
print("solucion GramSchmidt\n", solGS)

# dadas estas soluciones aproximamos b multiplicando A por la solucion
bChol = np.matmul(A, solChol)
bGS = np.matmul(A, solGS)
# a) ¿Para cual de los metodos la solucion es mas sensible a la perturbacion generada?.

# comparamos la norma de la diferencia entre b y la b calculada en las soluciones para ver el error
print("norma Chol: ", np.linalg.norm(b-bChol),
      "\n norma GS: ", np.linalg.norm(b-bGS))

# vemos que graham Schmidt es mas suceptible a la perturbacion

# b) ¿Cual de los metodos est a mas proximo a tener la solucion exacta dada por xi = 1?.
# cholesky porque su error es menor

# c) ¿La diferencia en las soluciones afecta en el ajuste de puntos (ti, yi) por el polinomio, por que?.
# como la funcion es una exponencial (con maximo exponente n-1)
# los cambios mas pequeños se vuelven enormes por esta exponencial
