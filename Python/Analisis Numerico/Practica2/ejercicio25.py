# -*- coding: utf-8 -*-
"""Ejercicio25.ipynb
# **Ejercicio 25**


    Trabajo realizado por los alumnos:
        Juárez Torres Karla Romina ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630

Dado el sistema $Ax=b$:

   a) Resolver con eliminación Gaussiana para

   $A=\begin{equation}
\begin{bmatrix}
2 & 4 & -2\\
4 & 9 & -3\\
-2 & -1 & 7
\end{bmatrix}
\end{equation};$ $b=\begin{equation}
\begin{bmatrix}
2 \\
8\\
10
\end{bmatrix}
\end{equation} $
"""

# Importamos las bibliotecas
import numpy as np


class Invertion:
    # A es un numpy array de dos dimensiones
    def __init__(self, A):
        self.A = A

    # Generamos la función de eliminación Gaussiana con el código de clase
    def ElimGauss(self):
        """
        ElimGauss: es una función que aplica eliminación Gaussiana a una
         matriz aumentada

        Parameters
        ------------
        A -numpy array- matriz aumentada

        Returns
        ------------
        x[#]= # -str- valor respuesta 
        """
        N = self.A.shape[0]

        for k in range(N):
            pivot = self.A[k][k]
            for j in range(k, N+1):
                self.A[k][j] = self.A[k][j]/pivot
            for i in range(N):
                if i != k:
                    d = self.A[i][k]
                    for m in range(k, N+1):
                        self.A[i][m] = self.A[i][m]-d*self.A[k][m]
        for i in range(N):
            print("x[%d]=%lf\n" % (i+1, self.A[i][N]))


def main():
    # Generamos las matrices
    A = np.array([[2, 4, -2], [4, 9, -3], [-2, -1, 7]])
    b = np.array([-2, 8, 10])
    # Matriz aumentada
    Ab = np.array([[2, 4, -2, 2], [4, 9, -3, 8], [-2, -1, 7, 10]])
    Inv = Invertion(Ab)
    G = Inv.ElimGauss()
    print(G)


main()

"""b)   Usar Factorización LU de A para solver el sistema $Ay=c$, donde:
\begin{equation}
\begin{bmatrix}
4 \\
8 \\
-6 \\
\end{bmatrix}
\end{equation}
"""


class Invertion:
    # A es un numpy array de dos dimensiones

    def __init__(self, A):
        self.A = A

    def LU(self):
        """
       LU: Este programa realiza factorización LU

       Parameters
       ----------
       A -numpy array- matriz A a factorizar 

       Returns
       -------
       L -numpy array- matriz inferior correspondiente a A
       U -numpy array- matriz superior correspondiente a A
        """

        n = len(self.A)  # dimension del arreglo

        self.L = np.identity(n)  # matriz identidad
        self.U = np.copy(self.A)  # el primer paso es U=A

        for i in range(0, n):
            for j in range(i+1, n):

                factor = self.U[j][i] / self.U[i][i]
                self.L[j][i] = factor

                for k in range(i, n):
                    self.U[j][k] = self.U[j][k] - factor*self.U[i][k]
        return self.L, self.U

    def sustD(self, L, b):
        """
       sustD: Este programa realiza sustitución hacia delante

       Parameters
       ----------
       L -numpy array- matriz donde se aplica la sustitución
       b -numpy array- valores objetivo 

       Returns
       -------
       y -numpy array- valores resultado de la sustitución
        """
        self.L = L
        self.b = b

        n = len(self.L)
        y = np.empty_like(self.b)
        y[0] = self.b[0]
        for i in range(1, n):
            y[i] = self.b[i]
            for j in range(0, i):
                y[i] -= self.L[i][j]*y[j]
        return y

    def sustA(self, U, y):
        """
       sustA: Este programa realiza sustitución hacia atras

       Parameters
       ----------
       U -numpy array- matriz donde se aplica la sustitución
       y -numpy array- valores objetivo 

       Returns
       -------
       x -numpy array- valores resultado de la sustitución
        """
        self.U = U
        self.y = y
        n = len(self.U)
        x = np.empty_like(y)
        x[n-1] = y[n-1]/self.U[n-1][n-1]
        for i in range(n-2, -1, -1):
            x[i] = y[i]
            for j in range(i+1, n):
                x[i] -= self.U[i][j]*x[j]
            x[i] /= self.U[i][i]
        return x


def main():
    A = np.array([[2, 4, -2], [4, 9, -3], [-2, -1, 7]])
    c = np.array([4, 8, -6])
    Inv = Invertion(A)
    L, U = Inv.LU()
    y = Inv.sustD(L, c)
    x = Inv.sustA(U, y)
    print(x)


main()
