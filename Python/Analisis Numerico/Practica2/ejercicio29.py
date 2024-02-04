# -*- coding: utf-8 -*-
# **Ejercicio 29**
""""
    Trabajo realizado por los alumnos:
        Juárez Torres Karla Romina ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630


Usar Eliminación Gaussiana sin pivoteo para resolver el sistema:

 \begin{equation}A=
\begin{bmatrix}
\epsilon & 1 \\
1 & 1
\end{bmatrix}
\begin{bmatrix}
x_1\\
x_2
\end{bmatrix}
=\begin{bmatrix}
1+\epsilon\\
2
\end{bmatrix}
\end{equation}

para  $\epsilon= 10^{−2k}$, con $k = 1, · · · , 10$. La solución exacta es $x = [1\text{ }1]^T$, ¿cómo se comporta la solución conforme $\epsilon$ decrece?
"""

import numpy as np


class Invertion:
    # A es un numpy array de dos dimensiones

    def __init__(self, A):
        self.A = A

    def ElimGauss(self):
        """
     Este programa realiza eliminación gaussiana de una matriz aumentada

     Parameters
     ----------
     A -numpy array- matriz aumentada

     Returns
     -------
     l -list- lista con los valores resultado
      """
        N = self.A.shape[0]
        l = []
        for k in range(N):
            col = self.A[k][k]
            for j in range(k, N+1):
                self.A[k][j] = self.A[k][j]/col
            for i in range(N):
                if i != k:
                    d = self.A[i][k]
                    for m in range(k, N+1):
                        self.A[i][m] = self.A[i][m]-d*self.A[k][m]
        for i in range(N):
            l.append(self.A[i][N])
        return l


def main():
    # Ciclo for para los números del 1 al 10
    for k in range(1, 11, 1):
        e = 10**(-2*k)
        # Introducimos nuestra matriz A aumentada
        A = np.array([[e, 1, 1+e], [1, 1, 2]])
        Inv = Invertion(A)
        G = Inv.ElimGauss()
        print('solución k=' + str(k) + ': ' + str(G))


main()


# Podemos observar como al crecer epsilon el método pierde estabilidad
# por lo que se recomienda utilizar métodos como LU o cholesky de ser posible
