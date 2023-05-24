def DFS(v, visitados, grafo, componente):
    """
    Realiza una búsqueda en profundidad (DFS) a partir de un vértice dado.
    Marca los vértices visitados, agrega los vértices a la componente conexa y explora los vecinos no visitados.
    """
    visitados[v] = True
    componente.append(v)
    
    for vecino in grafo[v]:
        if not visitados[vecino]:
            DFS(vecino, visitados, grafo, componente)


def obtener_componentes_conexas(grafo, n):
    """
    Obtiene las componentes conexas de un grafo dado.
    Utiliza una búsqueda en profundidad (DFS) para encontrar las componentes.
    Devuelve una lista de listas, donde cada sublista representa una componente conexa.
    """
    visitados = [False] * n
    componentes_conexas = []
    
    for v in range(n):
        if not visitados[v]:
            componente = []
            DFS(v, visitados, grafo, componente)
            componentes_conexas.append(componente)
    
    return componentes_conexas


# Ejemplo de uso

with open('graph.txt', 'r') as archivo:
    lineas = archivo.readlines()

datos = []
for linea in lineas[1:]:
    nodos, peso = linea.strip().split(':')
    nodo1, nodo2 = nodos.split(',')
    datos.append((int(nodo1), int(nodo2), int(peso)))

grafica = sorted(datos, key=lambda x: x[0])
n = max(max(grafica))

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

