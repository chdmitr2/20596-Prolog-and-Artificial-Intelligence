
%concatetion without empty lists in output
conc(X,Y,Z):- append(X,Y,Z),X\=[],Y\=[].

%number not equal to zero
not_zero(X):- X=\=0.

%stop condition return recursively all expressions
arithmetic_expression([Exp],Exp).

%recursively '+' between two expressions
arithmetic_expression(List,X+Y):-
	conc(List1,List2,List),
	arithmetic_expression(List1,X),
	arithmetic_expression(List2,Y).

%recursively '-' between two expressions
arithmetic_expression(List,X-Y):-
	conc(List1,List2,List),
	arithmetic_expression(List1,X),
	arithmetic_expression(List2,Y).

%recursively '*' between two expressions
arithmetic_expression(List,X*Y):-
	conc(List1,List2,List),
	arithmetic_expression(List1,X),
	arithmetic_expression(List2,Y).

%recursively concatetion with '/' between two expressions
arithmetic_expression(List,X/Y):-
	conc(List1,List2,List),
        arithmetic_expression(List2,Y),not_zero(Y),
	arithmetic_expression(List1,X).

%each expression which return predicate check if equal to Target
find_expression(NumList,Target,Expression):-
	arithmetic_expression(NumList,Expression),
	Expression =:= Target.

%find_expression([5,0,0,5],25,L).
%find_expression([1,2,3,4],5,L).
%find_expression([1,2,3],6,L).
%find_expression([-8,0,30,6,4],292,L).


