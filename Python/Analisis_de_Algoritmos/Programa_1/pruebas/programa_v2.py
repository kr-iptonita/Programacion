import random

# lista de los cuatro adoquines
adoquines = [
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

# función recursiva que coloca los adoquines en la cuadricula
def colocar_adoquines(cuadricula, x, y, n):
    if n == 1:
        # caso base: cuadrante de tamaño 1x1
        cuadricula[x][y] = 1
    else:
        # dividir el cuadrante en cuatro cuadrantes más pequeños
        m = n // 2
        
        # elegir al azar uno de los cuadrantes para colocar el cuadro especial
        especial_x = random.randint(x, x + m - 1)
        especial_y = random.randint(y, y + m - 1)
        cuadricula[especial_x][especial_y] = 2
        
        # colocar los adoquines en los cuadrantes restantes
        for i in range(4):
            if i != 3:
                # colocar el adoquín en los cuadrantes 0, 1 y 2
                a, b = i // 2, i % 2
                colocar_adoquin(cuadricula, x + a * m, y + b * m, m, i, especial_x, especial_y)
            else:
                # colocar el adoquín en el cuadrante 3
                colocar_adoquin(cuadricula, x + m, y + m, m, i, especial_x, especial_y)

# función que coloca un adoquín en un cuadrante
"""def colocar_adoquin(cuadricula, x, y, n, i, ex, ey):
    adoquin = adoquines[i]
    for a in range(2):
        for b in range(2):
            if adoquin[a][b] == 1:
                # comprobar que la casilla no esté ocupada por el cuadro especial o por otro adoquín
                if x + a == ex and y + b == ey:
                    return False
                if cuadricula[x + a][y + b] != 0:
                    return False
    # colocar el adoquín en la cuadricula
    for a in range(2):
        for b in range(2):
            if adoquin[a][b] == 1:
                cuadricula[x + a][y + b] = i + 3
    return True
"""
def rotar_adoquin(adoquin, k):
    if k == 0:
        return adoquin
    elif k == 1:
        return [[adoquin[1][0], adoquin[0][0]], [adoquin[1][1], adoquin[0][1]]]
    elif k == 2:
        return [[adoquin[1][1], adoquin[1][0]], [adoquin[0][1], adoquin[0][0]]]
    elif k == 3:
        return [[adoquin[0][1], adoquin[1][1]], [adoquin[0][0], adoquin[1][0]]]

def es_posicion_valida(tablero, adoquin, fila, columna):
    n_filas = len(tablero)
    n_columnas = len(tablero[0])

    for i in range(len(adoquin)):
        for j in range(len(adoquin[0])):
            if adoquin[i][j] == 1:
                if (fila+i >= n_filas or columna+j >= n_columnas or
                    tablero[fila+i][columna+j] == 1):
                    return False
    return True


def colocar_adoquines(cuadricula, i, j, m):
    # si hemos recorrido toda la cuadrícula, hemos terminado
    if i >= m:
        return True

    # calcular las coordenadas de la siguiente posición
    ni = i
    nj = j+1
    if nj >= m:
        ni = i+1
        nj = 0

    # intentar colocar cada adoquín en la posición actual
    for k in range(len(adoquines)):
        for o in range(4):
            adoquin = rotar_adoquin(adoquines[k], o)
            if es_posicion_valida(cuadricula, i, j, adoquin):
                # marcar las celdas de la cuadrícula que ocupan el adoquín
                for di in range(2):
                    for dj in range(2):
                        if adoquin[di][dj] == 1:
                            cuadricula[i+di][j+dj] = 1

                # intentar colocar el siguiente adoquín en la cuadrícula
                if colocar_adoquines(cuadricula, ni, nj, m):
                    return True

                # si no se pudo colocar el siguiente adoquín, deshacer los cambios
                for di in range(2):
                    for dj in range(2):
                        if adoquin[di][dj] == 1:
                            cuadricula[i+di][j+dj] = 0

    # si ningún adoquín se pudo colocar en la posición actual, retornar False
    return False

# función que imprime la cuadricula
def imprimir_cuadricula(cuadricula):
    for fila in cuadricula:
        for celda in fila:
            if celda == 0:
                print(' ', end='')
            elif celda == 1:
                print('#', end='')
            elif celda == 2:
                print('O', end='')
            else:
                print('X', end='')
        print()

# función principal
def main():
    # tamaño de la cuadricula (potencia de 2)
    m = 4
    # inicializar la cuadricula con ceros
    cuadricula = [[0 for j in range(m)] for i in range(m)]

    # colocar los adoquines en la cuadricula
    colocar_adoquines(cuadricula, 0, 0, m)

    # imprimir la cuadricula
    imprimir_cuadricula(cuadricula)

main()
