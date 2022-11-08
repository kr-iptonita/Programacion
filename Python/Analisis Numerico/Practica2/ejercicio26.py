# Importamos las bibliotecas
import numpy as np
from timeit import default_timer as cronometro

# funcion que factoriza A en una matriz triangular inferior L
# y una matriz tirangular superior U tal que A=LU


def factorizacionLU(A):
    # dimension de la matriz
    n = len(A)
    # matriz L inicialmente es la identidad
    L = np.identity(n)
    # inicialmente la matriz A y la matriz U son iguales
    U = np.zeros((n, n))
    for i in range(0, n):
        for j in range(0, n):
            U[i][j] = A[i][j]
    # eliminacion gaussiana
    for i in range(0, n):
        for j in range(i+1, n):
            # guardar los factores de eliminacion gaussiana
            # en la matriz L
            factor = U[j][i]/U[i][i]
            L[j][i] = factor
            # realizar eliminacion gaussiana en la matriz U
            # para quedar de forma triangular superior
            for k in range(i, n):
                U[j][k] = U[j][k] - factor*U[i][k]
    return L, U

# algoritmo para sustitucion hacia delante
# n es el tamano de la dimension del problema
# matriz L, vector b ya estan dados como parametros
# guardar los resultados en el vector y
# Ly=b


def sustDelanteLU(L, b):
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
# matriz U, vector y ya estan dados como parametros
# guardar los resultados en el vector x
# Ux=y


def sustAtrasLU(U, y):
    n = len(U)
    x = np.empty_like(y)
    x[n-1] = y[n-1]/U[n-1][n-1]
    for i in range(n-2, -1, -1):
        x[i] = y[i]
        for j in range(i+1, n):
            x[i] -= U[i][j]*x[j]
        x[i] /= U[i][i]
    return x

# algoritmo para resolver un sistema de ecuacion Ax=b
# A es la matriz y b el vector respuesta


def resolverLU(A, b):
    L, U = factorizacionLU(A)
    return sustAtrasLU(U, sustDelanteLU(L, b))

# funcion que factoriza A en una matriz triangular inferior L
# y una matriz tirangular superior U tal que A=LU tomando como pivote
# el valor maximo de la columna


def factLU_PivParc(A):
    # dimension de la matriz
    n = len(A)
    # matriz L inicialmente es la identidad
    L = np.identity(n)
    # inicialmente la matriz A y la matriz U son iguales
    U = np.zeros((n, n))
    for i in range(0, n):
        for j in range(0, n):
            U[i][j] = A[i][j]
    # eliminacion gaussiana
    for i in range(0, n):

        # encontramos el pivote maximo
        maximo = abs(U[i][i])
        pos = i
        for j in range(i, n):
            if maximo < abs(U[j][i]):
                maximo = abs(U[j][i])
                pos = j

        # creamos la matriz de permutacion
        P = np.identity(n)
        P[i][i] = 0
        P[pos][pos] = 0
        P[i][pos] = 1
        P[pos][i] = 1

        # permutamos la fila
        U = np.matmul(P, U)
        Laux = np.identity(n)
        for j in range(i+1, n):

            # guardar los factores de eliminacion gaussiana
            # en la matriz L
            factor = U[j][i]/U[i][i]
            Laux[j][i] = factor

            # realizar eliminacion gaussiana en la matriz U
            # para quedar de forma triangular superior
            for k in range(i, n):
                U[j][k] = U[j][k] - factor*U[i][k]
        Laux = np.matmul(P, Laux)
        L = np.matmul(L, Laux)
    return L, U

# algoritmo para sustitucion hacia delante
# n es el tamano de la dimension del problema
# matriz L, vector b ya estan dados como parametros
# guardar los resultados en el vector y
# Ly=b


def sustDelanteLUParc(L, b):
    n = len(L)
    copiaL = np.zeros((n, n))
    copiab = np.empty_like(b)
    for i in range(0, n):
        for j in range(0, n):
            copiaL[i][j] = L[i][j]
        copiab[i] = b[i]
    y = np.empty_like(b)

    # acomodamos los renglones en forma de matriz triangular inferior
    for i in range(0, n):
        pos = i
        for j in range(i, n):
            if copiaL[j][i] == 1.0:
                bandera = True
                for k in range(i+1, n):
                    if copiaL[j][k] != 0.0:
                        bandera = False
                        break
                if bandera:
                    pos = j
                    break

        # creamos la matriz de permutacion
        P = np.identity(n)
        P[i][i] = 0
        P[pos][pos] = 0
        P[i][pos] = 1
        P[pos][i] = 1

        # permutamos la fila
        copiaL = np.matmul(P, copiaL)
        aux = copiab[pos]
        copiab[pos] = copiab[i]
        copiab[i] = aux

    y[0] = copiab[0]
    for i in range(1, n):
        y[i] = copiab[i]
        for j in range(0, i):
            y[i] -= copiaL[i][j]*y[j]
    return y

