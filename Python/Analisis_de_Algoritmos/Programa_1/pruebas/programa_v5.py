import random
import tkinter as tk

def get_color(value):
    if value == -1:
        return "red" # Valor -1 en rojo
    elif value not in color_dict:
        # Generar un color aleatorio si no se ha asignado previamente
        color_dict[value] = "#" + "".join(random.choices("0123456789ABCDEF", k=6))
        return color_dict[value]

root = tk.Tk()

canvas = tk.Canvas(root, width=400, height=400)
canvas.pack()

color_dict = {}

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
 
# size_of_grid = 8
# a = 0
# b = 0
# arr[a][b] = -1
# tile(size_of_grid, 0, 0)
size_of_grid = 4
arr = [[random.randint(0, 1) for j in range(size_of_grid)] for i in range(size_of_grid)]
a = 0
b = 0
arr[a][b] = -1

cnt = 0
tile(size_of_grid, 0, 0)

cell_size = 50
for i in range(size_of_grid):
    for j in range(size_of_grid):
        # Obtener el valor y el color correspondiente
        value = arr[i][j]
        color = get_color(value)
        # Dibujar un rectángulo con el color correspondiente
        x0, y0 = j * cell_size, i * cell_size
        x1, y1 = x0 + cell_size, y0 + cell_size
        canvas.create_rectangle(x0, y0, x1, y1, fill=color, outline="black")

root.mainloop()


for i in range(size_of_grid):
    for j in range(size_of_grid):
        print(arr[i][j], end=" ")
    print()
 
