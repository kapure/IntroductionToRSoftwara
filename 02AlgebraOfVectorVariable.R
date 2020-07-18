#Assign value to vectors
x=c(1,2,3,4,5,6) #x is vactor variable with assigned value
y=6:8 #this is another way to asign sequence vice value
z=9:12 
#Algebra of vectors
x+y #it gives 1+6,2+7,3+8,4+6,5+7,6+8
x+z #it gives 1+9,2+10,3+11,4+12,5+9,6+10 & Warning message
x*y #it gives 1*6,2*7,3*8,4*6,5*7,6*8
x*z #it gives 1*9,2*10,3*11,4*12,5*9,6*10 & Warning message
x^2 #it gives 1^2,2^2,3^2,4^2,5^2,6^2
x^y #******it gives 1^6,2^7,3^8,4^6,5^7,6^8****************
y%%3 #*****it gives "all" remainders "sequencely"**********
y%%x #*****it gives "all" remainders "sequencely"**********
y%/%x #****it gives "all" integer division "sequencely"