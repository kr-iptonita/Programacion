import matplotlib.pyplot as plt
import math

def CurvaVonKoch(xa, ya, xb, yb, n):
    if n == 0:
        linea(xa, ya, xb, yb)
    else:
        xc = (2 * xa + xb) / 3
        yc = (2 * ya + yb) / 3
        xd = (xa + 2 * xb) / 3
        yd = (ya + 2 * yb) / 3

        xe = (xc + xd) * math.cos(math.pi/3) - (yd - yc) * math.sin(math.pi/3)
        ye = (yc + yd) * math.cos(math.pi/3) + (xd - xc) * math.sin(math.pi/3)

        CurvaVonKoch(xa, ya, xc, yc, n - 1)
        CurvaVonKoch(xc, yc, xe, ye, n - 1)
        CurvaVonKoch(xe, ye, xd, yd, n - 1)
        CurvaVonKoch(xd, yd, xb, yb, n - 1)

def CopoVonKoch(xa, ya, xb, yb, n):
    altura = math.sqrt(3) / 2 * (xb - xa)
    xc = (xa + xb) / 2
    yc = ya - altura

    CurvaVonKoch(xa, ya, xb, ya, n)
    CurvaVonKoch(xb, ya, xc, yc, n)
    CurvaVonKoch(xc, yc, xa, ya, n)

def linea(xa, ya, xb, yb):
    plt.plot([xa, xb], [ya, yb])

# Graficar la curva de Von Koch con niveles de recursión del 0 al 5
plt.figure(figsize=(12, 6))

for n in range(6):
    plt.subplot(2, 3, n+1)
    plt.title(f"Nivel {n}")
    CurvaVonKoch(0, 0, 100, 0, n)

plt.tight_layout()
plt.show()

# Graficar el copo de Von Koch con niveles de recursión del 0 al 5
plt.figure(figsize=(12, 6))

for n in range(6):
    plt.subplot(2, 3, n+1)
    plt.title(f"Nivel {n}")
    CopoVonKoch(0, 0, 100, 0, n)

plt.tight_layout()
plt.show()



