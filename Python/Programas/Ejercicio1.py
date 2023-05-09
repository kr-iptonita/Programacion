import numpy as np
import math

n = np.array([1, 10, 100, 500, 1000, 2000, 4000, 8000])
y = []
e = math.e
for i in n:
    result = (1 + 1/i)**i
    y.append(result)


error = abs(y[-1] - e)
print("Resultados")
print(y)
print("Error estimado a la muestra más alta", error)
