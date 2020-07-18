#-----------------Extraction-----------------
A=matrix(c(2,-4,3,4,-6,-3,8,-9,-1,0,4,3),ncol=4);A
B=A[2,4];B         #extraction of element of matrix at 2 row& 4 col
C=A[3,];C          #extraction of 3nd row of matrix
D=A[,2];D          #extraction of 2nd col of matrix
E=A[1:3,2:4];E     # extraction of matrix from matrix
#--------------Finding inverse--------------
f=det(E);f         # gives determinant of E
g=solve(E);g       # gives inverse of E
h=eigen(E);h       # gives eigen val & vector
h$values           # gives eigen val 
h$vectors          # gives eigen vector
