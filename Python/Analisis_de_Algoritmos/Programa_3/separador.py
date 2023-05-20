"""
with open("graph.txt", "r") as file:
    lines = file.readlines()

edges = []
for line in lines[1:]:
    nodes, weight = line.strip().split(":")
    node_a, node_b = nodes.split(",")
    edges.append((node_a, node_b, int(weight)))

print(edges)
"""
grafica = [(1, 2, 1), (5, 6, 3), (7, 8, 4), (4, 3, 5), (6, 1, 4), (6, 7, 1), (3, 8, 3), (5, 4, 2), (4, 2, 9),(3, 7, 1),(2, 6, 3),(7, 5, 5),(8, 4, 1)]

grafo = sorted(grafica, key=lambda x: x[0])


print(grafo)





