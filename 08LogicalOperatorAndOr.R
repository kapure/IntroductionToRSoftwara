8<7            #since statment is FALSE is gives FALSE
10>5           #since statment is TRUE is gives TRUE
8<7&10>5       #logigal Operator AND
8<7&&10>5      #logigal Operator AND
8<7|10>5       #logigal Operator Or
8<7||10>5      #logigal Operator Or
A=c(12,34,12,33,11)
B=c(60,89,22,11,33)
C=c(12,43,52,35,45)
A>B&B>C       #compare all one to one correspondance statament
              #i.e. 12>60&60>12, .. ,11>33&33>45 
A>B&&B>C      #compare only first statment
              #i.e. 12>60&60>12
A>B|B>C       #compare all one to one correspondance statament
              #i.e. 12>60|60>12, .. ,11>33|33>45 
A>B||B>C      #compare only first statment
              #i.e. 12>60|60>12