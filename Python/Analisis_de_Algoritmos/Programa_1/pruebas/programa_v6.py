import numpy as np

cnt = 0

 
def place(x1, y1, x2, y2, x3, y3):
    global cnt
    cnt += 1
    arr[x1][y1] = cnt;
    arr[x2][y2] = cnt;
    arr[x3][y3] = cnt;

def tile(n, x, y):
    global cnt
    r = 0
    c = 0
    if (n == 2):
        cnt += 1
        for i in range(n):
            for j in range(n):
                if(arr[x + i][y + j] == 0):
                    arr[x + i][y + j] = cnt
        return 0;   
    for i in range(x, x + n):
        for j in range(y, y + n):
            if (arr[i][j] != 0):
                r = i
                c = j 
    if (r < x + n / 2 and c < y + n / 2):
        place(x + int(n / 2), y + int(n / 2) - 1, x + int(n / 2), y + int(n / 2), x + int(n / 2) - 1, y + int(n / 2))
     
    elif(r >= x + int(n / 2) and c < y + int(n / 2)):
        place(x + int(n / 2) - 1, y + int(n / 2), x + int(n / 2), y + int(n / 2), x + int(n / 2) - 1, y + int(n / 2) - 1)
     
    elif(r < x + int(n / 2) and c >= y + int(n / 2)):
        place(x + int(n / 2), y + int(n / 2) - 1, x + int(n / 2), y + int(n / 2), x + int(n / 2) - 1, y + int(n / 2) - 1)
     
    elif(r >= x + int(n / 2) and c >= y + int(n / 2)):
        place(x + int(n / 2) - 1, y + int(n / 2), x + int(n / 2), y + int(n / 2) - 1, x + int(n / 2) - 1, y + int(n / 2) - 1)
     
    tile(int(n / 2), x, y + int(n / 2));
    tile(int(n / 2), x, y);
    tile(int(n / 2), x + int(n / 2), y);
    tile(int(n / 2), x + int(n / 2), y + int(n / 2));
     
    return 0
  
size_of_grid =64
arr = [[0 for i in range(size_of_grid)] for j in range(size_of_grid)]
a = random_int = np.random.randint(0, size_of_grid-1)

b = random_int = np.random.randint(0, size_of_grid-1)

arr[a][b] = -1
tile(size_of_grid, 0, 0)
 
for i in range(size_of_grid):
    for j in range(size_of_grid):
        print(arr[i][j], end=" ")
    print()


import tkinter as tk

# Definir la matriz y el diccionario de colores

colores = []
random_color = ["pink", "purple", "gray", "brown", "cyan", "red", "green", "blue", "orange", "magenta", "violet", "turquoise", "yellow", "maroon", "navy", "olive", "teal", "indigo", "silver", "gold", "white"]
color_dict = {
    -1: "black"
}
i=0  # Lista para almacenar los colores generados
for i in range(size_of_grid+1):
    colores.append(random_color[np.random.randint(0, len(random_color))])  # Agregar el color aleatorio a la lista de colores
    color_dict[i+1] = colores[i]
# Asignar colores aleatorios a los números enteros generados
for i in range(len(colores)):
    color_dict[i+1] = colores[i]
# Imprimir el diccionario actualizado
print(color_dict)

# Asignar colores aleatorios a los números enteros generados
for i in range(len(colores)):
    color_dict[i+1] = colores[i]
# Imprimir el diccionario actualizado
print(color_dict)


# Crear la ventana y el lienzo
root = tk.Tk()
canvas = tk.Canvas(root, width=1600, height=1600)
canvas.pack()

# Dibujar la cuadrícula
n = size_of_grid
for i in range(n):
    for j in range(n):
        x1 = j * 100
        y1 = i * 100
        x2 = x1 + 100
        y2 = y1 + 100
        color = color_dict[arr[i][j]]
        """
        if arr[i][j] <= size_of_grid and arr[i][j] >= -1:
            color = color_dict[arr[i][j]]
        else:
            color = np.random.choice(colores)"""
        canvas.create_rectangle(x1, y1, x2, y2, fill=color)

# Iniciar la aplicación
root.mainloop()