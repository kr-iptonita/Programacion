# -*- coding: utf-8 -*-
"Laboratorio 2: Optimizacion lineal"
"integrantes (Ju ́arez Torres Carlos Alberto, Vega Gonzalez Pedro Ruben )"
"Juárez Torres Carlos Alberto (JTCA)"
"Vega Gonzalez Pedro Ruben (VGPR)"

"Nompbre del programa : minimizacioon.py"
"bibliotecas"
from scipy.optimize import linprog
"------"

"crearemos la funcion objetivo utilizando unicamente sus variables"
c=[12,5,25,18]
"a continuacion escribiremos las resticciones con los respectivos resultados"
A_ub=[[-2,-1,-8,-4],[-1,-1,-4.8,-4],[-4,-3,-4,-3]]
b_ub=[-20,-15,-15]
"despues crearemos la funcion la cual minimizara la funcion objetivo"
res=linprog(c,A_ub,b_ub,bounds=(0,None))
"imprimiremos el resultado coon el valor minimo y con las variables necesarias"
print("el valor optimo: ", res.fun, "\nX:", res.x)