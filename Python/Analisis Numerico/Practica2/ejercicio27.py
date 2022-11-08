"""
    --------------------- EJERCICIO 31 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630     
"""

# Importamos las librerías
import numpy as np
import random


def factorizacionLU(A):
    """ 
    Función que calculara la factorización LU de una
    matriz cuadrada dada y devuelve las inversas de éstas.

    Parámetro
    ----------
    A: float array matrix
        entrada, matriz cuadrada A

    Regreso
    -------
    L: float array matrix
        salida, matriz cuadrada triangular inferior L

    U: float array matrix
        salida, matriz cuadrada triaungular superior U

    Ut: float array matrix
        salida, matriz cuadrada triangular inferior Ut

    Lt: float array matrix
        salida, matriz cuadrada triaungular superior Lt
    """

    # Dimensión de la matriz
    n = len(A)
    # Inicializamos a L como la identidad
    L = np.identity(n)
    # Inicialmente la matriz A y la matriz U son iguales
    U = np.zeros((n, n))
    for i in range(0, n):
        for j in range(0, n):
            U[i][j] = A[i][j]
    # Eliminación Gaussiana
    for i in range(0, n):
        for j in range(i+1, n):
            # Guardar los factores de Eliminación Gaussiana
            # en la matriz L
            factor = U[j][i]/U[i][i]
            L[j][i] = factor
            # Realizar Eliminación Gaussiana en la matriz U
            # para quedar de forma triangular superior
            for k in range(i, n):
                U[j][k] = U[j][k] - factor*U[i][k]
    # Sacamos sus transpuestas
    Lt = np.transpose(L)
    Ut = np.transpose(U)

    return L, U, Ut, Lt


def sustitucion_delante(L, b):
    """ 
    Función que resuelve el sistema lineal Ly=b con sustitución hacia
    delante. Donde L es una matriz triangular inferior.

    Parámetro
    ----------
    L: float array matrix
        entrada, matriz cuadrada triaungular superior U 

    b: float array matrix
        entrada, vector de tamaño n 

    Regreso
    -------
    y: float array matrix
        salida, vector de tamaño n que es la solución al sistema
    """

    n = len(L)
    y = np.empty_like(b)
    y[0] = b[0]
    for i in range(1, n):
        y[i] = b[i]
        for j in range(0, i):
            y[i] -= L[i][j]*y[j]

    return y


def sustitucion_atras(U, y):
    """ 
    Función que resuelve el sistema lineal Ux=y con sustitución hacia
    atrás. Donde U es una matriz triangular superior.

    Parámetro
    ----------
    U: float array matrix
        entrada, matriz cuadrada triaungular superior U

    y: float array matrix
        entrada, vector de tamaño n

    Regreso
    -------
    x: float array matrix
        salida, vector de tamaño n que es la solución al sistema
    """

    n = len(U)
    x = np.empty_like(y)
    x[n-1] = y[n-1]/U[n-1][n-1]
    for i in range(n-2, -1, -1):
        x[i] = y[i]
        for j in range(i+1, n):
            x[i] -= U[i][j]*x[j]
        x[i] /= U[i][i]

    return x


def vector_aleatorio(n):
    """
    Función que genera un vector aleatorio de tamaño n, 
    cuyas entradas son 1 o -1.

    Parámetro
    ----------
    n: int
        entrada, número entero que representa el tamaño de la matriz

    Regreso
    -------
    C: float array matrix
        salida, vector de tamaño n
    """
    C = []

    for i in range(n):
        C.insert(i, np.float64(random.randrange(-1, 2, 2)))
    C = np.array(C)

    return C


def norma_infinito(A, n):
    """
    Función que calcula la norma infinito de una matriz.

    Parámetro
    ----------
    A: float array matrix
        entrada, matriz cuadrada A

    n: int
        entrada, entero que representa la dimención de la matriz

    Regreso
    --------
    norma: float
        salida, número flotante que representa la norma de la matriz

    """

    suma_por_columnas = []

    for j in range(n):
        suma = 0
        for i in range(n):
            suma += A[i][j]
        suma_por_columnas.append(suma)
    norma = max(suma_por_columnas)

    return norma


def main():

    # ----------------- TEST ---------------------
    A = np.array([[2, 4, -2], [4, 9, -3], [-2, -1, 7]])
    # --------------------------------------------

    n = len(A)
    C = vector_aleatorio(n)
    #C = np.array([1, 1, -1])

    # - RUTINA PARA CALCULAR EL CONDICIONAL DE UNA MATRIZ -

    # 1. Sacamos la factorización LU de A
    L, U, Ut, Lt = factorizacionLU(A)

    # 2. Solucionar AtY=C, o bien, UtLtY=C, para ello:
    # 2.1. Resolvemos el sistema UtV=C
    V = sustitucion_delante(Ut, C)
    # 2.2. Resolvemos el sistema LtY=V
    Y = sustitucion_atras(Lt, V)

    # 3. Solucionar AZ=Y, o bien, LUZ=Y para ello:
    # 3.1. Resolvemos el sistema LX=Y
    X = sustitucion_delante(L, Y)
    # 3.2. Resolvemos el sistema UZ=X
    Z = sustitucion_atras(U, X)

    # 4. Calcular las normas
    # 4.1. Calculamos la norma de A
    norma_A = norma_infinito(A, n)
    # 4.2 Estimamos la norma de la inversa de A
    norma_Z = np.amax(abs(Z))
    norma_Ainversa = np.amax(abs(Z))/np.amax(abs(Y))

    # 5. Calcular el condicional e imprimimos
    cond_A = norma_A*norma_Ainversa
    print("El condicional de la matriz es: ", cond_A)

main()