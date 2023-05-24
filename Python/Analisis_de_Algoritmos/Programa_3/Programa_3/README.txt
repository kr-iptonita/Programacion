Componentes Conexas

Este código implementa un algoritmo de búsqueda en profundidad (DFS) para encontrar las componentes conexas de un grafo no dirigido.

Funciones

DFS(v, visitados, grafo, componente)
Realiza una búsqueda en profundidad (DFS) a partir de un vértice dado. Marca los vértices visitados, agrega los vértices a la componente conexa y explora los vecinos no visitados.

	v: Vértice inicial para realizar la búsqueda en profundidad.
	visitados: Lista de booleanos que indica si un vértice ha sido visitado o no.
	grafo: Lista de adyacencia que representa el grafo.
	componente: Lista que almacenará los vértices de la componente conexa encontrada.

obtener_componentes_conexas(grafo, n)

Obtiene las componentes conexas de un grafo dado utilizando una búsqueda en profundidad (DFS). 
Devuelve una lista de listas, donde cada sublista representa una componente conexa.


grafo: Lista de adyacencia que representa el grafo.
n: Número de vértices del grafo.
