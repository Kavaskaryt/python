"this is kavaskars mappingkeys
imap [p print()<esc>i
"it prints everything inside it
imap [g input("")<esc>hi
"it takes user input
"TYPE CASTING
imap ]ii int()<esc>i
imap ]if float()<esc>i
imap ]is str()<esc>i
"these are the constructors
imap ]fp .split()<esc>i
"fs means split function comma inside the open brackets means each arugument for the input statement is seperated by ','
imap ]ft type()<esc>i
"it prints the type of the variable of=r vlue inside the open bracket of it
imap ]iq "" ""<esc>hi
"iq for multiple line it is used only for print statement
imap ]li list()<esc>i
"list or we can also define it by[]
imap ]fj .join()<esc>i
"enter the name of the varialbe that ou wnat to join as arugmment
"place the jointant chracter(before '.') like (,or|)
"#for single line command
imap ]i' '''<cr><cr>'''<esc>ki
"this is for multiline command
"STRING OPERATIONS
imap ]su .upper()<esc>i
"this function is only for strins so i used s
"this suffix function does every character to upper case of the variale before
"the'.'
imap ]sl .lower()<esc>i
"same as the upper
imap ]sC .capitalize()<esc>i
"it does first word of every para to upper case
imap ]st .title()<esc>i
"it changes first word of every line to capital
imap ]sn .count()<esc>i
"it counts no of character matches with the character inside the open bracet
"of the function.in the variable before the '.'
"'sc'already used so 'sn' included
imap ]se .endswith()<esc>i
"gives the boolean values according to the match of ending characers with
"chracter in the open bracket of the variable
imap ]sf .find()<esc>i
"finds the location of the character in variale and we can also define range
"for search 
imap ]sr .replace()<esc>i
"replace(a,b)replaces a characters as b in variable
"boolean functions are used in b
imap ]bu .isupper()<esc>i
"finds the varialbe is upper and gives the boolean value
imap ]bl .islower()<esc>i
"same as upper
imap ]ba .isalnum()<esc>i
"checks the variable is alpha no or not
imap ]bp .isalpha()<esc>i
"checks the variable contains alpha
imap ]bn .isnum()<esc>i
"checks the variable contains numeric valus
imap ]ss .splitlines()<esc>i
"splits the lines
"of the variable
imap ]il len()<esc>i
"gives the length of the variable
imap ]rt .stirp()<esc>i
"strips the unwanted character
"you can srips unwanted cahracter onlyy on the left by using .lstrip()
"And only onthe right b using .rstrip()
imap ]ip .partition()<esc>i
"partions the variable like 21-04-2021 
"by using .partition(-) gives seperate values
"slicing can also be done by[start:stop:stepa]
imap ]sL slice(,)
"CONDITIONING
imap [i if :<esc>i
imap [e else:<cr>
"it works for both if and also for the looping satement
imap [I elif():<esc>hi
"LOOPING
imap [f for:<esc>i
"it is limited
imap [h while:<esc>i
"it is unlimited
imap [b break
imap ]cp pass
imap ]co continue
imap ]fr range()<esc>i
"we can define the range(start,stop,step) inside this function
imap ]fc chr()<esc>i
"converts the ACII value to normal value
"LIST
imap ]lC .clear()<esc>i
"]l is the short form of list functions 
"]lc this clears the list
"list elements can be access  the index
imap ]ly .copy()<esc>i
"this copies the list
imap ]lc .count()<esc>i
"this counts the occurence of arugument in the list
imap ]lI .index()<esc>i
"it gives the index of the argumet in the list
imap ]lm .min()<esc>i
"it gives minimum element inthe list
imap ]lM .max()<esc>i
"it gives the maximum of the number
imap ]lp .pop()<esc>i
"deletes the element in the index provided in the arugument
imap ]lr .remove()<esc>i
"removes the element provided as the  arugument
imap ]la .append()<esc>i
"appends the vlaue provied as the arugument
imap ]le .extend()<esc>i
"extends the list by adding another list that you providded as the argument
imap ]ln .insert()<esc>i
"this inserts the value in the index you provided in open brackets
"like .insert(0,'kavas') here 0 is the index and 'kavas' is the value
"list() constructor can convert any values to list and is also denoted by []
imap ]ls .sort()<esc>i
"sort can sort any te of values and
"reverse=True can also be used inside the sort function as argument
"sort can also used with different keys like len .sort(key=len)
"now we are going to learn about tuple ]t
"tuples are immutable and close inside ()
"other opperations are all like list
imap ]iD del<esc>ab
"deletes every thing inside the this
imap ]SA .add()<esc>i
"]S defines the set functions
"it is unordered and unindexed and it is in {} brackets
"cannot be change but can add or remove
"]Sa adds vlaue to the set
imap ]Su .update()<esc>i
"this can add the whole set or list or tuple or any thing to set but cannot
"change anything that already in the set
imap ]SR .remove()<esc>i
"removes the value that you entered in the brackets
imap ]SD .discard()<esc>i
"removes the value that you entered in the brackets if not found just leaves it
"pop also used but index cannot defined it removes the random value
"clear() and del can also be used
"duplicate cannot be used
imap ]SU .union()<esc>i
"unions the set that you entered in the open brackets
imap ]SI .intersection()<esc>i
imap ]SD .difference()<esc>i
"intersects the set that you entered in the open brackets
"difference gives the values thar doesn't common to each other
imap ]SS .symmetric_difference(b)
"gives the symmetric difference of two sets
imap ]bd .isdisjoint()<esc>i
imap ]bs .issubset()<esc>i
imap ]bS .issuperset()<esc>i
"DCTIONARY
"{} (key:value) pair
imap ]dg .get()<esc>i
"key defined in backets to get value
imap ]dk .keys()<esc>i
"gives keys of the dictionaries
imap ]dv .values()<esc>i
"gives values of the dictionary
imap ]di .items()<esc>i
"all operation of list,tuple,set can be used
"identity opreator(is,is not)
"member operator(in ,not in)
"FUNCTION
"functions can be defined by the def key word function name always end with
"paranthesis
imap [d def ():<esc>2hi
imap [r return <esc>a
"identifier can also be added with the arugument like first,second,last in the
"to mention the order of presedence of the arugument
imap ]fs sum()<esc>i
imap ]iP pass<esc>a
imap ]fl lambda :<esc>i
imap ]im import <esc>a
"we can also use nested functions
"*args can be used to get unlimited amount of arugument to store into the
"tuple and **kwargs used to store into the dictionary
"variables are followed by this order LEGB.
"L-local,E-enclosing,G-global,B-built-in also it is called variable scope
imap ]ir .farmat()
"this formats the the selected text or cahnges the cruly{} bracketsinside the
"double quotes  with
"arugumrnt provied in open bracket.and padding can also be done by providing
"the index in the crulyy brackets(<,>,^,can be added before the index ),index provided only after this : symbol,type conversions can also be done(:b for binary,:o for octal,:x for hexa decimal,:e for scientific method,:, this seprates the numbers by the , symbol)

"RANDOM
imap ]ri .randomint()<esc>i
imap ]rr .random()
"this generates the float values between 0 and 1
imap ]rc .choice()<esc>i
"provide list name in open bracket to select one from the list randomly
imap ]rs .shuffle()<esc>i
"this sffules the list that you provided inside thhe open brackets

"DATE TIME LIBRARRY
imap ]dt datetime<esc>a
imap ]dd datetime.date()<esc>i
imap ]dy .year
imap ]dm .month
imap ]da .day
imap ]dn datetime.date.today()
imap ]Tn datetime.datetime.now()
imap ]DT datetime.datetime()
imap ]Tt datetime.time()<esc>i
imap ]Th .hour
imap ]Tm .minute
imap ]Ts .second
imap ]Tm .microsecond
imap ]ds .srtftime()
"MATH LIBRARY
imap ]mt math
imap ]mr .round()<esc>i
"it rounds the numerical value
imap ]ms .sqrt()<esc>i
"it gives the square root for the value inside its open brackets
imap ]mc .ceil()<esc>i
"if float value is given as arugument it gives the maximum value
imap ]mf .floor()<esc>i
"if float value is given as arugument it gives the minimum value
imap ]mt .factorial()<esc>i
"it gives the factotial of any number
imap ]ma .fabs()<esc>i
"it gives the float values to absolute values
imap ]mp .pow()<esc>i
"it gives the exponential power of an argument (base,pow are arugument) 
imap ]ml .log()<esc>i
"it gives the values of logs and anti logs
"constant values like pie,e are also included math.pie or math.e
"EXCEPTION HANDLING
imap [t try:<cr>
imap [x except Exception as :<esc>i
imap ]tf finally:<cr>
imap ]xn NameError<esc>wwi
imap ]xz ZeroDivisionError<esc>wwi
imap ]xv ValueError<esc>wwi
imap ]xi IndexError<esc>wwi
imap ]xf FileNotFoundError<esc>wwi
"one try block can handle multiple exception, just give Exeption to except to handle any type of exceptioon 
"OOPS
imap [c class ():<esc>2hi
imap ]bi isinstance()<esc>i
imap ]cg getattr()<esc>i
imap ]cS setattr()<esc>i
imap ]cD .__dict__
imap ]cd delattr()<esc>i
imap ]ds def (self):<esc>6hi
imap ]ci def __init__(self):<esc>hi
imap ]cs super().
    "self in function changes all the class attribute to object attribute it
    "is used only when object created in the main function
    "__init__ in the defining function of class is the constructor(instance) where only we can
    "add the attibutes directly in the function for the object in the main
    "function
imap @p @property
imap @s @.setter<esc>5hi
"INHERRITANCE
"inheritance can be done by passing the parent class in parenthesis of child
"class
"MULTI LEVEL INHERITANCE
"this is also done by providing the parent class name into the parenthesis of
"child class
"MULTIPLE INHERITANCE
"multiple level inheritance is done by sepparating the parent classes by
"commas(,)
"METHOD OVERIDDING
"it can done ony in the object oriented programming language
"same method name given to parent and child classes if we call the name of the
"method gives its response according to the precedence of classes 
"METHOD CHAINING
"multiple methods can be used by using multiple dots(.) during the call of
"class like class.method1().mehtod2().method3().etc..,
"we must need to put (return self) at the end of the each method run in the
"object name
  
"FILE HANDLING(module io)
imap ]ho open("""")<esc>3hi
"first give the file name next add options like (r for read,w for write,a for
"appendi,this options are called modes like(r,r+,w,w+),can also give the
"enocoding type as the third arugumen)
imap ]hl .readline()<esc>i
"also we have readlines function to read multile lines
imap ]hw .write("")<esc>hi
"writelines can also be done, with it works perfectly
imap ]hr os.remove("")<esc>hi

"DATA BASE MANAGEMENT
imap ]Dc .connect("")<esc>hi
"connects the pyhton compiler with sqlite sqlite3 is the package name 
"don't forget to import sqlite3 provide the name in the open brackets 
imap ]DC .cursor()
"arrange the queries one by one
imap ]De .execute()<esc>i
"executes the queries
imap ]Da .fetchall()
"this fetces all data from the table
imap ]Dm .commit()<esc>i
"we need to use commit saves the changes
imap ]Do .fetchone()
"this fetches one data from data base
imap ]bl .close()
"this closes the cursor
"? is for binding

"TKINTER
imap ]kt .title("")<esc>hi
imap ]kg .geometry("")<esc>hi
imap ]kC .config("")<esc>hi
imap ]km .mainloop()
imap ]kS .state("")<esc>hi
imap ]kF Frame(highlightbackground="",<cr>highlightthicknes=,<cr>padx=,<cr>pady=,<cr>width=)<esc>i
imap ]kp .pack()<esc>i
"side(LEFT,RIGHT) can also be used
"we can do .config() operation to chage any configuration for any commands
"like(state disabling),
"we also use anchor to aline the checkboxes and radio buttons 
imap ]kl Label(,text="",<cr>font=,<cr>fg=,<cr>bg=)<esc>i
"padx,pady,image,compound(for allocation of imagelike top,bottom,l,r)are also
"can be added
imap ]kr .grid(,row=,<cr>column=)<esc>i
imap ]ke Entry(,width=,<cr>font=,<cr>fg=,<cr>bg=)<esc>i
".get() function can get the values in the entry
".del(0,END)deletes whole entry box,show can be used to password
imap ]kb Button(,text="",<cr>font=,<cr>bg=,<cr>fg=,<cr>command=)<esc>i
"activeforeground and activebackground colors,state(active or disable),compound options can also be added
imap ]kc Checkbutton(,text=,<cr>font=,<cr>fg=,<cr>bg=,<cr>variable=,<cr>onvalue,<cr>offvalue=,<cr>command=)
"the value in the variable is must assinged with
"Intvar()orStringvar()orBooleanvar()
"activeforeground and activebackground colors ,image,compound also be used
imap ]kR Radiobutton(,text=,<cr>variable=,<cr>value=,<cr>font=,<cr>command=)
"image,compound,padx,padyy can also be used,indicatoron(enlarges the radio
"button),width
imap ]ks Scale(,font=,<cr>fg=,<cr>bg=,<cr>from_=,<cr>to=,<cr>length=,<cr>orient=,<cr>tickinterval=,)
"tickinterval is the values interval on the scale,showvalue can also offed by
"giving it 0, .set() function used to set the default scale position
"scale value can be extracted by using .get() it gives int value 
"throughcolor= set the color on which the indicator of scale function runs
imap ]kI iconphoto(True,)<esc>i
imap ]kf Font(family="",<cr>size=,<cr>weight="")<esc>i
imap ]kd .deselect()<esc>i
imap ]kE .cget("")<esc>hi
imap ]kS sticky=
imap ]kL Listbox(,bg=,<cr>fg=,<cr>width=,<cr>height=)
imap ]ki .insert()
"first arugument for the .insert is index and second is value
imap ]sc .scrollbar(,orient=)
imap ]kT Toplevel()
imap ]kd .destroy
imap ]kP .PhotoImage(file=)<esc>i
"ANCHOR
"MESSAGE
imap ]Ii .showinfo("information","info")
imap ]Ie .showerror("Error","Error")
imap ]Iw .showwarning("Warning","Warning")
imap ]Iq .showqestion("Qestion","Qestion")
imap ]Io .askokcancel("OkCancel","OkCancel")
imap ]Ir .askretrycancel("RetryCancel","RetryCancel")
imap ]Iy .askyesno("YesNo","YesNo")
imap ]Ic .askyesnocancel("YesNoCancel","YesNoCancel")
"MENU
imap ]Me Menu(tearoff=)
imap ]Ma add_command(label="")<esc>hi

"FILE MANAGEMENT
"first give the path in the any variable
imap ]ee os.path.exists()<esc>hi
"enter the path in the open parenthesis to check whether the path is
"exists
"boolean to check is it a file
imap ]bf os.path.isfile()<esc>i
imap ]bD os.path.isdir()<esc>i
"file writing,reading,etc...,
imap ]eo with open() as file:<esc>3bli
"use doubble slash in the path that used in the open brackets
imap ]er .read()
"this reads the file that you entered 
imap ]ec .close()
"this closes the function
"for writing purpose see the file handling in the above /]ho

"COPYING THE FILE
"for copying the file we need to import some module shutil
imap ]ey .copyfile(,)<esc>hi
"this copies the content of the file
"first arugument is the path of the file and second arugument is the path of
"target location, where we need to copy the file
imap ]hy .copy(,)<esc>hi
"copyfile()+permission mode+destination can be a directory
"first arugument is the path of the file and second arugument is the path of
"target location, where we need to copy the file
imap ]hc .copy2(,)
"copy()+copies metadata(file creation and modification times etc..,)

"MOVING THE FILE
"create the two variables source and destination give the paths to it
imap ]er os.replace(,)<esc>hi
"give the first arugument as source path  and second as destination
imap ]eR os.rmdir()<esc>i
"this removes the empty file and also the directory the remove function did
"not ahd the tendency to remove the empty file
imap ]ef shutil.rmtree()<esc>i
"this is dangerous keep in mind while using this function
"this removes the entire folder

"NUMPY MODULE
"numpy is the core library for scientific and numerical computng in python
"high preformance in multi dimensional arrays
"in numpy module dimensions are called axes
"it is imported as np
imap ]ni <esc>ggi<cr><esc>kiimport numpy as np<esc>``a
imap ]na np.array([])<esc>hi
imap ]nr np.arange()<esc>i
"this aranges the numbers like range function.untin the number you provided
" in the open brackets
" the range function works only in the for loop when we use it in the print
" satement it gives the same text back but arange function in the numpy
" creates one array and gives each value in that array
"size of the numpy array can be get by the .size() function and the size of the each
"element size can be get by the .itemsize().(size means storage here)
imap ]ns np.shape<esc>i
imap ]nI np.itemsize<esc>i
"two arrays can be added by simply using the plus symbol(+)
"we can also change the data type giving the .float(64 or 32) same way to all
"data types e.g:np.float(64) and .complex() like many other types can also be
"used
imap ]nz np.zeros()<esc>i
"provide the shape in the open brackets that gives the zeros in that shapes
"assign it directly to variable .ones() can also be used

"string operations in the numpy
imap ]nca np.char.add([],[])<esc>4hi
"this adds the two strings you provided in the brackets and also you can give
"the multiple strings in the each brackets and separate them by putting comma
imap ]ncm np.char.multiply("",)<esc>2hi
"this multiplies the string you provided in the double quotes into times you
"provided after the comma
imap ]ncc np.char.center("",,fillchar='')<esc>3b2li
"give the string that you want to centre in the double quotes give the
"position that you want to centre btn commas give the character that fill othe
"r places in that row in the fillchar(like_,*,$,etc.,)
imap ]ncC np.char.capitalize()<esc>i
"this capitalizes the first letter of the word
imap ]nct np.char.title()<esc>i
"this capitalize the first leeter of the each word in the string
imap ]ncl np.char.lower()<esc>i
"this makes everyhting to lower
imap ]ncu np.char.upper()<esc>i
"this makes everyhting to captital
imap ]ncs np.char.split()<esc>i
"this splits everyhting you put inside the brackets
"splitline() function can also be used in the numpy module
imap ]ncr np.char.strip("","")<esc>4hi
"sripes everything in the second double quotes from the first strings of the
"first double quotes
imap ]ncj np.char.join()<esc>i
"first give the string that you want to add in btn each letter then give the
"orginal string as second arugument
imap ]ncr np.char.replace()<esc>i
"first give the original string then give the string that you want to replace
"then give the replacant string
"ARRAY MANIPULATION
imap ]nmr np.reshape()<esc>i
"in the open brackets give the new shape to the array this can also handles
"the three dimensional
imap ]nmf np.flatten(order="F")<esc>i
"this flats the array. we can also give the ordering false to disable ordering
imap ]nmt np.transpose()<esc>i
"give the array name in the open brackets for which you want to transpose
imap ]nml np.rollaxis()<esc>i
"this rolls the axises works only on the three dimensional
imap ]nms np.swapaxes()<esc>i
"this swaps the axeses

"ARITHMETIC OERATIONS in numpy
imap ]nta np.add()<esc>i
imap ]ntb np.subract()<esc>i
map ]ntm np.multiply()<esc>i


imap ]ntd np.divide()<esc>i
"slicing can also be done in the numpy arrays too

"ITERATING
imap ]nti np.nditer()<esc>i
"this is like the range function onlyy used in the for loop. then only you can
"see the iteration over the array
"here also we can give the order  F(order=False) or C(order=default)

"JOINING ARRAYS
imap ]ntj np.concatenate()<esc>i
"this joins the two arrays, we can also give the aruguments to the axis like 0
"or 1
"SPLITING THE ARRAY
imap ]nts np.split()<esc>i
"give the variable name as first arugument and how many times need to split is
"the second variable ,and also we can also split the specific numbers in the
"variable or array by giving element from which you want to start a split and
"element until which you need as a second arugument in this function like[,]

"RESIZING THE ARRAY
imap ]ntr np.resize()<esc>i
"this is like the reshape(but reshape sorks on the correct dimensions like (2,3)and (3,2) but resize can resize to any dimensions by reapeting the same elements rapidly,its first arugument is the variable name and its second aruguament is the shape in which you wnat to resize

"HISTOGRAM
"histogram can be done by importing the metaploit mudule
"other function that are related to the histogram is in the numpy
imap ]nhl np.linspace()<esc>i
"three aruguments given to this function like(1,3,10) this gives the linsaces
"btn 1 and 3 in 10 digits
imap ]nhs np.sum()<esc>i
"if axis=0 inside the sum then it adds the colums of the 1st array with the
"columns of the 2nd array and axis=1 then it adds the elements of the first
"array and the elements of the second array and produce it as new array

imap ]nhq np.sqrt()<esc>i
"this gives te square root of the array
imap ]nhd np.std()<esc>i
"this gives the standard deviation of the array
imap ]nhr np.ravel()<esc>i
"this joins the rows into the single column(one dimensional)
imap ]nhg np.log10()<esc>i

"OS MODULE
imap ]oi <esc>ggOimport os<esc>``a
imap ]om os.makedirs()<esc>i
"this makes the directories
imap ]ol os.list()<esc>i
"this lists the directories
imap ]og os.getcwd()<esc>i
imap ]of os.fdopen()<esc>i
imap ]op os.open()<esc>i
imap ]or os.rename()<esc>i
imap ]ow os.O_RDWR
imap ]oc os.chdir()<esc>i

"DOCX MODULE
"create an object for the Document like document=docx.Document()
imap ]doi <esc>ggOimport docx<esc>``a
imap ]doo docx.Document()
imap ]doa .add_heading()<esc>i

"TURTLE
"CALENDAR


