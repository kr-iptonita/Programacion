
#Laboratorio: Laboratorio 1
#Integrantes:
# Juarez Torres Carlos Alberto (JTCA)
# Vega González Pedro Rubén    (VGPR)

#Nombre del programa: Beta-galactosodasa

#Seleccion de Bibliotecas

import numpy as np
import matplotlib.pyplot as plt

#Generación random de las constantes y variables de tiempos
Tau = np.random.randint(1, 1000, size=10)
A = np.random.random_sample(size=10)
t = np.random.uniform(0, 100, size=10)
tT = []  # este array está vacio por que aqui se agregarán valores de los arrays sacados de por la división de los valores de tiempo y tau
i = 0
#ciclo que va a llenar a tT
while i < 10:
    tT.append(-t/Tau[(i)])
    i += 1
#calculo del exponente
etT = np.exp(tT)
#array de valores para colores
cl = ["blue", "orange", "purple", "brown", "pink",
      "gray", "olive", "cyan", "green", "red"]
V = (1-etT)
W = (etT-1+tT)
#definición de las graficas
#generación de la grafica V
x = t
y = V[9]
print(x)
print(y)
plt.scatter(x, V[0], c=cl[0])
plt.scatter(x, V[1], c=cl[1])
plt.scatter(x, V[2], c=cl[2])
plt.scatter(x, V[3], c=cl[3])
plt.scatter(x, V[4], c=cl[4])
plt.scatter(x, V[5], c=cl[5])
plt.scatter(x, V[6], c=cl[6])
plt.scatter(x, V[7], c=cl[7])
plt.scatter(x, V[8], c=cl[8])
plt.scatter(x, V[9], c=cl[9])
plt.title("Grafica dispersión de colonias E-coli para 10 valores de tiempo")
plt.xlabel("Tiempo S")
plt.ylabel("Colonias V(t)")
plt.savefig("V(10).png")  # guardado de grafica
plt.show()
#generación de la grafica W
plt.scatter(x, W[0], c=cl[0])
plt.scatter(x, W[1], c=cl[1])
plt.scatter(x, W[2], c=cl[2])
plt.scatter(x, W[3], c=cl[3])
plt.scatter(x, W[4], c=cl[4])
plt.scatter(x, W[5], c=cl[5])
plt.scatter(x, W[6], c=cl[6])
plt.scatter(x, W[7], c=cl[7])
plt.scatter(x, W[8], c=cl[8])
plt.scatter(x, W[9], c=cl[9])
plt.title("Grafica dispersión B-galactosidasa para 10 valores de tiempo")
plt.xlabel("Tiempo S")
plt.ylabel("Colonias W(t)")
plt.savefig("W(10).png")  # guardado de grafica
plt.show()
#fin del programa
