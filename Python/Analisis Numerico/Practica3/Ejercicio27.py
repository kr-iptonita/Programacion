"""
Ejercicio 27.py

Trabajo realizado por los alumnos:
    Juárez Torres Carlos Alberto ------------ 318013712
    Kano Chavira Nicolás -------------------- 315319204
    Méndez Saucedo Abigail ------------------ 421098260
    Partida Contreras Marían de los Ángeles - 421095630

"""


import numpy as np
from numpy import linalg as LA

"""
Generación de funciones para cada algoritmo de factorizacion
"""


def Householder(A):
    Ai = np.copy(A)
    nRen, nCol = A.shape
    q = list()
    for i in range(nCol):
        x = np.array(Ai[:, i])
        e = 0
        for j in range(i):
            x[j] = 0
            e += 1
        u = x+(np.sign(Ai[i, i])*LA.norm(x)*np.eye(len(Ai))[:, e])
        v = u/LA.norm(u)
        vt = v.reshape((len(v), 1))
        H = np.eye(len(Ai))-2*np.matmul(vt, vt.T)
        Ai = np.matmul(H, Ai)
        q.append(H)
    R = Ai
    Q = q[0]
    for k in range(1, len(q)):
        Q = np.matmul(Q, q[k])
    return Q, R


def GramSchmidt(A):
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
  return Q, R


def givens(A):
    n, m = A.shape
    Q = np.eye(n)
    R = np.copy(A)
    filas, columnas = np.tril_indices(n, -1, m)
    for (fila, col) in zip(filas, columnas):
        if R[fila, col] != 0:
            r = np.sqrt(R[col, col]**2 + R[fila, col]**2)
            c, s = R[col, col]/r, -R[fila, col]/r
            R[col], R[fila] = R[col]*c + R[fila]*(-s), R[col]*s + R[fila]*c
            Q[:, col], Q[:, fila] = Q[:, col]*c + \
                Q[:, fila]*(-s), Q[:, col]*s + Q[:, fila]*c

    return Q[:, :m], R[:m]


def EC_normales(A, b):
    At = np.transpose(A)
    AtA = np.matmul(At, A)
    Atb = np.matmul(At, b)
    return AtA, Atb


"""
Aqui se definen dos funciones para resolver los sitemas en su factorizacion QR
"""


def sustitucion(A, b):
    n = A.shape[1]
    x = [0]*n
    for i in range(n-1, -1, -1):
        for j in range(i+1, n):
            b[i] = b[i] - A[i, j]*x[j]
        x[i] = b[i]/A[i, i]

    return x


def sustitucion_QR(Q, R, b):
    b_prima = np.matmul(np.transpose(Q), b)
    return sustitucion(R, b_prima)


"""
Declaración del problema


"""

e = np.sqrt(np.finfo(float).eps)
e_1 = np.finfo(float).eps
e_2 = 2*(np.finfo(float).eps)
e_3 = 4*(np.finfo(float).eps)
e_4 = (2**16)*(np.finfo(float).eps)
e_5 = (2**32)*(np.finfo(float).eps)


A = np.array([[1, 1, 1], [e, 0, 0], [e, 0, 0], [e, 0, 0]])
A_1 = np.array([[1, 1, 1], [e_1, 0, 0], [e_1, 0, 0], [e_1, 0, 0]])
A_2 = np.array([[1, 1, 1], [e_2, 0, 0], [e_2, 0, 0], [e_2, 0, 0]])
A_3 = np.array([[1, 1, 1], [e_3, 0, 0], [e_3, 0, 0], [e_3, 0, 0]])
A_4 = np.array([[1, 1, 1], [e_4, 0, 0], [e_4, 0, 0], [e_4, 0, 0]])
A_5 = np.array([[1, 1, 1], [e_5, 0, 0], [e_5, 0, 0], [e_5, 0, 0]])
b = np.array([[1], [0], [0], [0]])

"""
Aqui se resuelven los problemas en base a su función y se imprime el resultado
"""

# Ecuaciones Normales

print(sustitucion(EC_normales(A, b)[0], EC_normales(A, b)[1]))
print(sustitucion(EC_normales(A_1, b)[0], EC_normales(A_1, b)[1]))
print(sustitucion(EC_normales(A_2, b)[0], EC_normales(A_2, b)[1]))
print(sustitucion(EC_normales(A_3, b)[0], EC_normales(A_3, b)[1]))
print(sustitucion(EC_normales(A_4, b)[0], EC_normales(A_4, b)[1]))
print(sustitucion(EC_normales(A_5, b)[0], EC_normales(A_5, b)[1]))

# Householder
print(sustitucion_QR(Householder(A)[0], Householder(A)[1], b))
print(sustitucion_QR(Householder(A_1)[0], Householder(A_1)[1], b))
print(sustitucion_QR(Householder(A_2)[0], Householder(A_2)[1], b))
print(sustitucion_QR(Householder(A_3)[0], Householder(A_3)[1], b))
print(sustitucion_QR(Householder(A_4)[0], Householder(A_4)[1], b))
print(sustitucion_QR(Householder(A_5)[0], Householder(A_5)[1], b))

# Givens

print(sustitucion_QR(givens(A)[0], givens(A)[1], b))
print(sustitucion_QR(givens(A_1)[0], givens(A_1)[1], b))
print(sustitucion_QR(givens(A_2)[0], givens(A_2)[1], b))
print(sustitucion_QR(givens(A_3)[0], givens(A_3)[1], b))
print(sustitucion_QR(givens(A_4)[0], givens(A_4)[1], b))
print(sustitucion_QR(givens(A_5)[0], givens(A_5)[1], b))

# GramSchmidt
print(sustitucion_QR(GramSchmidt(A)[0], GramSchmidt(A)[1], b))
print(sustitucion_QR(GramSchmidt(A_1)[0], GramSchmidt(A_1)[1], b))
print(sustitucion_QR(GramSchmidt(A_2)[0], GramSchmidt(A_2)[1], b))
print(sustitucion_QR(GramSchmidt(A_3)[0], GramSchmidt(A_3)[1], b))
print(sustitucion_QR(GramSchmidt(A_4)[0], GramSchmidt(A_4)[1], b))
print(sustitucion_QR(GramSchmidt(A_5)[0], GramSchmidt(A_5)[1], b))

""""
El resultado correcto para todos los casos es [0,0,1]  y cualquier otro es un error dado por el epsilon : e_i declarado anteriormente
"""