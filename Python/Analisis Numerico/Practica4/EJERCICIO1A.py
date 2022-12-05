"""
    --------------------- EJERCICIO 01 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630 
  
"""

# ----------- INCISO A: MÉTODO DE LA BISECCIÓN -----------------

def raiz_biseccion(f,a,b,tol,N):
    """
    Función que calcula la raíz de una función a través del método de
    la bisección.

    Parámetros
    -----------
    a: float
        entrada, valor a del intervalo [a,b] inicial
    b: float
        entrada, valor b del intervalo [a,b] inicial
    tol: float
        entrada, tolerancia del error numérico
    N: int
        entrada, número máximo de iteraciones a hacer

    Regreso
    --------
    string
        salida, 
            si existe la raíz en el intervalo dado, imprime un texto quevnos dice
            cuál es
            no, imprime un texto que nos notifica que no hay raíz en el intervalo 

    """

    # 1) Comprobar que f(a)f(b)<0
    fa = f(a)
    fb = f(b)
    if fa*fb>0:
        print("No existe raíz de f en el intervalo [",a,",",b,"].")
        exit
    
    # 2) Inicializamos el contador y x_0
    n = 1
    x_0 = 0.0

    # 3) Iteramos mientras no alcancemos el máximo de iteraciones
    #    o no hayamos encontrado la raíz
    while n<=N:

        # 4) Encontramos el punto medio del intervalo
        x_1 = (a+b)/2
        fx = f(x_1)

        # 5) Comprobamos si ya encontramos la raíz
        if abs(fx) <= tol and abs(x_1-x_0) <= tol:
            raiz = x_1
            return print("La raíz con el método de la bisección es:", raiz)

        # 6) Si no lo estamos, redefinimos el intervalo
        if fa*fx > 0:
            a = x_1

        if fb*fx > 0:
            b = x_1 

        # 7) Actualizamos al punto
        x_0 = x_1
        
        # 8) Actualizamos el contador
        n = n + 1

def main():

    # Definir la función de la que encontraremos raíz 
    def f(x):
        return (x**2)-1
    
    # Solicitar al usuario los datos
    a = float(input("Ingresa el límite inferior del intervalo inicial [a,b]: "))
    b = float(input("Ingresa el límite superior del intervalo inicial [a,b]: "))
    tol = float(input("Ingresar la tolerancia de error: "))
    N = int(input("Ingresa el número máximo de iteraciones a hacer: "))

    # Calculamos la raíz
    r = raiz_biseccion(f,a,b,tol,N)

    # ----------------------- TEST -------------------------
    # r = raiz_biseccion(f,-0.5,2,0.001,1000)

main()




