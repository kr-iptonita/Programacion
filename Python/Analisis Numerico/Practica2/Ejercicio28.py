""""
    ---------------------- EJERCICIO 28 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Karla Romina ------------ 318013712
        Partida Contreras Marían de los Ángeles - 421095630
        Méndez Saucedo Abigail ------------------ 421098260
        Kano Chavira Nicolás -------------------- 315319204
"""
# importamos libreria numpy
import numpy as np

# Declaramos la matriz a resolver
Matriz = np.array([[1, 0, 0, 0, 1], [-1, 1, 0, 0, 1],
                  [-1, -1, 1, 0, 1], [-1, -1, -1, 1, 1], [-1, -1, -1, -1, 1]])
n = len(Matriz)

# Las matrices L y U se declaran por defecto como una matriz cuadrada de nxn de ceros
L = np.zeros([n, n])
U = np.zeros([n, n])


# Se transforman los valores de la matriz en tipo float
for r in range(0, n):
    for c in range(0, n):
        Matriz[r, c] = float(Matriz[r, c])
        U[r, c] = Matriz[r, c]


# Algoritmo para obtener a LU
for k in range(0, n):
    for r in range(0, n):
        if (k == r):
            L[k, r] = 1
        if (k < r):
            factor = (Matriz[r, k]/Matriz[k, k])
            L[r, k] = factor
            for c in range(0, n):
                Matriz[r, c] = Matriz[r, c]-(factor*Matriz[k, c])
                U[r, c] = Matriz[r, c]

# Impresión de resultados

print("La factorización queda: ")
print("L:")
print(L)
print("U:")
print(U)