# algoritmo para resolver un sistema de ecuacion Ax=b
# A es la matriz y b el vector respuesta


def resolverLU_PivParc(A, b):
    L, U = factLU_PivParc(A)
    return sustAtrasLU(U, sustDelanteLUParc(L, b))

# funcion que factoriza A en una matriz triangular inferior L
# y una matriz tirangular superior U tal que A=LU tomando como pivote
# el valor maximo de la matriz


def factLU_PivTotal(A):
    # dimension de la matriz
    n = len(A)
    # matriz L inicialmente es la identidad
    L = np.identity(n)
    Qaux = np.identity(n)
    # inicialmente la matriz A y la matriz U son iguales
    U = np.zeros((n, n))
    for i in range(0, n):
        for j in range(0, n):
            U[i][j] = A[i][j]
    # eliminacion gaussiana
    for i in range(0, n):

        # encontramos el pivote maximo
        maximo = abs(U[i][i])
        posCol = i
        posReng = i
        for j in range(i, n):
            for k in range(i, n):
                if maximo < abs(U[j][k]):
                    maximo = abs(U[j][k])
                    posReng = j
                    posCol = k

        # creamos la matriz de permutacion renglones
        P = np.identity(n)
        P[i][i] = 0
        P[posReng][posReng] = 0
        P[i][posReng] = 1
        P[posReng][i] = 1

        # creamos la matriz de permutacion columnas
        Q = np.identity(n)
        Q[i][i] = 0
        Q[posCol][posCol] = 0
        Q[i][posCol] = 1
        Q[posCol][i] = 1

        # permutamos e renglon
        U = np.matmul(P, U)
        # permutamos la columna
        U = np.matmul(U, Q)

        Laux = np.identity(n)
        for j in range(i+1, n):

            # guardar los factores de eliminacion gaussiana
            # en la matriz L
            factor = U[j][i]/U[i][i]
            Laux[j][i] = factor

            # realizar eliminacion gaussiana en la matriz U
            # para quedar de forma triangular superior
            for k in range(i, n):
                U[j][k] = U[j][k] - factor*U[i][k]
        Laux = np.matmul(P, Laux)
        L = np.matmul(L, Laux)

        Qaux = np.matmul(Qaux, Q)
    U = np.matmul(U, Qaux)
    return L, U

# algoritmo para sustitucion hacia delante
# n es el tamano de la dimension del problema
# matriz L, vector b ya estan dados como parametros
# guardar los resultados en el vector y
# Ly=b


def sustDelanteLUTotal(L, b):
    n = len(L)
    copiaL = np.zeros((n, n))
    copiab = np.empty_like(b)
    for i in range(0, n):
        for j in range(0, n):
            copiaL[i][j] = L[i][j]
        copiab[i] = b[i]
    y = np.empty_like(b)

    # acomodamos los renglones en forma de matriz triangular inferior
    for i in range(0, n):
        pos = i
        for j in range(i, n):
            if copiaL[j][i] == 1.0:
                bandera = True
                for k in range(i+1, n):
                    if copiaL[j][k] != 0.0:
                        bandera = False
                        break
                if bandera:
                    pos = j
                    break

        # creamos la matriz de permutacion
        P = np.identity(n)
        P[i][i] = 0
        P[pos][pos] = 0
        P[i][pos] = 1
        P[pos][i] = 1

        # permutamos la fila
        copiaL = np.matmul(P, copiaL)
        aux = copiab[pos]
        copiab[pos] = copiab[i]
        copiab[i] = aux

    y[0] = copiab[0]
    for i in range(1, n):
        y[i] = copiab[i]
        for j in range(0, i):
            y[i] -= copiaL[i][j]*y[j]
    return y

# algoritmo para sustitucion hacia atras
# n es el tamano de la dimension del problema
# matriz U, vector y ya estan dados como parametros
# guardar los resultados en el vector x
# Ux=y


