
from tkinter import *
window =Tk()
print("we entered into the tkinter module")
window.title("this is the kavaskars window")
window.geometry("500x500")
window.configure(background="red")
lbl1=Label(window,font=("ariel",30),text="hari krishnan",bg="black",fg="white")
lbl1.pack()
window.mainloop()
