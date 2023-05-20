import matplotlib.pyplot as plt

def CurvaVonKoch(xa, ya, xb, yb, n):
    if n == 0:
        linea(xa, ya, xb, yb)
    else:
        x1 = (2 * xa + xb) / 3
        y1 = (2 * ya + yb) / 3

        x3 = (xa + 2 * xb) / 3
        y3 = (ya + 2 * yb) / 3

        x2 = (x1 + x3 + ((y3 - y1) * 3**0.5)) / 2
        y2 = (y1 + y3 + ((x1 - x3) * 3**0.5)) / 2

        CurvaVonKoch(xa, ya, x1, y1, n - 1)
        CurvaVonKoch(x1, y1, x2, y2, n - 1)
        CurvaVonKoch(x2, y2, x3, y3, n - 1)
        CurvaVonKoch(x3, y3, xb, yb, n - 1)

def linea(xa, ya, xb, yb):
    plt.plot([xa, xb], [ya, yb])

def Copo_von_Koch(n):
    xa, ya = 0, 0
    xb, yb = 10, 0
    xc, yc = 5, 8.6603

    CurvaVonKoch(xa, ya, xb, yb, n)
    CurvaVonKoch(xb, yb, xc, yc, n)
    CurvaVonKoch(xc, yc, xa, ya, n)

    plt.axis('equal')
    plt.show()

# Generar figuras de las curvas de Von Koch con niveles de recursión del 0 al 5
for n in range(6):
    plt.figure()
    CurvaVonKoch(0, 0, 10, 0, n)
    plt.axis('equal')
    plt.title(f'Curva de Von Koch - Nivel {n}')
    plt.show()

# Generar figuras de los copos de Von Koch con niveles de recursión 0, 1, 3 y 4
niveles = [0, 1, 3, 4]
for n in niveles:
    plt.figure()
    Copo_von_Koch(n)
    plt.title(f'Copo de Von Koch - Nivel {n}')
    plt.show()
