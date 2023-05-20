
def DFS(v, visitados, grafo, componente):
    visitados[v] = True
    componente.append(v)
    
    for vecino in grafo[v]:
        if not visitados[vecino]:
            DFS(vecino, visitados, grafo, componente)

def obtener_componentes_conexas(grafo, n):
    visitados = [False] * n
    componentes_conexas = []
    
    for v in range(n):
        if not visitados[v]:
            componente = []
            DFS(v, visitados, grafo, componente)
            componentes_conexas.append(componente)
    
    return componentes_conexas

# Ejemplo de uso
grafica = [(1, 2, 1), (2, 6, 3), (3, 8, 3), (3, 7, 1), (4, 3, 5), (4, 2, 9), (5, 6, 3), (5, 4, 2), (6, 1, 4), (6, 7, 1), (7, 8, 4), (7, 5, 5), (8, 4, 1)]
n = 9

# Crear el grafo
grafo = [[] for _ in range(n)]
for arista in grafica:
    v1, v2, _ = arista  # Ignoramos el peso de la arista
    grafo[v1-1].append(v2-1)
    grafo[v2-1].append(v1-1)

# Obtener las componentes conexas
componentes_conexas = obtener_componentes_conexas(grafo, n)

# Imprimir resultados
print("Número de componentes conexas:", len(componentes_conexas))
for i, componente in enumerate(componentes_conexas):
    print(f"Componente conexa {i+1}:")
    for v in componente:
        print("Vértice:", v+1)
    for arista in grafica:
        v1, v2, peso = arista
        if v1-1 in componente and v2-1 in componente:
            print("Arista:", (v1, v2, peso))
    print()
