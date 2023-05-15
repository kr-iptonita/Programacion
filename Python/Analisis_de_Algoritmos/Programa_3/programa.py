import sys

# Función para recorrer la gráfica utilizando BFS
def bfs(graph, start, visited):
    queue = [start]
    visited[start] = True

    while queue:
        vertex = queue.pop(0)

        for neighbor in graph[vertex]:
            if not visited[neighbor]:
                visited[neighbor] = True
                queue.append(neighbor)

# Función para recorrer la gráfica utilizando DFS
def dfs(graph, start, visited):
    visited[start] = True

    for neighbor in graph[start]:
        if not visited[neighbor]:
            dfs(graph, neighbor, visited)

# Función para leer el archivo CSV y crear la gráfica
def read_graph(filename):
    graph = {}
    with open(filename) as f:
        vertices = f.readline().strip().split(',')
        for vertex in vertices:
            graph[vertex] = []

        for line in f:
            v1, v2, weight = line.strip().split(':')
            graph[v1].append(v2)
            graph[v2].append(v1)

    return graph

# Función principal
def main():
    filename = sys.argv[1]
    graph = read_graph(filename)

    visited = {vertex: False for vertex in graph}

    components = []
    for vertex in graph:
        if not visited[vertex]:
            component = []
            dfs(graph, vertex, visited)
            # bfs(graph, vertex, visited) # se puede cambiar bfs por dfs para usar otro algoritmo de búsqueda
            for v in visited:
                if visited[v]:
                    component.append(v)
                    visited[v] = False
            components.append(component)

    print(f'El número de componentes conexas es {len(components)}')
    # para imprimir las componentes conexas:
    # for component in components:
    #     print(component)

if __name__ == '__main__':
    main()
