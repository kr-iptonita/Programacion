import tkinter
from tkinter import *
from tkinter import font


def Masa():
    mventana=Tk()
    mventana.geometry('600x480')
    mventana.title("Convertidor de unidades de Masa")
    
    entrada=tkinter.Entry(mventana, font="Helvetica 50")
    entrada.pack()

    KgL=tkinter.Button(mventana, text="convertir Kg a Libras", command= lambda: print(float(entrada.get())*(2.2046226219)))
    KgL.pack()

    LKg=tkinter.Button(mventana, text="convertir Libras a Kg", command=lambda: print(float(entrada.get())*(0.45359237)))
    LKg.pack()

def Volumen():
    voventana=Tk()
    voventana.geometry('600x480')
    voventana.title("Convertidor de unidades de Volumen")

def Longitud():
    loventana=Tk()
    loventana.geometry('600x480')
    loventana.title("Convertidor de unidades de Longitud")

def Tiempo():
    tiventana=Tk()
    tiventana.geometry('600x480')
    tiventana.title("Convertidor de unidades de Tiempo")

def Temperatura():
    teventana=Tk()
    teventana.geometry('600x480')
    teventana.title("Convertidor de unidades de Temperatura")
ventana= Tk()
ventana.geometry('10x10')
ventana.title("Seleccionador de convertidor")



bMenu= Menu(ventana)

mnuN=Menu(bMenu)

mnuN.add_command (label="Masa", command=Masa)
mnuN.add_command (label="Longitud", command=Longitud)
mnuN.add_command(label="Volumen", command=Volumen)
mnuN.add_command(label="Tiempo", command= Tiempo)
mnuN.add_command(label="Temperatura", command= Temperatura)

bMenu.add_cascade(label="Nueva conversión", menu=mnuN)

ventana.config(menu=bMenu)
ventana.mainloop()
