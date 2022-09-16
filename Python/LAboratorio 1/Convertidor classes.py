import tkinter
from tkinter import *
from tkinter import font
from tkinter import messagebox
#definición de conversiones con UI única
def Masa():
    mventana=Tk()
    mventana.geometry('600x130')
    mventana.title("Convertidor de unidades de Masa")   
    entrada=tkinter.Entry(mventana, font="Helvetica 50")
    entrada.pack()

    KgL=tkinter.Button(mventana, text="convertir Kg a Libras", command= lambda: messagebox.showinfo(message=(float(entrada.get())*(2.2046226219)), title="Resultado"))
    KgL.pack()
    LKg=tkinter.Button(mventana, text="convertir Libras a Kg", command=lambda: messagebox.showinfo(message=(float(entrada.get())*(0.45359237)), title="Resultado"))
    LKg.pack()

def Volumen():
    voventana=Tk()
    voventana.geometry('600x130')
    voventana.title("Convertidor de unidades de Volumen")   
    entrada=tkinter.Entry(voventana, font="Helvetica 50")
    entrada.pack()

    LiG=tkinter.Button(voventana, text="convertir Litros a Galones", command= lambda: messagebox.showinfo(message=(float(entrada.get())*(3.785411784)), title="Resultado"))
    LiG.pack()
    GLi=tkinter.Button(voventana, text="convertir Galones a Litros", command=lambda: messagebox.showinfo(message=(float(entrada.get())*(0.264172)), title="Resultado"))
    GLi.pack()

def Longitud():
    loventana=Tk()
    loventana.geometry('600x130')
    loventana.title("Convertidor de unidades de Longitud")
    entrada=tkinter.Entry(loventana, font="Helvetica 50")
    entrada.pack()

    MY=tkinter.Button(loventana, text="convertir Metros a Yardas", command= lambda: messagebox.showinfo(message=(float(entrada.get())*(0.9144)), title="Resultado"))
    MY.pack()
    YM=tkinter.Button(loventana, text="convertir Yardas a Metros", command=lambda: messagebox.showinfo(message=(float(entrada.get())*(1.09361)), title="Resultado"))
    YM.pack()

def Tiempo():
    tiventana=Tk()
    tiventana.geometry('600x130')
    tiventana.title("Convertidor de unidades de Tiempo")
    entrada=tkinter.Entry(tiventana, font="Helvetica 50")
    entrada.pack()

    HS=tkinter.Button(tiventana, text="convertir Horas a segundos", command= lambda: messagebox.showinfo(message=(float(entrada.get())*(3600)), title="Resultado"))
    HS.pack()
    SH=tkinter.Button(tiventana, text="convertir Segundos a Horas", command=lambda: messagebox.showinfo(message=(float(entrada.get())/(3600)), title="Resultado"))
    SH.pack()

def Temperatura():
    teventana=Tk()
    teventana.geometry('600x130')
    teventana.title("Convertidor de unidades de Temperatura")
    entrada=tkinter.Entry(teventana, font="Helvetica 50")
    entrada.pack()

    CF=tkinter.Button(teventana, text="convertir Cº a Fº", command= lambda: messagebox.showinfo(message=(float(entrada.get())*(0.9144)), title="Resultado"))
    CF.pack()
    FC=tkinter.Button(teventana, text="convertir Fº a Cº", command=lambda: messagebox.showinfo(message=((float(entrada.get())-32)*(5/9)), title="Resultado"))
    FC.pack()
#Generación de ventana con menú desplegable para elegir el tipo de conversión deseada
ventana= Tk()
ventana.geometry('300x10')
ventana.title("Seleccionador de convertidor")
#configuración de la barra de menú
bMenu= Menu(ventana)

mnuN=Menu(bMenu)
#items del menú y lanzamiento de nueva ventana de conversión
mnuN.add_command (label="Masa", command=Masa)
mnuN.add_command (label="Longitud", command=Longitud)
mnuN.add_command(label="Volumen", command=Volumen)
mnuN.add_command(label="Tiempo", command= Tiempo)
mnuN.add_command(label="Temperatura", command= Temperatura)

bMenu.add_cascade(label="Nueva conversión", menu=mnuN)

ventana.config(menu=bMenu)
ventana.mainloop()
