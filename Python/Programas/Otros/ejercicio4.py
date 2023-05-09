from datetime import datetime

# Función para verificar si una fecha es válida
def validar_fecha(fecha):
    try:
        datetime.strptime(fecha, '%d-%m-%Y')
        return True
    except ValueError:
        return False

# Pedir las fechas al usuario
fecha1 = input("Ingrese la primera fecha (DD-MM-AAAA): ")
while not validar_fecha(fecha1):
    print("Fecha no válida. Intente nuevamente.")
    fecha1 = input("Ingrese la primera fecha (DD-MM-AAAA): ")

fecha2 = input("Ingrese la segunda fecha (DD-MM-AAAA): ")
while not validar_fecha(fecha2):
    print("Fecha no válida. Intente nuevamente.")
    fecha2 = input("Ingrese la segunda fecha (DD-MM-AAAA): ")

# Convertir las fechas a objetos datetime
fecha1_obj = datetime.strptime(fecha1, '%d-%m-%Y')
fecha2_obj = datetime.strptime(fecha2, '%d-%m-%Y')

# Calcular la diferencia en días
diferencia = fecha2_obj - fecha1_obj

# Verificar si la diferencia es negativa
if diferencia.days < 0:
    print("La segunda fecha debe ser posterior a la primera fecha.")
else:
    print("La diferencia en días es:", diferencia.days)

