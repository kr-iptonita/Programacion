import random

MIN = 1
MAX = 100

def adivina_numero():
    print("Bienvenido al juego de adivinar el número!")
    print(f"Estoy pensando en un número entre {MIN} y {MAX}.")
    numero = random.randint(MIN, MAX)
    intentos = 0
    while True:
        suposicion = input("Adivina el número: ")
        intentos += 1
        try:
            suposicion = int(suposicion)
        except ValueError:
            print("Debes ingresar un número entero.")
            continue
        if suposicion < MIN or suposicion > MAX:
            print(f"El número debe estar entre {MIN} y {MAX}.")
        elif suposicion < numero:
            print("Demasiado bajo.")
        elif suposicion > numero:
            print("Demasiado alto.")
        else:
            print(f"Felicitaciones, adivinaste el número en {intentos} intentos!")
            if intentos <= 5:
                print("¡Increíble! Eres un verdadero adivinador.")
            elif intentos <= 10:
                print("¡Bien hecho! Lo hiciste bastante bien.")
            elif intentos <= 15:
                print("Lo hiciste bien, pero podrías haberlo hecho mejor.")
            else:
                print("Uff, tardaste mucho en adivinar el número.")
            break

while True:
    adivina_numero()
    respuesta = input("¿Quieres jugar de nuevo? (s/n): ")
    if respuesta.lower() != "s":
        break

print("Resumen:")
print("Número promedio de intentos: TBD")
