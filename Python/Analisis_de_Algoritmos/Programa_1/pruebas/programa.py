import tkinter as tk
from tkinter import Tk, Canvas

# Tamaño de la cuadrícula
m = 8
cuadro_especial = (m//2, m//2)  # Coordenadas del cuadro especial
piezas = [
    [
        [1, 1],
        [0, 1]
    ],
    [
        [0, 1],
        [1, 1]
    ],
    [
        [1, 0],
        [1, 1]
    ],
    [
        [1, 1],
        [1, 0]
    ]
]
# Crear ventana
ventana = tk.Tk()
ventana.title("Adoquinamiento")

# Crear lienzo para dibujar la cuadrícula
canvas = tk.Canvas(ventana, width=300, height=300)
canvas.pack()

# Inicializar matriz que representa la cuadrícula
# Cada celda es un entero que indica el estado:
# 0: celda vacía
# 1-6: pieza en forma de L en una rotación específica
cuadricula = [[0 for _ in range(m)] for _ in range(m)]

# Dibujar la cuadrícula vacía
ancho_celda = 300 // m
for i in range(m):
    for j in range(m):
        x1 = i * ancho_celda
        y1 = j * ancho_celda
        x2 = (i+1) * ancho_celda
        y2 = (j+1) * ancho_celda
        if (i, j) == cuadro_especial:
            # Dibujar cuadro especial en rojo
            canvas.create_rectangle(x1, y1, x2, y2, fill="red")
        else:
            # Dibujar cuadro normal en blanco
            canvas.create_rectangle(x1, y1, x2, y2, fill="white")

# Función para verificar si una pieza de L en una rotación específica
# puede ser colocada en una celda de la cuadrícula sin superponerse
def es_posible(col, fila, rotacion):
    if rotacion == 1:
        # Pieza en forma de L hacia arriba
        return (fila+2 < m and col+1 < m and cuadricula[fila][col] == 0
                and cuadricula[fila+1][col] == 0 and cuadricula[fila+2][col] == 0
                and cuadricula[fila+2][col+1] == 0)
    elif rotacion == 2:
        # Pieza en forma de L hacia la derecha
        return (fila+1 < m and col+2 < m and cuadricula[fila][col] == 0
                and cuadricula[fila][col+1] == 0 and cuadricula[fila][col+2] == 0
                and cuadricula[fila+1][col+2] == 0)
    elif rotacion == 3:
        # Pieza en forma de L hacia abajo
        return (fila+2 < m and col+1 < m and cuadricula[fila+2][col] == 0
                and cuadricula[fila][col+1] == 0 and cuadricula[fila+1][col+1] == 0
                and cuadricula[fila+2][col+1] == 0)
    elif rotacion == 4:
        # Pieza en forma de L hacia la izquierda
        return (fila+1 < m and col+2 < m and cuadricula[fila][col+2] == 0
                and cuadricula[fila+1][col] == 0 and cuadricula[fila+1][col+1] == 0
                and cuadricula[fila+1][col+2] == 0)
    else:
        return False

"""Funcion para dibujar una pieza de L en una rotacion específica"""

def dibujar_pieza(col, fila, rotacion):
    if rotacion == 1:
    # Pieza en forma de L arriba
        x1 = col * ancho_celda
        y1 = fila * ancho_celda
        x2 = (col+1) * ancho_celda
        y2 = (fila+3) * ancho_celda

        canvas.create_rectangle(x1, y1, x2, y2, fill="blue")
        canvas.create_rectangle(x1, y1, x2, y1+ancho_celda, fill="white")
    elif rotacion == 2:
        # Pieza en forma de L hacia la derecha
        x1 = col * ancho_celda
        y1 = fila * ancho_celda
        x2 = (col+3) * ancho_celda
        y2 = (fila+1) * ancho_celda
        canvas.create_rectangle(x1, y1, x2, y2, fill="blue")
        canvas.create_rectangle(x2-ancho_celda, y1, x2, y2, fill="white")
    elif rotacion == 3:
        # Pieza en forma de L hacia abajo
        x1 = col * ancho_celda
        y1 = fila * ancho_celda
        x2 = (col+1) * ancho_celda
        y2 = (fila+3) * ancho_celda
        canvas.create_rectangle(x1, y1, x2, y2, fill="blue")
        canvas.create_rectangle(x1, y2-ancho_celda, x2, y2, fill="white")
    elif rotacion == 4:
        # Pieza en forma de L hacia la izquierda
        x1 = col * ancho_celda
        y1 = fila * ancho_celda
        x2 = (col+3) * ancho_celda
        y2 = (fila+1) * ancho_celda
        canvas.create_rectangle(x1, y1, x2, y2, fill="blue")
        canvas.create_rectangle(x1, y1, x1+ancho_celda, y2, fill="white")
def validar_pieza(col, fila, rotacion):
    for i in range(3):
        for j in range(3):
            x = col + i
            y = fila + j
            if piezas[rotacion][j][i] and (x < 0 or x >= m or y < 0 or y >= m or cuadricula[y][x] != 0 or (y, x) == cuadro_especial):
                return False
    return True

"""Funcion recursiva para colocar todas las piezas en la cuadricula"""
def colocar_piezas(col, fila):
    if fila == m:
        #Se llego al final e la cuadricula, en encontro solución
        return True
    elif col == m:
        #Se llego al final de una fila, se continua con la siguiente fila
        return colocar_piezas(0, fila+1)
    elif (col, fila) == cuadro_especial:
        #Es el cuadro_especial y se salta
        return colocar_piezas (col+1, fila)
    elif cuadricula[fila][col] != 0:
        #Ya hay una pieza en esta celda, se continua con la siguiente columna
        return colocar_piezas(col+1, fila)
    else:
        #Se intentan todas las rotaciones posibles de la pieza
        for rotacion in range (1, 5):
            if validar_pieza(col, fila, rotacion):
            #la pieza es valida, se coloca y se continúa con la siguiente columna
                cuadricula[fila][col] = rotacion
                dibujar_pieza(col, fila, rotacion)
                
                if colocar_piezas(col+1, fila):
                    return True

                cuadricula[fila][col] = 0
                canvas.delete("all")
                dibujar_cuadricula()
                dibujar_cuadro_especial()

        if col == 0:
            return False
        else:
            return colocar_piezas(0, fila+1)
def dibujar_cuadricula():
    # Dibuja las líneas horizontales de la cuadrícula
    for fila in range(m+1):
        canvas.create_line(0, fila*ancho_celda, m*ancho_celda, fila*ancho_celda)
    
    # Dibuja las líneas verticales de la cuadrícula
    for col in range(m+1):
        canvas.create_line(col*ancho_celda, 0, col*ancho_celda, m*ancho_celda)

def dibujar_cuadro_especial():
    x1 = cuadro_especial[1] * ancho_celda
    y1 = cuadro_especial[0] * ancho_celda
    x2 = x1 + ancho_celda
    y2 = y1 + ancho_celda
    canvas.create_rectangle(x1, y1, x2, y2, fill='red')

"""Función principal que inicializa la cuadrícula y llama a la función recursiva para colocar las piezas"""

def Adoquinamiento():
    #Inicialización de la cuadricula y la ventana gráfica 
    global m, ancho_celda, cuadricula, canvas, cuadro_especial
    m = 8
    ancho_celda = 60
    cuadricula = [[0 for i in range(m)] for j in range(m)]

    ventana = Tk()
    ventana.title("Adoquinamiento")
    canvas = Canvas(ventana, width = ancho_celda*m, height = ancho_celda*m)
    canvas.pack()
    #se define la posición del cuadro especial
    cuadro_especial = (2, 4)
    #se dibuja la cuadricula y el cuadro especial
    dibujar_cuadricula()
    dibujar_cuadro_especial()
    
    #Se llama a la función recursiva para colocar las piezas

    colocar_piezas(0, 0)
    ventana.mainloop()

"""Se llama a la función principal para ejecutar el programa"""
Adoquinamiento()
