"""
    --------------------- EJERCICIO 31 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630     
"""
# Importamos las librerías necesarias
from math import sqrt
import numpy as np

# Comprobamos que la matriz es cuadrada
def cuadrada(A):
    """Función que determina si una matriz es cuadrada.
    
    Parámetro
    ----------
    A: float array matrix
         entrada, matriz A
    
    Regreso
    --------
    bool, False si no es cuadrada, True si lo es
    """

    columnas =  np.shape(A)[0] 
    filas =  np.shape(A)[1] 
    cuadrada = True
    if columnas != filas:
        cuadrada = False

    return cuadrada

# Comprobamos que la matriz tiene factorización de Cholesky
def apta(A):
    """ Función que verifica que una matriz cuadrada es apta para aplicar
    la factorización de Cholesky, para ello:
        1. Comprueba que es definida positiva
        2. Comprueba que es simétrica
    
    Parámetro
    ----------
    A: float array matrix
        entrada, matriz cuadrada A

    Regreso
    -------
    bool, False si no es apta, True si lo es
    """
    
    # Comprobamos que es simétrica
    simetrica = True
    if (A != np.transpose(A)).any():
        simetrica = False

    # Comprobamos que es definida positiva
    # checando que todos los eigenvalores son positivos
    def_positiva = False
    if np.all(np.linalg.eigvals(A) > 0):
        def_positiva = True

    apta = False
    if simetrica==True and def_positiva==True:
        apta = True

    return apta

"""-------- Inciso a: Factorización del tipo LLt ----------"""

def factorizacionLLt(A):
    """ Función que realiza la factorización de Cholesky del tipo LLt de 
    una matriz dada.

    Parámetro
    ----------
    A: float array matrix
        entrada, matriz cuadrada simétrica definida positiva A

    Regreso
    -------
    L: float array matrix
        salida, matriz cuadrada triangular inferior L
    
    Lt: float array matrix
        salida, matriz cuadrada triangular superior Lt
    """

    # Dimensión de la matriz
    n = len(A)

    # Matriz L inicialmente es la matriz cero para almacenar
    # en ella los valores
    L = np.zeros((n,n))

    # Calculamos L
    for i in range(n):
        # Construcción de los elementos que están abajo de la diagonal de L
        for j in range(n):  
            if (j < i):
                suma = 0.0
                for k in range(j):
                    suma = a_ij + L[i,k]*L[j,k]
                L[i,j] = (A[i,j] - suma)/L[j,j]

        # Construcción de los elementos de la diagonal de L    
        sum = 0.0
        for k in range(i):  
            sum = sum + (L[i,k])**2  
        L[i,i] = sqrt(A[i,i] - sum)   
    
    # Sacamos la transpuesta de L
    Lt = np.transpose(L)

    return L,Lt

"""-------- Inciso b: Factorización del tipo LDLt ---------"""

def factorizacionLDLt(A):
    """ Función que realiza la factorización de Cholesky del tipo LDLt de 
    una matriz dada, lo hace apartir de la factorización LU de la misma.

    Parámetro
    ----------
    A: float array matrix
        entrada, matriz cuadrada simétrica definida positiva A

    Regreso
    -------
    L: float array matrix
        salida, matriz cuadrada triangular inferior L

    D: float array matrix
        salida, matriz cuadrada diagonal D
    
    Lt: float array matrix
        salida, matriz cuadrada triangular superior Lt
    """
    # Dimensión de la matriz
    n = len(A)
    # Matriz L inicialmente es la identidad
    L = np.identity(n)
    # Inicialmente la matriz A y la matriz U son iguales
    U = np.zeros((n,n))
    for i in range(0,n):
        for j in range(0,n):
            U[i][j] = A[i][j]
    # Eliminación Gaussiana
    for i in range(0,n):
        for j in range(i+1,n):
            # Guardar los factores de eliminación Gaussiana en L
            factor = U[j][i]/U[i][i]
            L[j][i] = factor
            # Realizar eliminación Gaussiana en la matriz U
            for k in range(i,n):
                U[j][k] = U[j][k] - factor*U[i][k]
    
    # Obtención de Lt
    Lt = np.transpose(L)

    # Obtención de D apartir de la diagonal de U
    D = np.zeros([n, n])
    for r in range(0, n):
        for c in range(0, n):
            if (r == c):
                D[r, c] = U[r, c]
            else:
                pass
    return L,D,Lt

def main():

    # Se define la matriz A
    """ --------------------- TEST -------------------- """
    A = np.array([[6,15,55],[15,55,225],[55,225,979]])
    """ ----------------------------------------------- """
    # Comprobamos que es cuadrada
    Cuadrada = cuadrada(A)
    seguir = True
    while seguir: 
        if Cuadrada == True:
            A = A
            seguir = False
        else:
            print("La matriz no es apta para la factorización de Cholesky.")
            exit() 

    # Comprobamos que es apta para aplicar Cholesky
    Apta = apta(A)
    continuar  = True
    while continuar: 
        if Apta == True:
            A = A
            print("La matriz tiene factorización de Cholesky y es ésta:")
            continuar = False
        else:
            print("La matriz no es apta para la factorización de Cholesky.")
            exit()
    
    # Llamar funcion de factorización LLt para obtener las matrices L,Lt
    L_1,Lt_1 = factorizacionLLt(A)

    # Llamar funcion de factorización LDLt para obtener las matrices L,D,Lt
    L,D,Lt = factorizacionLDLt(A)

    # Se imprimen ambas factorizaciones
    print("LA FACTORIZACIÓN LLt ES: ")
    print("L_1 =",L_1)
    print("Lt_1 =",Lt_1)
    print("LA FACTORIZACIÓN LDLt ES:")
    print("L =",L)
    print("D=", D)
    print("Lt =",Lt)

    # Se imprime la comprobación
    print("COMPROBACIÓN: A = L_1Lt_1 = LDLt")
    DLt = np.matmul(D,Lt) # Para hacer la multiplicación en orden correcto
    print("A =",A,"=",np.matmul(L_1,Lt_1),"=", np.matmul(L,DLt))

main() 
