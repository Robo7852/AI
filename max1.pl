max:- read(X),read(Y),maxnum(X,Y).
maxnum(X,Y):-X>Y, write(X).
maxnum(X,Y):-X<Y, write(Y).
