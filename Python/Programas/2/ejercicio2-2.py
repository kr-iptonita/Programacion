import math

def pi_aprox(n):
    if n == 0:
        return 2/math.sqrt(2)
    else:
        return math.sqrt(2 + pi_aprox(n-1)) / 2

def main():
    n = int(input("Ingresa el número de iteraciones: "))
    pi_aproximation = 2 / pi_aprox(n)
    print(f"La aproximación de pi después de {n} iteraciones es: {pi_aproximation}")

if __name__ == "__main__":
    main()

