with open('graph.txt', 'r') as archivo:
    lineas = archivo.readlines()

resultado = []
for linea in lineas[1:]:
    nodos, peso = linea.strip().split(':')
    nodo1, nodo2 = nodos.split(',')
    resultado.append((int(nodo1), int(nodo2), int(peso)))

print(resultado)

grafo = sorted(resultado, key=lambda x: x[0])

print(grafo)

print(max(max(grafo)))
