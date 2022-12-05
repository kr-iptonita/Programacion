"""
    --------------------- EJERCICIO 01 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Carlos Alberto ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630 
  
"""
# metodo que aproxima los ceros de la funcion f dados los puntos iniciales
#   x0 y x1 con una tolerancia de fallo tol, de base se hacen solo 100 iteraciones pero se puede aumentar
# se devuelve el valor aproximado del cero
# si el metodo no converge en una solucion se imprimira un mensaje y se 
#   devolvera la solucion mas cercana en ese momento
def reglaFalsa(f,x0,x1,tol,max_iter = 100):
    #pedimos puntos distintos de inicio
    if x0==x1:
        return print("Por favor ingrese puntos iniciales distintos")
    a = x0
    b = x1
    c = x1
    while abs(f(c)) > tol:
        #evitamos recalcular estos valores al calcular c
        fa = f(a)
        fb = f(b)
        c = (fb*a-fa*b)/(fb-fa)
        fc = f(c)
        if (fc > 0 and fa > 0) or (fc < 0 and fa < 0):
            b = c
        else:
            a = c
        if max_iter > 0:
            max_iter -= 1
        else:
            print("se ha alcanzado el numero maximo de iteraciones")
            print("el metodo no convergio en una respuesta en el rango de tolerancia dado")
            print("elija nuevos puntos iniciales o aumente la tolerancia")
            break
    return c