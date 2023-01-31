
#Laboratorio: Laboratorio 1
#Integrantes:
# Juarez Torres Carlos Alberto (JTCA)
# Vega González Pedro Rubén    (VGPR)

#Nombre del programa: Beta-galactosodasa

#Seleccion de Bibliotecas

import numpy as np
import matplotlib.pyplot as plt

#(JTCA)
#La declaración de variables está dada por valores tipo flotante entregados por el usuario
tau=float(input("valor de tau: "))
A=float(input("Valor de A: "))
E=int(input("#valores de tiempo"))
#En esta parte la declaración de la variable tiempo está determinada por un rango determinado por el usuario
t = np.random.uniform(float(input("valor menor de tiempo")),float(input("valor maximo de tiempo")), size=E)
print(t) #se imprime t para verificar que valores fueron le fueron asinados pero claramente se puede omitir

#ttau se usan para calcular a la división entre los valores de tiempo y el valor que tenemos de tau
#ett calcula al e^ttau 

ttau=-(t)/(tau) 
ett=np.exp(ttau)
#V y W son las funciones dadas por el experimento
V=(1-ett)
W=A*(ett-1+ttau)
#caracteristicas de la grafica
plt.scatter(t,V,c="r", marker=".")
plt.title("Grafica dispersión de colonias E-coli para %i valores de tiempo"%E )
plt.xlabel("Tiempo S")
plt.ylabel("Colonias V(t)")
plt.savefig("v(%i).png" %E) #se guarda la grafica numerada por la cantidad de valores dados al tiempo 
plt.show() #devuelve la grafica de V(t)


plt.scatter(t,W,c="r", marker=".")
plt.title("Grafica dispersión B-galactosidasa para %i valores de tiempo"%E )
plt.xlabel("Tiempo S")
plt.ylabel("Colonias W(t)")
plt.savefig("w(%i).png" %E) #se guarda la grafica numerada por la cantidad de valores dados al tiempo 
plt.show() #devuelve la grafica de W(t)

#fin del programa

#gracias a esto se pueden comparar las dos grafias, una al lado de otra

fig, vw= plt.subplots(1,2)
vw[0].scatter(t,V,c="r", marker=".")
vw[0].legend("E")
vw[1].scatter(t,W,c="g", marker=".")
vw[1].legend("B")
plt.show() #impresion de las graficas

#fin del programa