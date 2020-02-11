% Math 364- Spring 2020- Washington State University- Mostafa Rezapour
% Matlab Tutorial 1


%A scalar
c=5
size(c)

%###################################
% A vector
v=[1 2]
w=[3;4]
p=1:10
size(v)
size(w)
size(p)

%###############################################
% A matrix
A=[1 2 3; 4 5 6]
size(A)
eye(4)
zeros(2)
ones(3)
ones(2,3)
zeros(3,2)

%#######################################################
% Transform a vector or matrix
u=v'
B=A'
size(B)
size(A)

%##################################################
% Access an element of a matrix
D=[1 2 3; 4 5 6;7 8 9]
D(1,2) % element in row 1 and column 2
D(2,1) % element in row 2 and column 1
size(D)

%########################################################
% Access a row or a column witin a matrix
E=[4 6 8; 3 5 7; 4 2 10]
E(1,:) % first row of matrix E
E(2,:) % second row of matrix E
E(:,1) % first column of matrix E
E(:,2) % second column of matirix E
E(:,:) % all rows and all columns
E(1:2,2:3) 

%################################################

% matrix operations
A1=[1 2 3; 4 5 6; 7 8 9]
A2=[10 11 12; 13 14 15]
A3=[1:3;17:19;101:103]
A1+A3
A1-A3
A1*A3
% A1*A2 Incorrect dimensions for matrix multiplication 
A1*A2' % A1 is a 3by3 and A2 is a 2by3. But A2' is a 3by2

%#############################################################
% dot product

x1=[1 2 3]
x2=[4 5 6]
dot(x1,x2) %dot function
% Or you can find the dot product of two vectors by:
x1*x2' 
% OR
sum(x1.*x2) 

%######################################################
% Cross product 
cross(x1,x2)
cross(x2,x1) % opposite direction

%#############################################
% function of a matrix
AA=[pi pi; 0 pi/2]
sin(AA)
cos(AA)
tan(AA)
cot(AA)
exp(AA)