def sustAtrasLUTotal(U, y):

    n = len(U)
    copiaU = np.zeros((n, n))
    copiay = np.empty_like(y)
    for i in range(0, n):
        for j in range(0, n):
            copiaU[i][j] = U[i][j]
        copiay[i] = y[i]
    x = np.empty_like(y)
    auxP = np.identity(n)

    # acomodamos los renglones en forma de matriz triangular superior
    for i in range(0, n):
        pos = i
        for j in range(i, n):
            bandera = True
            for k in range(i+1, n):
                if copiaU[k][j] != 0.0:
                    bandera = False
                    break
            if bandera:
                pos = j
                break

        # creamos la matriz de permutacion
        P = np.identity(n)
        P[i][i] = 0
        P[pos][pos] = 0
        P[i][pos] = 1
        P[pos][i] = 1

        # permutamos la fila
        copiaU = np.matmul(copiaU, P)
        auxP = np.matmul(auxP, P)

    x[n-1] = copiay[n-1]/copiaU[n-1][n-1]
    for i in range(n-2, -1, -1):
        x[i] = copiay[i]
        for j in range(i+1, n):
            x[i] -= copiaU[i][j]*x[j]
        x[i] /= copiaU[i][i]
    return np.matmul(x, auxP)

# algoritmo para resolver un sistema de ecuacion Ax=b
# A es la matriz y b el vector respuesta


def resolverLU_PivTotal(A, b):
    L, U = factLU_PivTotal(A)
    return sustAtrasLUTotal(U, sustDelanteLUTotal(L, b))


# creamos la matriz Aa
Aa = np.array([[4.0, -1.0, 3.0],
              [-8.0, 4.0, -7.0],
              [12.0, 1.0, 8.0]])

# creamos el vector b
ba = np.array([-8.0, 19.0, -19.0])

# resolvemos con LU sin pivote
tiempoLU = cronometro()
resolverLU(Aa, ba)
tiempoLU = cronometro()-tiempoLU

# resolvemos con LU con pivote parcial
tiempoLUPivParc = cronometro()
resolverLU_PivParc(Aa, ba)
tiempoLUPivParc = cronometro()-tiempoLUPivParc

# resolvemos con LU con pivote total
tiempoLUPivTotal = cronometro()
resolverLU_PivTotal(Aa, ba)
tiempoLUPivTotal = cronometro()-tiempoLUPivTotal

# comparamos resultados
print("matriz a\n", Aa)
print("tiempo LU sin pivote: ", tiempoLU)
print("tiempo LU con pivote parcial: ", tiempoLUPivParc)
print("tiempo LU con pivote total: ", tiempoLUPivTotal)

# creamos la matriz Ab
Ab = np.array([[1.0, 4.0, -2.0, 1.0],
              [-2.0, -4.0, -3.0, 1.0],
              [1.0, 16.0, -17.0, 9.0],
              [2.0, 4.0, -9.0, -3.0]])

# creamos el vector b
bb = np.array([3.5, -2.5, 15, 10.5])

# resolvemos con LU sin pivote
tiempoLU = cronometro()
resolverLU(Ab, bb)
tiempoLU = cronometro()-tiempoLU

# resolvemos con LU con pivote parcial
tiempoLUPivParc = cronometro()
resolverLU_PivParc(Ab, bb)
tiempoLUPivParc = cronometro()-tiempoLUPivParc

# resolvemos con LU con pivote total
tiempoLUPivTotal = cronometro()
resolverLU_PivTotal(Ab, bb)
tiempoLUPivTotal = cronometro()-tiempoLUPivTotal
# comparamos resultados
print("matriz b\n", Ab)
print("tiempo LU sin pivote: ", tiempoLU)
print("tiempo LU con pivote parcial: ", tiempoLUPivParc)
print("tiempo LU con pivote total: ", tiempoLUPivTotal)

# creamos la matriz Ac
Ac = np.array([[4.0, 5.0, -1.0, 2.0, 3.0],
              [12.0, 13.0, 0.0, 10.0, 3.0],
              [-8.0, -8.0, 5.0, -11.0, 4.0],
              [16.0, 18.0, -7.0, 20.0, 4.0],
              [-4.0, -9.0, 31.0, -31.0, -1.0]])

# creamos el vector b
bc = np.array([34.0, 93.0, -33.0, 131.0, -58.0])

# resolvemos con LU sin pivote
tiempoLU = cronometro()
resolverLU(Ac, bc)
tiempoLU = cronometro()-tiempoLU

# resolvemos con LU con pivote parcial
tiempoLUPivParc = cronometro()
resolverLU_PivParc(Ac, bc)
tiempoLUPivParc = cronometro()-tiempoLUPivParc

# resolvemos con LU con pivote total
tiempoLUPivTotal = cronometro()
resolverLU_PivTotal(Ac, bc)
tiempoLUPivTotal = cronometro()-tiempoLUPivTotal

# comparamos resultados
print("matriz c\n", Ac)
print("tiempo LU sin pivote: ", tiempoLU)
print("tiempo LU con pivote parcial: ", tiempoLUPivParc)
print("tiempo LU con pivote total: ", tiempoLUPivTotal)