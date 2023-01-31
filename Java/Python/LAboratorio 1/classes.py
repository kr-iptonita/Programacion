import tkinter as tk
from tkinter import *


class App:
    def __init__(self, master):
        self.frame=Frame(master)
        self.lbl_conv=Label(self.frame, text="Convertidor")
        self.lbl_conv.pack()
        self.frame.pack()
        






ventana= Tk()
ventana.geometry('300x10')
conversor= App(ventana)
ventana.title("Seleccionador de convertidor")
ventana.mainloop()