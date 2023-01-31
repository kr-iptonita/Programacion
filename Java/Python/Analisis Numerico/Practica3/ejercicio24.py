"""
    --------------------- EJERCICIO 24.py --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630 
  
"""
# Importamos las librerías necesarias
import numpy as np
import math
import matplotlib.pyplot as plt
import matplotlib.patches as patches

# Reciclamos las funciones necesarias de trabajos anteriores


def Cholesky(A):
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
    """
    n = A.shape[0]
    L = np.zeros_like(A)

    for k in range(n):
        for i in range(k+1):
            if k == i:
                sum = 0.0
                for j in range(k):
                    sum += L[k][j]*L[k][j]
                L[k][k] = np.sqrt(A[k][k]-sum)

            else:
                sum = 0.0
                for j in range(i):
                    sum += L[i][j]*L[k][j]
                L[k][i] = (A[k][i]-sum)/L[i][i]
    return L


def sustDelante(L, b):
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
    y[0] = b[0]/L[0][0]
    for i in range(1, n):
        y[i] = b[i]
        for j in range(0, i):
            y[i] -= L[i][j]*y[j]
        y[i] /= L[i][i]
    return y


def sustAtras(U, y):
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
    --------
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

# Importamos la siguiente clase con la que graficaremos (créditos: Iván)


class planoCartesiano():

    def __init__(self, rows=1, cols=1, par=None, par_fig={'figsize': (10, 5)}, title=''):
        """
        Crea e inicializa una figura de matplotlib.
        Parameters
        ----------
        rows : int, opcional
            Número de renglones del arreglo de subplots. The default is 1.
        cols : int, opcional
            Número de columnas del arreglo de subplots. The default is 1.
        par : list of dicts, opcional
            Lista de diccionarios; cada diccionario define los parámetros que 
            se usarán decorar los `Axes` de cada subplot. The default is None.
        par_fig : dict, opcional
            Diccionario con los parámetros para decorar la figura. 
            The default is {}.
        """
        self.__fig = plt.figure(**par_fig)
        self.__fig.suptitle(title, fontweight='light',
                            fontsize='12', color='blue')
        self.__nfigs = rows * cols

        import matplotlib
        self.__mpl_ver = matplotlib.__version__.split(sep='.')

        if par != None:
            Nfill = self.__nfigs - len(par)
        else:
            Nfill = self.__nfigs
            par = []

        [par.append({}) for n in range(Nfill)]

        self.__ax = [plt.subplot(rows, cols, n, **par[n-1])
                     for n in range(1, self.__nfigs + 1)]
        plt.tight_layout()

    def plot(self, n=1, x=None, y=None, par=None):
        assert (n >= 1 and n <= self.__nfigs), \
            "Plotter.plot(%d) out of bounds. Valid bounds : [1,%d]" % (
                n, self.__nfigs)

        if par != None:
            out = self.__ax[n-1].plot(x, y, **par)
        else:
            out = self.__ax[n-1].plot(x, y)

        return out

    def scatter(self, n=1, x=None, y=None, par=None):

        assert (n >= 1 and n <= self.__nfigs), \
            "Plotter.plot(%d) out of bounds. Valid bounds : [1,%d]" % (
                n, self.__nfigs)

        if par != None:
            out = self.__ax[n-1].scatter(x, y, **par)
        else:
            out = self.__ax[n-1].scatter(x, y)
        return out

    def legend(self, par=None):
        """
        Muestra las leyendas de todos los subplots, si están definidos.
        Parameters
        ----------
        par : dict, opcional
            Diccionario con los parámetros para decorar las leyendas. 
            The default is None.
        Returns
        -------
        None.

        See Also
        --------
        matplotlib.axes.Axes.legend().
        """
        if par != None:
            [self.__ax[n].legend(**par) for n in range(0, self.__nfigs)]
        else:
            [self.__ax[n].legend() for n in range(0, self.__nfigs)]

    def show(self):
        """
        Muestra las gráficas de cada subplot.

        See Also
        --------
        matplotlib.pyplot.show().

        """
        plt.show()

    def annotate(self, n=1, par=None):
        """
        Parameters
        ----------
        n : TYPE, optional
            DESCRIPTION. The default is 1.
        par : TYPE, optional
            DESCRIPTION. The default is None.
        Returns
        -------
        TYPE
            DESCRIPTION.
        """
        assert (n >= 1 and n <= self.__nfigs), \
            "Plotter.plot(%d) out of bounds. Valid bounds : [1,%d]" % (
                n, self.__nfigs)

        # Debido a incompatibilidades de Matplotlib 3.2
        if int(self.__mpl_ver[1]) < 3:
            par['s'] = par['text']
            del par['text']

        return self.__ax[n-1].annotate(**par)


def minimos(A, b):
    """ 
    Función que calcula la solución al sistema de ecuaciones normales.
    Para ello, primero encuentra los coeficientes a, b, d, e, genera
    las ecuaciones normales del sistema Ax=b dado y luego resuelve el 
    nuevo sistema.

    Parámetros
    -----------
    A: float array matrix
        entrada, matriz A que contiene en sus columnas: [va vb vc vd ve] = [y**2 xy x y 1]
                    con las coordenadas dadas.

    b: float array matrix
        entrada, vector cuyas entradas corresponden a la segunda coordenada (y) 
                 de los datos dados elevada al cuadrado.

    Regreso
    --------
    x: float array matrix
        salida, vector solución del sistema de ecuaciones normales.
    """
    At = np.transpose(A)
    # Generamos las ecuaciones normales
    aprim = np.matmul(At, A)
    bprim = np.matmul(At, b)
    # Utilizamos Cholesky para resolver el sistema de ecuaciones normales
    L = Cholesky(aprim)
    y = sustDelante(L, bprim)
    x = sustAtras(L, y)

    return x


def grafMinimos(A, b, x, X, Y):
    """
    Función que muestra la gráfica donde aparecen los puntos dados por el 
    problema y la elipse que minimiza la distancia de los puntos a ella.

    Parámetros
    ------------
    A: float array matrix
        entrada, matriz A que contiene en sus columnas: 
                    [va vb vc vd ve] = [y**2 xy x y 1]
                    con las coordenadas dadas.

    b: float array matrix
        entrada, vector cuyas entradas corresponden a la segunda coordenada (y) 
                 de los datos dados elevada al cuadrado.

    x: float array matrix
        entrada, vector solución del sistema de ecuaciones normales.

    X: float array matrix
        entrada, vector que contiene a las coordenas del eje x de los 
                puntos dados.

    Y: float array matrix
        entrada, vector que contiene a las coordenas del eje y de los puntos dados.

    Regreso
    --------
    plot figure 
                salida, gráfica con los puntos datos y la elipse encontrada 
                que minimiza la distancia a los mismos.
    """

    # Parémetros de la gráfica
    par = [{'title': 'Órbitas de los planetas',
            'xlabel': 'Coordenada en x',
            'ylabel': 'Coordenada en y'}]
    graf = planoCartesiano(par=par)

    # Gráficamos los puntos que nos da el problema
    graf.scatter(x=X, y=Y)

    # Encontramos al vector "solución" que mínimiza la distancia
    yaprox = np.matmul(A, x)

    # Valor de la funcion de distancia entre b y la y obtenida
    distancia = np.sqrt(np.sum((b - yaprox)**2))

    # Graficamos la elipse que minimiza la distancia a los puntos
    graf.plot(x=X, y=yaprox, par={'ls': '-', 'lw': 1, 'color': 'red',
                                  'label': 'Error cuadratico='+str(distancia)})

    return plt.show()


def main():
    # Definimos a los vectores que contienen los datos del problema
    X = [1.02, 0.95, 0.87, 0.77, 0.67, 0.56, 0.44, 0.30, 0.16, 0.01]
    Y = [0.39, 0.32, 0.27, 0.22, 0.18, 0.15, 0.13, 0.12, 0.13, 0.15]
    # Se define el conjunto de datos que seran ajustados
    A = np.array([[0.39*0.39, 0.39*1.02, 1.02, 0.39, 1],
                  [0.32*0.32, 0.32*0.95, 0.95, 0.32, 1],
                  [0.27*0.27, 0.27*0.87, 0.87, 0.27, 1],
                  [0.22*0.22, 0.22*0.77, 0.77, 0.22, 1],
                  [0.18*0.18, 0.67*0.18, 0.67, 0.18, 1],
                  [0.15*0.15, 0.56*0.15, 0.56, 0.15, 1],
                  [0.13*0.13, 0.44*0.13, 0.44, 0.13, 1],
                  [0.12*0.12, 0.30*0.12, 0.30, 0.12, 1],
                  [0.13*0.13, 0.16*0.13, 0.16, 0.13, 1],
                  [0.15*0.15, 0.01*0.15, 0.01, 0.15, 1]])

    b = np.array([1.02*1.02, 0.95*0.95, 0.87*0.87, 0.77*0.77, 0.67*0.67,
                  0.56*0.56, 0.44*0.44, 0.30*0.30, 0.16*0.16, 0.01*0.01])

    # Se calculan los coeficientes de la parábola que ajusta los datos
    w = minimos(A, b)

    # se imprimen los coeficientes alfa y betha que ajustan la recta
    print("El vector solución es: [a b c d e] = ", w)

    # Valores que minimizan la función de costos
    yaprox = np.matmul(A, w)

    # valor de la funcion de distancia entre b y la y obtenida
    distancia = np.sqrt(np.sum((b - yaprox)**2))

    print("El error es: ", distancia)

    # Imprimimos la gráfica
    grafMinimos(A, b, w, X, Y)


main()