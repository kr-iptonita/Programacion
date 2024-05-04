#Ejercicio 1 inciso a)
#La probabilidad de que una caja de 500 fusibles tenga a los m'as 25 fusibles defectuosos
#si se sabe que el 3 % de los fusibles fabricados son defectuosos.

p<-3/100
n<-500
defectuosos<-25
lambda <- n*p
exponente<-exp(-lambda)
#Distribuci'on de Poisson expresada como una suma tenemos:
Probabilidad <- 0

for (i in 0:defectuosos) {
  Probabilidad<-Probabilidad+(exponente*lambda^i)/(factorial(i))
  print(Probabilidad)
}

print("Probabilidad")
print(Probabilidad)