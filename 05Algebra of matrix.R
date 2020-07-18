A=matrix(1:9,nrow=3,ncol=3,byrow=1);A
B=matrix(1:9,nrow=3,ncol=3);B  #default bycol is true
C=matrix(1:9,nrow=3);C         #default adjestment of ncol
D=matrix(1:9,ncol=3);D         #default adjestment of nrow
E=matrix(c(7,8,2,9,4,0,3,6,4,8,7,5,3,0,2),ncol=5);E
#Algebra of matrix
G=A+B;G
H=A%*%E;H
K=4*A-6*B+t(c);K        # t(C) is for transpose of C
L=crossprod(E);L        #corssprod is for T(E)%*%E
#----------------diagonal matrix-----------
I=diag(1,3);I # 3x3 diagonal matrix of element 1.
J=matrix(1,nrow=2,ncol=3);J
#--------------------------------------------               lookdown
nrow(H)
ncol(H)
mode(H)
attributes(H)