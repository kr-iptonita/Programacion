'''!pip install pulp'''

"Laboratorio 2: Optimizacion lineal"
"integrantes (Ju ́arez Torres Carlos Alberto, Vega Gonzalez Pedro Ruben )"
"Juárez Torres Carlos Alberto (JTCA)"
"Vega Gonzalez Pedro Ruben (VGPR)"

"Nompbre del programa : 280.py"
"bibliotecas"
from re import A
from subprocess import CompletedProcess
from pulp import *
import numpy as np
"crearemos la matriz la cual nos dice la distancia entre todos los lugares rankeados"
Distancias=[[0, 5.7, 6.9, 3.8, 1.6, 6, 4.3, 0.7, 5.6, 7, 2],[0, 0, 1.2, 7.2, 6.2, 0.3, 1.5, 5.2, 0.4, 1.3, 6.8],
[0, 0, 0, 8.3, 7.3, 1.1, 2.6, 6.3, 1.5, 0.29, 7.9],[0, 0, 0, 0, 5.1, 7.3, 5.6, 4.2, 7, 8.4, 4.3],
[0, 0, 0, 0, 0, 6.4, 4.7, 1, 6.1, 7.3, 2.3],[0, 0, 0, 0, 0, 0, 1.7, 5.5, 0.4, 1.2, 7],
[0, 0, 0, 0, 0, 0, 0, 3.9, 1.3, 2.7, 5.5],[0, 0, 0, 0, 0, 0, 0, 0, 5.1, 6.4, 2.1],
[0, 0, 0, 0, 0, 0, 0, 0, 0, 1.6, 6.7],[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8],[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]]

Obligados=np.zeros((11,11))
"crearemos la matriz la cual nos marcara los precios y los rankings de los lugares "
Precios=[75,30,80,0,80,75,50,70,70,17,0]
Calificacion=[4.8,4.8,4.8,4.7,4.8,4.8,4.7,4.6,4.6,4.7,4.3]

x=0
"el for nos hara un analizis de las distancias para asi solo tener los lugfares los cuales tienen una distancia menor a un kilometro "
for i in range(11):
    for j in range(11):
        if Distancias[i][j]<=1 and 0<Distancias[i][j]:
            Obligados[i][j]=1
            x=x+1

PrecioParejas=np.zeros(x)
CalificacionParejas=np.zeros(x)
Contador=0

Parejas=list()

"con el otro for crearemos las parejas con el precio y el ranking y asi maximizar el precio y el ranking"
for i in range(11):
    for j in range (11):
        if Obligados[i][j]==1:
            Parejas.append([i,j])
            PrecioParejas[Contador]=Precios[i]+Precios[j]
            CalificacionParejas[Contador]=Calificacion[i]+Calificacion[j]
            Contador=Contador+1

# Algoritmo para hallar la cantidad y las componentes conexas.

CantidadComponentesConexas=6
ComponentesConexas=[[0,4,7],[1,5,8],[2,9],[3,6,10]]

"Crearemos la matriz "
PrecioComponentesConexas=[Precios[0]+Precios[4]+Precios[7], Precios[1]+Precios[5]+Precios[8], Precios[2]+Precios[9], Precios[3], Precios[6], Precios[10]]
CalicacionComponentesConexas=[Calificacion[0]+Calificacion[4]+Calificacion[7], Calificacion[1]+Calificacion[5]+Calificacion[8], Calificacion[2]+Calificacion[9], Calificacion[3], Calificacion[6], Calificacion[10]]

"imprimiremos el precio y el ranking maximizados y expresados en una matris"
print(PrecioComponentesConexas)
print(CalicacionComponentesConexas)

problem = LpProblem('Opcion 3', LpMaximize)
a = LpVariable('1', lowBound=0 , cat=LpInteger)
b = LpVariable('2', lowBound=0 , cat=LpInteger)
c = LpVariable('3', lowBound=0 , cat=LpInteger)
d = LpVariable('4', lowBound=0 , cat=LpInteger)
e = LpVariable('5', lowBound=0 , cat=LpInteger)
f = LpVariable('6', lowBound=0 , cat=LpInteger)

problem += CalicacionComponentesConexas[0]*a + CalicacionComponentesConexas[1]*b + CalicacionComponentesConexas[2]*c + CalicacionComponentesConexas[3]*d + CalicacionComponentesConexas[4]*e + CalicacionComponentesConexas[5]*f, 'FunciÃ³n Objetivo' 
problem += a <= 1 , 'Visita Maxima 1'