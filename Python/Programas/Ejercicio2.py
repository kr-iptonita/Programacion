import numpy as np

# Valores de n
n_1 = np.arange(0, 100, 1)
n_2 = np.arange(0, 10000, 1)
n_3 = np.arange(0, 1000000, 1)

# Vector (-1)^n / (2n + 1)
series_1 = (-1) ** n_1 / (2 * n_1 + 1)
series_2 = (-1) ** n_2 / (2 * n_2 + 1)
series_3 = (-1) ** n_3 / (2 * n_3 + 1)

# Suma de los términos de la serie
sum_1 = np.sum(series_1)
sum_2 = np.sum(series_2)
sum_3 = np.sum(series_3)

# Multiplicar la suma por 4
result_1 = 4 * sum_1
result_2 = 4 * sum_2
result_3 = 4 * sum_3

# Imprimir los resultados
print(f"Resultado para n = 100: {result_1}")
print(f"Resultado para n = 10,000: {result_2}")
print(f"Resultado para n = 1,000,000: {result_3}")
