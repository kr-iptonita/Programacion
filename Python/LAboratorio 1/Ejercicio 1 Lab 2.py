"""
Tarea # : Laboratorio 1.

Integrantes ( orden alfabetico ):

Juárez Torres Carlos Alberto ( JTCA )
Vega González Pedro Rubén ( VGPR )

 Nombre del programa : calculos .py
nombre del programa: Metodo grafico.py
"""
#importación de librerias
from matplotlib import pyplot

#definición de funciones para generar la 
def f1(x):
    return 4-(2*x)
def f2(x):
    return (12-(2*x))/4
def f3(x):
    return (2*x)-1
#rango de valores de x_1
x = range(0, 15)
#uso de ciclo for para generar puntos para generar la grafica
pyplot.plot(x, [f1(i) for i in x])
pyplot.plot(x, [f2(i) for i in x])
pyplot.plot(x, [f3(i) for i in x])
# Establecer el color de los ejes.
pyplot.axhline(0, color="black")
pyplot.axvline(0, color="black")
#puntos de llenado
#El calculo está dado bajo la limitante de el punto (1.6, 2.2)
a=[14,6, 1.6, 10,14]
b=[0,0,2.2,19,27]
#llenado de area limite. Esta parte a sido modificada para que se muestre a un grafico con y sin la region de fractibilidad.
pyplot.fill(a,b, 'm')
# Limitar los valores de los ejes.
pyplot.xlim(0, 10)
pyplot.ylim(0, 10)
# Muestra de la grafica
pyplot.show()
#fin del programa