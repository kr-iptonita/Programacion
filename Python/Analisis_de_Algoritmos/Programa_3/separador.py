data = []
with open("graph.txt", "r") as file:
    next(file)  # Ignorar la primera línea
    for line in file:
        line = line.strip()
        if line:
            values = line.split(":")
            nodes = list(map(int, values[0].split(",")))
            weight = int(values[1])
            data.append(nodes + [weight])

print(data)

grafo = sorted(data, key=lambda x: x[0])


print(grafo)
