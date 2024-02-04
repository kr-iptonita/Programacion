"""
    --------------------- EJERCICIO 13 --------------------
    Trabajo realizado por los alumnos:
        Juárez Torres Karla Romina ------------ 318013712
        Kano Chavira Nicolás -------------------- 315319204
        Méndez Saucedo Abigail ------------------ 421098260
        Partida Contreras Marían de los Ángeles - 421095630 
  
"""
# funcion que evalua el polinomio p en el punto x
def p(x):
    return 230*(x**4)+18*(x**3)+9*(x**2)-221*x-9


# metodo que aproxima los ceros de la funcion f dados los puntos iniciales
#   x0 y x1 con una tolerancia de fallo tol
# se devuelve el valor aproximado del cero
# si el metodo no converge en una solucion se imprimira un mensaje y se 
#   devolvera la solucion mas cercana en ese momento
def reglaFalsa(f,x0,x1,tol):
    #pedimos puntos distintos de inicio
    if x0==x1:
        return print("Por favor ingrese puntos iniciales distintos")
    a = x0
    b = x1
    c = x1
    max_iter = 100
    while abs(f(c)) > tol:
        #evitamos recalcular estos valores al calcular c
        fa = f(a)
        fb = f(b)
        c = (fb*a-fa*b)/(fb-fa)
        fc = f(c)
        if (fc > 0 and fa > 0) or (fc < 0 and fa < 0):
            a = c
        else:
            b = c
        if max_iter > 0:
            max_iter -= 1
        else:
            print("se ha alcanzado el numero maximo de iteraciones")
            print("el metodo no convergio en una respuesta en el rango de tolerancia dado")
            print("elija nuevos puntos iniciales o aumente la tolerancia")
            break
    return c

def raíz_secante(fun,x0,x1,tol):
  """
      Este programa regresa la raíz de una función a partir de dos puntos
       iniciales distintos
    
    Parameters
    ----------
    x1: float/int punto inicial
    x0: float/int punto inicial
    fun: function función a trabajar

    Returns
    -------
    x1: float raiz de la función
  """
  if x1==x0:
    return print("Por favor ingrese puntos iniciales distintos")
  k=0
  while (abs(x1-x0)>tol):
    aux1=x0
    aux2=x1
    x1= aux2-((fun(aux2)*(aux2-aux1))/(fun(aux2)-fun(aux1)))
    x0=aux2
    k+=1
    if k>100:
      print("Favor de elegir nuevos puntos iniciales")
      break
  return x1

def newton(funcion, tolerancia, x_0, n):

    def df(x, tolerancia):
        return (funcion(x+tolerancia)-funcion(x))/tolerancia
    x_k_1 = x_0

    for i in range(1, n):
        xk = x_k_1-(funcion(x_k_1)/df(x_k_1, tolerancia))
        x_k_1 = xk

    return x_k_1



#metodo regla falsa:

print("aproximacion ceros con regla falsa:")

print(reglaFalsa(p,-1,0,10**-6))

print(reglaFalsa(p,0.5,1,10**-6))

#metodo de secante:

print("aproximacion ceros con metodo secante:")

print(raíz_secante(p,-1,0,10**-6))

print(raíz_secante(p,0.5,1,10**-6))

#metodo de newton:

print("aproximacion ceros con metodo de newton:")

print(newton(p,10**-6,-5,100))

print(newton(p,10**-6,5,100))
