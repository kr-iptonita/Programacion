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

#a)

funcion=