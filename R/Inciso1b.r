#Ejercicio 1b  Se sabe que el n´umero de accidentes fatales de autom´ovil, en cierta zona de la ciudad
#tiene una distribuci´on Poisson con un promedio de 3 accidentes por d´ıa. ¿Cu´al es la
#probabilidad de que m´as de 10 accidentes ocurran en una semana?


Promedio<-3
DiasSemana<-7
Accidenes_min<-10
lambda <- Promedio*DiasSemana
exponente<- exp(-lambda)
#Distribuci'on de Poisson expresada como una suma tenemos:
ProbOpuesta<-0

for (i in 0:Accidenes_min) {
  ProbOpuesta<-ProbOpuesta+(exponente*lambda^i)/(factorial(i))
  print(ProbOpuesta)
}

Probabilidad<-1-ProbOpuesta

print("Probabilidad")
print(Probabilidad)

