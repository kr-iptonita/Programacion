import matplotlib.pyplot as plt

def CurvaVonKoch(xa, ya, xb, yb, n):
    if n == 0:
        linea(xa, ya, xb, yb)
    else:
        # Calculamos los puntos intermedios
        x1 = (2 * xa + xb) / 3
        y1 = (2 * ya + yb) / 3

        x3 = (xa + 2 * xb) / 3
        y3 = (ya + 2 * yb) / 3

        x2 = (x1 + x3 + ((y3 - y1) * 3**0.5)) / 2
        y2 = (y1 + y3 + ((x1 - x3) * 3**0.5)) / 2

        # Aplicamos la recursión en los segmentos
        CurvaVonKoch(xa, ya, x1, y1, n - 1)
        CurvaVonKoch(x1, y1, x2, y2, n - 1)
        CurvaVonKoch(x2, y2, x3, y3, n - 1)
        CurvaVonKoch(x3, y3, xb, yb, n - 1)

def linea(xa, ya, xb, yb):
    plt.plot([xa, xb], [ya, yb])

def Copo_von_Koch(n):
    # Definimos los puntos del triángulo equilátero inicial
    xa, ya = 0, 0
    xb, yb = 10, 0
    xc, yc = 5, 8.6603  # Distancia entre los vértices: L = sqrt(3) * a / 2

    # Dibujamos los lados del triángulo con la curva de Von Koch
    CurvaVonKoch(xa, ya, xb, yb, n)
    CurvaVonKoch(xb, yb, xc, yc, n)
    CurvaVonKoch(xc, yc, xa, ya, n)

    plt.axis('equal')  # Para mantener la proporción de los ejes
    plt.show()

# Ejemplo de uso
Copo_von_Koch(3)
