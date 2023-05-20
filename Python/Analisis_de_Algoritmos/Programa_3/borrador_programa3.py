def dfs(graph, v, visited):
    visited[v] = True
    for neighbor in graph[v]:
        if not visited[neighbor]:
            dfs(graph, neighbor, visited)

def count_connected_components(graph):
    n = len(graph)
    visited = [False] * n
    count = 0
    for v in range(n):
        if not visited[v]:
            count += 1
            dfs(graph, v, visited)
    return count

# Ejemplo de uso
graph = {
    0: [1, 2],
    1: [0,5],
    2: [0,3,5],
    3: [4,2,5],
    4: [3,5],
    5: [1,4,3,2]
}
num_components = count_connected_components(graph)
print("Número de componentes conexas:", num_components)
