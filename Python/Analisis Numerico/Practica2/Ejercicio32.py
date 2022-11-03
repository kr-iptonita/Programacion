"""
    ---------------------- EJERCICIO 32 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Partida Contreras Marían de los Ángeles - 421095630
        
"""
#Importamos las librerías necesarias
import numpy as np

#Aqui se redactan las matrices del ejercicio que se van a factorizar
A = np.array([[2, -1, 0], [-1, 2, -1], [0, -1, 2]])
B = np.array([[4, 1, 1, 1], [1, 3, -1, 1], [1, -1, 2, 0], [1, 1, 0, 2]])
C = np.array([[4, 1, -1, 0], [1, 3, -1, 0], [-1, -1, 5, 2], [0, 0, 2, 4]])
D = np.array([[6, 2, 1, -1], [2, 4, 1, 0], [1, 1, 4, -1], [-1, 0, -1, 3]])


NMatrices = ["A", "B", "C", "D"] #Aqui guardamos los nombres de las matrices
Matrices = [A, B, C, D]  #Para poder trabajar con un for aqui guardamos a las matrices en una lista

# Aqui dejamos una funcion que toma a la matriz L del procedimiento cholesky para extraer una D y una L
def LDL(x):
    l = np.linalg.cholesky(x)
    d = (np.diag(x))
    n = len(x)
    D = np.zeros([n, n])
    for k in range(n):
        for r in range(n):
            if (k == r):
                l[k, r] = 1

    for i in range(n):
        for j in range(n):
            if (i == j):
                D[i, j] = d[j]
            else:
                pass
    print(l)
    print(D)
    print(np.transpose(l))

#Esta parte del programa evalua a cada matriz en los algoritmos para obtener su factorización
for i in range(len(NMatrices)):
    m = NMatrices[i]
    print("La factorización LL^t de la matriz " + NMatrices[i] + " es")
    L = np.linalg.cholesky(Matrices[i])
    print(NMatrices[i], "=")
    print(L)
    print(np.transpose(L))
    print("La factorización LDL^t de la matriz " + NMatrices[i] + " es")
    print(NMatrices[i], "=")
    LDL(L)