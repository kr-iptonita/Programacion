'''!pip install pulp'''

"Laboratorio 2: Optimizacion lineal"
"integrantes (Ju ́arez Torres Carlos Alberto, Vega Gonzalez Pedro Ruben )"
"Juárez Torres Karla Romina (JTKR)"
"Vega Gonzalez Pedro Ruben (VGPR)"

"Nompbre del programa : 280.py"
"bibliotecas"
from pulp import *
"crearemos la variable problema la cual nos dara la maximizacion de esta"
problem = LpProblem('Opcion 1', LpMaximize)
"crearemos la lista de variables las cuales nos serviran como los lugares a visitar"
"los cuales estan nombrados de la a a la k por el orden de la lista dada"
a = LpVariable('1', lowBound=0 , cat=LpInteger)
b = LpVariable('2', lowBound=0 , cat=LpInteger)
c = LpVariable('3', lowBound=0 , cat=LpInteger)
d = LpVariable('4', lowBound=0 , cat=LpInteger)
e = LpVariable('5', lowBound=0 , cat=LpInteger)
f = LpVariable('6', lowBound=0 , cat=LpInteger)
g = LpVariable('7', lowBound=0 , cat=LpInteger)
h = LpVariable('8', lowBound=0 , cat=LpInteger)
i = LpVariable('9', lowBound=0 , cat=LpInteger)
j = LpVariable('10', lowBound=0 , cat=LpInteger)
k = LpVariable('11', lowBound=0 , cat=LpInteger)
"crearemos nuestra funcion objetivo la cual sera asignada a l problema presentado"
problem += 4.8*(a+b+c+e+f)+4.7*(d+g+j)+4.6 , 'Funcion Objetivo'
problem += a <= 1 , 'Visita Maxima 1'
problem += b <= 1 , 'Visita Maxima 2'
problem += c <= 1 , 'Visita Maxima 3'
problem += d <= 1 , 'Visita Maxima 4'
problem += e <= 1 , 'Visita Maxima 5'
problem += f <= 1 , 'Visita Maxima 6'
problem += g <= 1 , 'Visita Maxima 7'
problem += h <= 1 , 'Visita Maxima 8'
problem += i <= 1 , 'Visita Maxima 9'
problem += j <= 1 , 'Visita Maxima 10'
problem += k <= 1 , 'Visita Maxima 11'
problem += 75*a+30*b+80*c+80*e+75*f+50*g+70*h+70*i+17*j <= 280 , 'Gasto Maximo'

print(problem)
problem.solve() 
"la funcion solve maximizara la funcion "
"imprimiremos los valores de los lugares de visita(variables a a k) y su valor a tomar"
print(a.varValue)
print(b.varValue)
print(c.varValue)
print(d.varValue)
print(e.varValue)
print(f.varValue)
print(g.varValue)
print(h.varValue)
print(i.varValue)
print(j.varValue)
print(k.varValue)

print("Maxima puntuacion posible: ", value(problem.objective))
