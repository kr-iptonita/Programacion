import numpy as np

# Obtención de datos del usuario


n = int(input("De que tamaño es la matriz cuadrada"))
Matriz = np.zeros([n, n])
L = np.zeros([n, n])
U = np.zeros([n, n])

# Aqui se pide al usuario ingresar los datos para la matriz
for r in range(0, n):
    for c in range(0, n):
#        Matriz[r, c] = (input("Valor de ["+str(r+1)+" , "+str(c+1)+"]"))
        Matriz[r, c] = float(Matriz[r, c])
        U[r, c] = Matriz[r, c]


# Algoritmo para obtener a L

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