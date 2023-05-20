import math

# Obtener los coeficientes de la raíz cúbica
a3 = float(input("Ingrese el coeficiente de x^3: "))
a2 = float(input("Ingrese el coeficiente de x^2: "))
a1 = float(input("Ingrese el coeficiente de x: "))
a0 = float(input("Ingrese el término independiente: "))

# Calcular A, B, C
A = a2 / a3
B = a1 / a3
C = a0 / a3

# Calcular Q, R, D
Q = (3*B - A**2) / 9
R = (9*A*B - 27*C - 2*A**3) / 54
D = Q**3 + R**2

# Clasificar las raíces cúbicas según el valor de D
if D > 0:
    print("La ecuación tiene una raíz real y dos raíces complejas conjugadas.")
    S1 = (R + math.sqrt(D))**(1/3)
    S2 = (R - math.sqrt(D))**(1/3)
    x1 = S1 + S2 - A/3
    x2 = complex(-1/2*(S1 + S2) - A/3, math.sqrt(3)/2*(S1 - S2))
    x3 = complex(-1/2*(S1 + S2) - A/3, -math.sqrt(3)/2*(S1 - S2))
    print("x1 =", x1)
    print("x2 =", x2)
    print("x3 =", x3)
elif D == 0:
    print("La ecuación tiene una raíz real y dos raíces iguales.")
    S = R**(1/3)
    x1 = 2*S - A/3
    x2 = -S - A/3
    print("x1 =", x1)
    print("x2 =", x2)
else:
    print("La ecuación tiene tres raíces reales distintas.")
    theta = math.acos(R / (-Q**3)**(1/2))
    x1 = 2*(-Q)**(1/2)*math.cos(theta/3) - A/3
    x2 = 2*(-Q)**(1/2)*math.cos((theta + 2*math.pi)/3) - A/3
    x3 = 2*(-Q)**(1/2)*math.cos((theta + 4*math.pi)/3) - A/3
    print("x1 =", x1)
    print("x2 =", x2)
    print("x3 =", x3)
