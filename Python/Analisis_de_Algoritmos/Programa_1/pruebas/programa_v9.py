import numpy as np
import tkinter as tk
from tkinter import *
from PIL import Image, ImageTk

centro = 0

#función para colocar los bloques
def colocacion(x_1, y_1, x_2, y_2, x_3, y_3):
    global centro
    centro += 1
    lista[x_1][y_1] = centro;
    lista[x_2][y_2] = centro;
    lista[x_3][y_3] = centro;

# Función recursiva para dividir la cuadrícula y colocar los bloques

def recursiva_adoquin(n, x, y):
    global centro
    fila = 0
    columna = 0

    # Caso base, se colocan los bloques en la matriz
    if (n == 2):
        centro += 1
        for i in range(n):
            for j in range(n):
                if(lista[x + i][y + j] == 0):
                    lista[x + i][y + j] = centro
        return 0;
    # Si ya hay un bloque en la sección actual, se busca su posición   
    i=0
    for i in range(x, x + n):
        for j in range(y, y + n):
            if (lista[i][j] != 0):
                fila = i
                columna = j 
    
    # Se divide la sección actual en 4 y se coloca el bloque en la sección adecuada


    if (fila < x + n / 2 and columna < y + n / 2):
        colocacion(x + int(n / 2), y + int(n / 2) - 1, x + int(n / 2), y + int(n / 2), x + int(n / 2) - 1, y + int(n / 2))
    elif(fila < x + int(n / 2) and columna >= y + int(n / 2)):
        colocacion(x + int(n / 2), y + int(n / 2) - 1, x + int(n / 2), y + int(n / 2), x + int(n / 2) - 1, y + int(n / 2) - 1)
    elif(fila >= x + int(n / 2) and columna < y + int(n / 2)):
        colocacion(x + int(n / 2) - 1, y + int(n / 2), x + int(n / 2), y + int(n / 2), x + int(n / 2) - 1, y + int(n / 2) - 1) 
    elif(fila >= x + int(n / 2) and columna >= y + int(n / 2)):
        colocacion(x + int(n / 2) - 1, y + int(n / 2), x + int(n / 2), y + int(n / 2) - 1, x + int(n / 2) - 1, y + int(n / 2) - 1)
    
    # Se llama recursivamente a la función para cada sección

    recursiva_adoquin(int(n / 2), x, y + int(n / 2));
    recursiva_adoquin(int(n / 2), x, y);
    recursiva_adoquin(int(n / 2), x + int(n / 2), y);
    recursiva_adoquin(int(n / 2), x + int(n / 2), y + int(n / 2));
     
    return 0


# Establecer el tamaño de la cuadrícula

tamano_cuadricula =32

#Crear una matriz de ceros con el tamaño especificado de la cuadrícula

lista = [[0 for i in range(tamano_cuadricula)] for j in range(tamano_cuadricula)]

#eleccionar aleatoriamente una posición en la matriz y asignar el valor de -1 a esa posición el cual será el cuadro especial
a =  np.random.randint(0, tamano_cuadricula-1)

b =  np.random.randint(0, tamano_cuadricula-1)

lista[a][b] = -1

#Llamar a la función recursiva_adoquin para rellenar la cuadrícula con números aleatorios

recursiva_adoquin(tamano_cuadricula, 0, 0)

#Imprimir en terminal la cuadrícula generada

for i in range(tamano_cuadricula):
    for j in range(tamano_cuadricula):
        print(lista[i][j], end=" ")
    print()

# Definir una lista de colores aleatorios y un diccionario que asocia cada número de la cuadrícula con un color

colores = []
random_color = ["pink", "purple", "gray", "brown", "cyan", "red", "green", "blue", "orange", "magenta", "violet", "turquoise", "yellow", "maroon", "navy", "olive", "teal", "indigo", "silver", "gold", "white"]
color_diccionario = {
    -1: "black"
}
#Agregar colores aleatorios a la lista de colores y asignarlos a los números de la cuadrícula
i=0  # Lista para almacenar los colores generados
for i in range(round((tamano_cuadricula**2)/3)):
    colores.append(random_color[np.random.randint(0, len(random_color))])  # Agregar el color aleatorio a la lista de colores
    color_diccionario[i+1] = colores[i]


# Crear una ventana y un lienzo para dibujar la cuadrícula
tamano_cuadro = 30
root = tk.Tk()
root.config(bg ='#010101')
root.title("Adoquines")



tamaño = tamano_cuadro*tamano_cuadricula
canvas = tk.Canvas(root, width=tamaño, height=tamaño, bd = 2, bg = 'black', highlightthickness  = 1, highlightbackground = 'black')

canvas.pack()

# Dibujar la cuadrícula
m = tamano_cuadricula
tamano_cuadro = 30
for i in range(m):
    for j in range(m):
        x_1 = j * tamano_cuadro
        y_1 = i * tamano_cuadro
        x_2 = x_1 + tamano_cuadro
        y_2 = y_1 + tamano_cuadro
        color = color_diccionario[lista[i][j]]
        canvas.create_rectangle(x_1, y_1, x_2, y_2, fill=color)

# Iniciar la aplicación y mostrar la cuadrícula en la ventana
root.mainloop()