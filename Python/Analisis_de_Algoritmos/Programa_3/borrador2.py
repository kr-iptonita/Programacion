def dfs(v, visitados, grafo, componente):
    visitados[v] = True
    componente.append(v)

    for vecino in grafo[v]:
        if not visitados[vecino]:
            dfs(vecino, visitados, grafo, componente)

def componentes_conexas(grafo, n):
    visitados = [False] * n
    componentes = []

    for v in range(n):
        if not visitados[v]:
            componente = []
            dfs(v, visitados, grafo, componente)
            componentes.append(componente)

    return componentes

# Ejemplo de uso
grafica = [(1, 2, 1), (2, 6, 3), (3, 8, 3), (3, 7, 1), (4, 3, 5), (4, 2, 9), (5, 6, 3), (5, 4, 2), (6, 1, 4), (6, 7, 1), (7, 8, 4), (7, 5, 5), (8, 4, 1)]
n = 9

grafo = [[] for _ in range(n)]
for arista in grafica:
    u, v, _ = arista
    grafo[u-1].append(v-1)
    grafo[v-1].append(u-1)

componentes = componentes_conexas(grafo, n)
num_componentes = len(componentes)

print(f"Número de componentes conexas encontradas: {num_componentes}")

for i, componente in enumerate(componentes):
    print(f"Componente conexa {i+1}:")
    for v in componente:
        print(f"Vértice: {v+1}")
        for arista in grafica:
            u, v, _ = arista
            if u == v+1 or v == v+1:
                print(f"Arista: ({u}, {v}, peso)")

