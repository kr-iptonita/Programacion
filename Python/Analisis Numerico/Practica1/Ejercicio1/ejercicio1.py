"""
    ---------------------- EJERCICIO 1 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Partida Contreras Marían de los Ángeles - 421095630     
"""
#Importamos las librerías necesarias
import numpy as np #Librería de Python numérico
import matplotlib.pyplot as plt #Librería para hacer gráficas
import time #Para medir el tiempo de ejecución

def sumar_matrices_3(A, B):
    """
    Función que suma dos matrices A, B cuadradas utilizando tres 
    ciclos for anidados.

    Parámetros
    -----------
    A: float array matrix
        entrada, matriz cuadrada A
    B: float array matrix
        entrada, matriz cuadrada B

    Regreso
    --------
    C: float numpy array matrix
        La suma A+B entrada por entrada de las matrices

    Ejemplo
    --------
    A = [[1,2], [2,1]]
    B = [[1,1], [1,1]]
    >>> sumar_matrices_3(A, B)
    array([[2., 3.],
       [3., 2.]])
    """
    # Aseguramos que sean arrays de numpy
    A = np.array(A)
    B = np.array(B)
    # Aseguramos que sean cuadradas y del mismo tamaño
    assert len(A) == len(A[0]) == len(B) == len(B[0])
    # Declaramos la matriz en la cual se va a almacenar
    # la suma de A y B
    C = np.zeros(A.shape)
    
    #Recorremos las filas de las matrices
    for i in range(len(A)):
        #Recorremos las columnas de las matrices
        for j in range(len(A[0])):
            # El valor auxiliar index 
            # solo ayuda a buscar el índice correcto con el cual
            # hay que acceder a los valores de la matriz C para
            # almacenar el resultado de la suma
            index = 0
            for k in range(len(A[0])):
                if(k == j):
                    index = k # Hasta que el valor es j
            C[i][index] = A[i][j]+B[i][j] # Se realiza la suma entrada por entrada
    return C

def sumar_matrices_2(A, B):
    """
    Función que suma dos matrices A, B cuadradas utilizando dos 
    ciclos for anidados.

    Parámetros
    -----------
    A: float array matrix
        entrada, matriz cuadrada A
    B: float array matrix
        entrada, matriz cuadrada B

    Regreso
    --------
    C: float numpy array matrix
        La suma A+B entrada por entrada de las matrices

    Ejemplo
    --------
    A = [[1,2], [2,1]]
    B = [[1,1], [1,1]]
    >>> sumar_matrices_2(A, B)
    array([[2., 3.],
       [3., 2.]])
    """
    # Aseguramos que sean arrays de numpy
    A = np.array(A)
    B = np.array(B)
    # Aseguramos que sean cuadradas y del mismo tamaño
    assert len(A) == len(A[0]) == len(B) == len(B[0])
    # Declaramos la matriz en la cual se va a almacenar
    # la suma de A y B
    C = np.zeros(A.shape)
    
    #Se recorren las filas con el índice i
    for i in range(len(A)):
        #Se recorren las columnas con el índice j
        for j in range(len(A[0])):
            #Se accede directamente a las correspoindientes entradas
            C[i][j] = A[i][j] + B[i][j]
    return C

def sumar_matrices_1(A, B):
    """Función que suma dos matrices A, B cuadradas utilizando un
    ciclo for. 

    Parámetros
    -----------
    A: float array matrix
        entrada, matriz cuadrada A
    B: float array matrix
        entrada, matriz cuadrada B

    Regreso
    --------
    C: float numpy array matrix
        La suma A+B entrada por entrada de las matrices

    Ejemplo
    --------
    A = [[1,2], [2,1]]
    B = [[1,1], [1,1]]
    >>> sumar_matrices_1(A, B)
    array([[2., 3.],
       [3., 2.]])
    """
    # Aseguramos que sean arrays de numpy
    A = np.array(A)
    B = np.array(B)
    # Aseguramos que sean cuadradas y del mismo tamaño
    assert len(A) == len(A[0]) == len(B) == len(B[0])
    # Declaramos la matriz en la cual se va a almacenar
    # la suma de A y B
    C = np.zeros(A.shape)
    
    # Sumamos renglón por renglón utilizando vectorización
    for i in range(len(A)):
        C[i] = A[i]+B[i] # Vectorización
    return C

# --------- Test:
A = [[1,2], [2,1]]
B = [[1 ,1], [1, 1]]

print(A, "+", B, "=",sumar_matrices_1(A, B))
print(A, "+", B, "=",sumar_matrices_2(A, B))
print(A, "+", B, "=",sumar_matrices_3(A, B))

#Generamos una lista de matrices, cada una de tamaño 
# 100, 120,...,500 (en pasos de 20)
lista_de_matrices = []
for i in range(100,500,20):
    lista_de_matrices.append(
        np.random.randint(1,5,i*i).reshape((i,i))
    )  

#Generamos la lista del tamaño de cada matriz en lista_de_matrices
n_matriz = [len(i) for i in lista_de_matrices]

#Generamos listas con los tiempos de ejecución de cada una de las
#funciones: samar_matrices_1, sumar_matrices_2, sumar_matrices_3
tiempos_3 = []
tiempos_2 = []
tiempos_1 = []
for matriz in lista_de_matrices:
    inicio_1 = time.time()
    sumar_matrices_1(matriz, matriz)
    fin_1 = time.time()
    tiempos_1.append(fin_1-inicio_1)
    
    inicio_2 = time.time()
    sumar_matrices_2(matriz, matriz)
    fin_2 = time.time()
    tiempos_2.append(fin_2-inicio_2)
    
    inicio_3 = time.time()
    sumar_matrices_3(matriz, matriz)
    fin_3 = time.time()
    tiempos_3.append(fin_3-inicio_3)

#Graficamos nuestros resultados
plt.plot(n_matriz, tiempos_1, label = '1')
plt.plot(n_matriz, tiempos_2, label = '2')
plt.plot(n_matriz, tiempos_3, label = '3')
plt.legend()
plt.show()