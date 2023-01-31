"""
    ---------------------- EJERCICIO 7 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Partida Contreras Marían de los Ángeles - 421095630     
"""

def contador_vocales(cadena):
    """
    Función que recibe una cadena de caracteres o string
    y devuelve el número de vocales que contiene.

    Parámetro
    ----------
    cadena: string

    Regreso
    ---------
    num_vocales: int
                    número de vocales en la cadena

    Ejemplo
    --------
    cadena = "qwertyuiop"
    >>> contador_vocales(cadena)
    4

    """
    vocales = "aeiouAEIOU"
    num_vocales = 0
    for caracter in cadena:
        if caracter in vocales:
            num_vocales += 1
    return num_vocales

cadena = input("Ingrese una cadena de 20 caracteres: ")

#Verificamos que la cadena es de 20 caracteres
continuar = True
while continuar:
    if len(cadena) != 20:
        print("La cadena no es de 20 caracteres.")
        cadena = input("Ingrese una cadena de 20 caracteres: ")
    else:
        cadena = cadena
        continuar = False

print("Hay", contador_vocales(cadena), "vocales en la cadena", cadena)