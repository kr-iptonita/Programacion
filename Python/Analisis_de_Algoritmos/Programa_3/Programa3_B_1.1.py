from collections import deque

def bfs(grafica, visitados, vertice_inicial):
    componente_conexa = []  # Almacenará los vértices y aristas de la componente conexa actual
    cola = deque([vertice_inicial])  # Cola para realizar el recorrido BFS
    visitados.add(vertice_inicial)

    while cola:
        vertice = cola.popleft()
        componente_conexa.append(vertice)

        # Buscar las aristas que parten del vértice actual
        for arista in grafica:
            if arista[0] == vertice and arista[1] not in visitados:
                componente_conexa.append(arista)
                cola.append(arista[1])
                visitados.add(arista[1])

    return componente_conexa

def componentes_conexas(grafica, n):
    visitados = set()  # Almacenará los vértices visitados
    componentes = []  # Almacenará las componentes conexas encontradas

    for vertice in range(1, n+1):
        if vertice not in visitados:
            componente = bfs(grafica, visitados, vertice)
            componentes.append(componente)

    return componentes

# Ejemplo de uso
grafica = [(1, 2, 1), (2, 6, 3), (3, 8, 3), (3, 7, 1), (4, 3, 5), (4, 2, 9), (5, 6, 3), (5, 4, 2), (6, 1, 4), (6, 7, 1), (7, 8, 4), (7, 5, 5), (8, 4, 1)]
n = 9

componentes = componentes_conexas(grafica, n)

# Imprimir el número de componentes conexas
print("Número de componentes conexas:", len(componentes))
print()

# Imprimir las componentes conexas
for i, componente in enumerate(componentes, start=1):
    print("Componente conexa", i)
    for elemento in componente:
        print(elemento)
    print()

