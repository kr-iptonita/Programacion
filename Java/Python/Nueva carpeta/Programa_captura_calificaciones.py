from re import X
from tkinter import Tk, Label, Button,Entry, Frame, END
import pandas as pd

ventana = Tk()
ventana.config(bg='black')
ventana.geometry('560x388')
ventana.resizable(0,0)
ventana.title('Guardar datos en Excel')
nombre1,apellido1,parcial1,parcial2,parcial3,calificacion_final = [],[],[],[],[],[]

def agregar_datos():
	global nombre1, apellido1, parcial1, parcial2, parcial3

	nombre1.append(ingresa_nombre.get())
	parcial1.append(ingresa_parcial1.get())
	parcial2.append(ingresa_parcial2.get())
	parcial3.append(ingresa_parcial3.get())

	ingresa_nombre.delete(0,END)
	ingresa_parcial1.delete(0,END)
	ingresa_parcial2.delete(0,END)
	ingresa_parcial3.delete(0,END)

def guardar_datos():	
	global nombre1,apellido1,edad1,correo1,telefono1
	datos = {'Alumnos':nombre1, 'Parcial1':parcial1, 'Parcial2':parcial2, 'Parcial3':parcial3 } 
	nom_excel  = str(nombre_archivo.get() + ".xlsx")	
	df = pd.DataFrame(datos,columns =  ['Alumnos', 'Parcial1', 'Parcial2', 'Parcial3']) 
	df.to_excel(nom_excel)
	nombre_archivo.delete(0,END)

frame1 = Frame(ventana, bg='gray15')
frame1.grid(column=0, row=0, sticky='nsew')
frame2 = Frame(ventana, bg='gray16')
frame2.grid(column=1, row=0, sticky='nsew')

nombre = Label(frame1, text ='Alumno', width=10).grid(column=0, row=0, pady=20, padx= 10)
ingresa_nombre = Entry(frame1,  width=20, font = ('Arial',12))
ingresa_nombre.grid(column=1, row=0)

parcial1 = Label(frame1, text ='Parcial 1', width=10).grid(column=0, row=1, pady=20, padx= 10)
ingresa_parcial1 = Entry(frame1, width=20, font = ('Arial',12))
ingresa_parcial1.grid(column=1, row=1)

parcial2 = Label(frame1, text ='Parcial 2', width=10).grid(column=0, row=2, pady=20, padx= 10)
ingresa_parcial2 = Entry(frame1,  width=20, font = ('Arial',12))
ingresa_parcial2.grid(column=1, row=2)

parcial3 = Label(frame1, text ='Parcial 3', width=10).grid(column=0, row=3, pady=20, padx= 10)
ingresa_parcial3 = Entry(frame1,  width=20, font = ('Arial',12))
ingresa_parcial3.grid(column=1, row=3)

agregar = Button(frame1, width=20, font = ('Arial',12, 'bold'), text='Agregar', bg='orange',bd=5, command =agregar_datos)
agregar.grid(columnspan=2, row=5, pady=20, padx= 10)

archivo = Label(frame2, text ='Ingrese Nombre del archivo', width=25, bg='gray16',font = ('Arial',12, 'bold'), fg='white')
archivo.grid(column=0, row=0, pady=10, padx= 10)

nombre_archivo = Entry(frame2, width=23, font = ('Arial',12),highlightbackground = "green", highlightthickness=4)
nombre_archivo.grid(column=0, row=1, pady=1, padx= 10)

guardar = Button(frame2, width=20, font = ('Arial',12, 'bold'), text='Guardar', bg='green2',bd=5, command =guardar_datos)
guardar.grid(column=0, row=2, pady=20, padx= 10)
ventana.mainloop()


