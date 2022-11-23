import numpy as np
from numpy import linalg as LA

def Householder_Q(A):
  Ai=np.copy(A)
  nRen,nCol = A.shape
  q=list()
  for i in range(nCol):
    x=np.array(Ai[:,i])
    e=0
    for j in range(i):
      x[j]=0
      e+=1
    u=x+(np.sign(Ai[i,i])*LA.norm(x)*np.eye(len(Ai))[:,e])
    v=u/LA.norm(u)
    vt=v.reshape((len(v),1))
    H=np.eye(len(Ai))-2*np.matmul(vt,vt.T)
    Ai=np.matmul(H,Ai)
    q.append(H)
  R=Ai
  Q=q[0]
  for k in range(1,len(q)):
    Q=np.matmul(Q,q[k])
  return Q, R

def sustitucion(R , b):
    n=R.shape[1]
    x = [0]*n
    for i in range(n-1,-1,-1):
        for j in range(i+1,n): 
            b[i] = b[i] - R[i,j]*x[j]
        x[i] = b[i]/R[i,i]
          
    return x


matriz = np.array([[0.16, 0.10], [0.17, 0.11], [2.02, 1.29]])
b=np.array([[0.26],[0.28],[3.31]])


Qt=np.transpose(Householder_Q(matriz)[0])
print(Qt)
R=Householder_Q(matriz)[1]
print(R)
b_prima = np.matmul(Qt,b)
print(b_prima)


print(sustitucion(R,b_prima))

