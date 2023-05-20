def validar_fecha(fecha):
    try:
        # Convertir la cadena de fecha en una lista de enteros
        dia, mes, anio = map(int, fecha.split("-"))
        # Validar si la fecha es válida
        if dia < 1 or dia > 31 or mes < 1 or mes > 12:
            return False
        if mes == 2:
            if dia > 29:
                return False
            elif dia == 29 and (anio % 4 != 0 or (anio % 100 == 0 and anio % 400 != 0)):
                return False
        elif mes in [4, 6, 9, 11]:
            if dia > 30:
                return False
        # La fecha es válida
        return True
    except ValueError:
        # La cadena de fecha no se pudo convertir a enteros, por lo tanto no es válida
        return False


def diferencia_fechas(fecha1, fecha2):
    if not validar_fecha(fecha1) or not validar_fecha(fecha2):
        # Si alguna de las fechas no es válida, devolver un mensaje de error
        return "Una o ambas fechas no son válidas."
    # Convertir las cadenas de fecha en una lista de enteros
    dia1, mes1, anio1 = map(int, fecha1.split("-"))
    dia2, mes2, anio2 = map(int, fecha2.split("-"))
    # Calcular el número de días desde el 1 de enero de 1970 hasta la primera fecha
    """
    En este código, se está utilizando la convención estándar de Unix para calcular la diferencia de días entre dos fechas. 
    En la convención de Unix, la hora se mide como el número de segundos transcurridos desde el 1 de enero de 1970 a 
    las 00:00:00 UTC.

    Por lo tanto, al calcular la diferencia de días entre dos fechas, primero convertimos las fechas en su equivalente de Unix, 
    es decir, el número de días transcurridos desde el 1 de enero de 1970 hasta esa fecha.

    En resumen, la fecha de referencia 1 de enero de 1970 se utiliza porque es el inicio de la convención de Unix para medir 
    el tiempo.
    """
    fecha1_unix = (anio1 - 1970) * 365 + sum([31,28,31,30,31,30,31,31,30,31,30,31][:mes1-1]) + dia1 - 1
    # Calcular el número de días desde el 1 de enero de 1970 hasta la segunda fecha
    fecha2_unix = (anio2 - 1970) * 365 + sum([31,28,31,30,31,30,31,31,30,31,30,31][:mes2-1]) + dia2 - 1
    if fecha1_unix > fecha2_unix:
        # Si la primera fecha es posterior a la segunda fecha, devolver un mensaje de error
        return "La primera fecha debe ser anterior a la segunda fecha."
    # Devolver la diferencia en días entre las dos fechas
    return fecha2_unix - fecha1_unix


# Pedir al usuario que ingrese dos fechas en el formato DD-MM-AAAA
fecha1 = input("Ingrese la primera fecha en el formato DD-MM-AAAA: ")
fecha2 = input("Ingrese la segunda fecha en el formato DD-MM-AAAA: ")

# Calcular la diferencia en días entre las dos fechas
print(diferencia_fechas(fecha1, fecha2))
