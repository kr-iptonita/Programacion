import numpy as np

A = np.array([[-4, 2, 5], [0, -4, 5], [-10, -3, -1]])
B = np.array([[-7, 3, -10], [8, 8, -9], [6, -7, -7]])
C = np.array([[6, 5, -2], [8, 4, 5], [6, -1, 2]])

# Verificar si la suma de matrices es conmutativa: A + B = B + A
suma_AB = A + B
suma_BA = B + A
print("Matriz A:\n", A)
print("Matriz B:\n", B)
print("Suma de A + B:\n", suma_AB)
print("Suma de B + A:\n", suma_BA)
es_conmutativa = np.array_equal(suma_AB, suma_BA)
print("¿La suma de matrices es conmutativa?", es_conmutativa)

# Verificar si la suma de matrices es asociativa: A + (B + C) = (A + B) + C
suma_BC = B + C
suma_ABC = A + (B + C)
suma_AB_C = (A + B) + C
print("Matriz A:\n", A)
print("Matriz B:\n", B)
print("Matriz C:\n", C)
print("Suma de A + (B + C):\n", suma_ABC)
print("Suma de (A + B) + C:\n", suma_AB_C)
es_asociativa = np.array_equal(suma_ABC, suma_AB_C)
print("¿La suma de matrices es asociativa?", es_asociativa)

# Verificar si la multiplicación por un escalar es distributiva: 4(B + C) = 4B + 4C
escalar = 4
mult_escalar_BC = escalar * (B + C)
mult_escalar_B_C = escalar * B + escalar * C
print("Matriz B:\n", B)
print("Matriz C:\n", C)
print("Multiplicación escalar 4(B + C):\n", mult_escalar_BC)
print("Suma de multiplicaciones escalares 4B + 4C:\n", mult_escalar_B_C)
es_distributiva_escalar = np.array_equal(mult_escalar_BC, mult_escalar_B_C)
print("¿La multiplicación por un escalar es distributiva?", es_distributiva_escalar)

# Verificar si la multiplicación de matrices es distributiva: A(B + C) = AB + AC
mult_BC = B.dot(C)
mult_AB_AC = A.dot(B + C)
mult_AB_AC2 = A.dot(B) + A.dot(C)
print("Matriz A:\n", A)
print("Matriz B:\n", B)
print("Matriz C:\n", C)
print("Multiplicación A(B + C):\n", mult_AB_AC)
print("Suma de multiplicaciones AB + AC:\n", mult_AB_AC2)
es_distributiva_matriz = np.array_equal(mult_AB_AC, mult_AB_AC2)
print("¿La multiplicación de matrices es distributiva?", es_distributiva_matriz)

# Verificar si (AC)^T = C^T A^T
mult_AC = A.dot(C)
mult_AC_T = mult_AC.T
CT_AT = C.T.dot(A.T)
print("Matriz A:\n", A)
print("Matriz C:\n", C)
print("Multiplicación (AC)^T:\n", mult_AC_T)
print("Multiplicación C^T A^T:\n", CT_AT)
es_transpuesta = np.array_equal(mult_AC_T, CT_AT)
print("¿(AC)^T = C^T A^T?", es_transpuesta)
