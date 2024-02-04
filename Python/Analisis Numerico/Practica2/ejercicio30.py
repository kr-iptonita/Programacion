"""
    --------------------- EJERCICIO 30 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Karla Romina ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630     
"""

# Importamos las bibliotecas  
import numpy as np
from math import sqrt

# funcion que factoriza A en una matriz triangular inferior L 
# y una matriz tirangular superior U tal que A=LU
def factorizacionLU(A):
    # dimension de la matriz
    n = len(A)
    # matriz L inicialmente es la identidad
    L = np.identity(n)
    # inicialmente la matriz A y la matriz U son iguales
    U = np.zeros((n,n))
    for i in range(0,n):
        for j in range(0,n):
            U[i][j] = A[i][j]
    # eliminacion gaussiana
    for i in range(0,n):
        for j in range(i+1,n):
            # guardar los factores de eliminacion gaussiana 
            # en la matriz L
            factor = U[j][i]/U[i][i]
            L[j][i] = factor
            # realizar eliminacion gaussiana en la matriz U
            # para quedar de forma triangular superior
            for k in range(i,n):
                U[j][k] = U[j][k] - factor*U[i][k]
    return L,U

# algoritmo para sustitucion hacia delante
# n es el tamano de la dimension del problema
# matriz L, vector b ya estan dados como parametros
# guardar los resultados en el vector y
# Ly=b
def sustDelanteLU(L, b):
    n=len(L)
    y=np.empty_like(b)
    y[0] = b[0]
    for i in range(1,n):
        y[i] = b[i]
        for j in range(0,i):
            y[i] -= L[i][j]*y[j]
    return y

# algoritmo para sustitucion hacia atras
# n es el tamano de la dimension del problema
# matriz U, vector y ya estan dados como parametros
# guardar los resultados en el vector x
# Ux=y
def sustAtrasLU(U, y):
    n=len(U)
    x=np.empty_like(y)
    x[n-1] = y[n-1]/U[n-1][n-1]
    for i in range(n-2,-1,-1):
        x[i] = y[i]
        for j in range(i+1,n):
            x[i] -= U[i][j]*x[j]
        x[i] /= U[i][i]
    return x

# algoritmo para resolver un sistema de ecuacion Ax=b
# A es la matriz y b el vector respuesta
def resolverLU(A,b):
    L,U=factorizacionLU(A)
    return sustAtrasLU(U,sustDelanteLU(L,b))

#creamos A
a0=np.zeros(100)
a0[0]=9.0
a0[1]=-4.0
a0[2]=1.0

a1=np.zeros(100)
a1[0]=-4.0
a1[1]=6.0
a1[2]=-4.0
a1[3]=1.0

A=np.vstack([a0,a1])

for i in range(0,96):
    ai=np.zeros(100)
    ai[i]=1.0
    ai[i+1]=-4.0
    ai[i+2]=6.0
    ai[i+3]=-4.0
    ai[i+4]=1.0
    A=np.vstack([A,ai])
    a99=np.zeros(100)
    a99[96]=1.0
    a99[97]=-4.0
a99[98]=5.0
a99[99]=-2.0
A=np.vstack([A,a99])
a100=np.zeros(100)
a100[97]=1.0
a100[98]=-2.0
a100[99]=1.0
A=np.vstack([A,a100])
print("A\n",A)
#creamos b
b=np.zeros(100)
for i in range(0,100):
    b[i]=1.0
print("b\n",b)
#a) resolver con LU
print("respuesta LU\n",resolverLU(A,b))

#intento inciso b
"""
crear una rutina (tipo banda) para la estructura de la matriz y resolver.
#Comparar y comentar 30a y 30b.
def banda5(d3, d1, d0,  d2, d4, b):
    #d3 diagonal superior
    #d1 diagonal media superior
    #d0 diagonal principal
    #d2 diagonal media inferior 
    #d4 diagonal inferior
    n=d0.shape[0]
    x=np.zeros(n)
    
    #no entendi como convertir el alg de 3 bandas a uno de 5 
    for i in range(n-1):
        a=0.0
        a=d1[i]/d0[i]
        d0[i+1]=d0[i+1]-a*d2[i]
        b[i+1]=b[i+1]-a*b[i]

    x[n-1]=b[n-1]/d0[n-1]
    for i in range(n-2,-1,-1):
        x[i]=(b[i]-d2[i]*x[i+1])/d0[i]
    return x

def resolverBanda(A,b):
    n=len(A)
    #creamos las bandas
    d0=np.zeros(n)
    d1=np.zeros(n-1)
    d2=np.zeros(n-1)
    d3=np.zeros(n-2)
    d4=np.zeros(n-2)
    for i in range(0,n):
        d0[i]=A[i][i]
    for i in range(0,n-1):
        d1[i]=A[i][i+1]
        d2[i]=A[i+1][i]
    for i in range(0,n-2):
        d3[i]=A[i][i+2]
        d4[i]=A[i+2][i]
    return banda5(d3, d1, d0,  d2, d4, b
"""
