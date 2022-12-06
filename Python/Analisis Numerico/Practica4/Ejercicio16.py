import numpy as np
import math
from numpy import linalg as LA




def f_x(f,xy,h):
  x,y=xy
  return (f(x+h,y)-f(x,y))/h

def f_y(f,xy,h):
  x,y=xy
  return (f(x,y+h)-f(x,y))/h


def Jacobiana(f1,f2,xy,h):
  jacob = np.zeros([2,2])

  jacob[0][0]=f_x(f1,xy,h)
  jacob[0][1]=f_x(f2,xy,h)
  jacob[1][0]=f_y(f1,xy,h)
  jacob[1][1]=f_y(f2,xy,h)

  return jacob


def Newton(aprox):
  h=0.01
  n=0

  while n<100:
    J= np.zeros([2,2])
    J= Jacobiana(f1,f2,aprox,h);
    fx=np.array(aprox)
    fx[0]=f1(aprox[0],aprox[1])
    fx[1]=f2(aprox[0],aprox[1])

    aprox=aprox-np.matmul(LA.inv(J),fx)

    n+=1

  return aprox



#a)

# funcion f1
def f1(x1, x2):
    return x1+x2*(x2*(5-x2)-2)-13

# funcion f2
def f2(x1, x2):
    return x1+x2*(x2*(x2+1)+14)-29
ap1 = np.array([15, -2])
sol1 = Newton(ap1)
print('Aproximacion de la solucion')
print(sol1)
print('Aproximacion evaluada en f1')
print(f1(sol1[0], sol1[1]))
print('Aproximacion evaluada en f2')
print(f2(sol1[0], sol1[1]))


#b)

def Jacobiana(f1,f2,f3,xyz,h):
  jacob = np.zeros([2,3])

  jacob[0][0]=f_x(f1,xyz,h)
  jacob[0][1]=f_x(f2,xyz,h)
  jacob[0][2]=f_x(f3,xyz,h)
  jacob[1][0]=f_y(f1,xyz,h)
  jacob[1][1]=f_y(f2,xyz,h)
  jacob[1][2]=f_y(f3,xyz,h)

  return jacob


def Newton(aprox):
  h=0.01
  n=0

  while n<100:
    J= np.zeros([3,3])
    J= Jacobiana(g1,g2,g3,aprox,h)
    fx=np.array(aprox)
    fx[0]=g1(aprox[0],aprox[1])
    fx[1]=g2(aprox[0],aprox[1])
    fx[2]=g3(aprox[0],aprox[1])

    aprox=aprox-np.matmul(LA.inv(J),fx)

    n+=1

  return aprox


# funcion g1
def g1(x1, x2, x3):
    return x1**2+x2**2+x3**2

# funcion g2
def g2(x1, x2, x3):
    return x1+x2-1

def g3(x1, x2, x3):
    return x1+x3-3
ap2 = np.array([(1+np.sqrt(3))/2, (1-np.sqrt(3))/2, np.sqrt(3)])
sol2 = Newton(ap2)
print('Aproximacion de la solucion')
print(sol2)
print('Aproximacion evaluada en g1')
print(g1(sol2[0], sol2[1], sol2[2]))
print('Aproximacion evaluada en g2')
print(g2(sol2[0], sol2[1], sol2[2]))
print('Aproximacion evaluada en g3')
print(g3(sol2[0], sol2[1], sol2[2]))