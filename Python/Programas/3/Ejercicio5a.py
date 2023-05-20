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

def linea(xa, ya, xb, yb):
    plt.plot([xa, xb], [ya, yb])

# Crear subplots
fig, axs = plt.subplots(2, 3, figsize=(12, 8))

# Generar y mostrar las curvas de Von Koch con diferentes niveles de recursión
for n in range(6):
    ax = axs[n // 3, n % 3]
    ax.set_title(f"Nivel de recursión {n}")
    CurvaVonKoch(0, 0, 100, 0, n)
    ax.set_aspect('equal', adjustable='box')
    ax.axis('off')

plt.tight_layout()
plt.show()


