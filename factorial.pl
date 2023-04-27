%Q1 : Write a program in PROLOG to implement factorial (N, F) where F
% represents the  factorial of a number N.


input:-write("Enter value of n: "),read(N),fact(N,F),write("Factorial of "),write(N),write(" is: "),write(F).
fact(0,1).
fact(1,1).
fact(N,F):-X is N-1,fact(X,Y),F is N*Y.

