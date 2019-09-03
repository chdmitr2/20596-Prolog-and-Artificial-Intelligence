
%C:difference with not

%delete all numbers of number X from list
%
dellAll3(_,[],[]).
dellAll3(X,[X|Y],List):-
	dellAll3(X,Y,List).

dellAll3(X,[A|Y],[A|List]):-
	not(X=A),dellAll3(X,Y,List).

makeSet3([],[]).
makeSet3([X|Xs],[X|Ys]):-
	dellAll3(X,Xs,NewXs),makeSet3(NewXs,Ys).


difference3([],_,[]).

difference3([X|Ys],List,[X|Zs]):-
         makeSet3(List,NewList),
         not(member(X,NewList)),dellAll3(X,Ys,NewYs),difference3(NewYs,NewList,Zs).

difference3([X|Ys],List,Zs):-
         makeSet3(List,NewList),
         member(X,NewList),dellAll3(X,Ys,NewYs),difference3(NewYs,NewList,Zs).

%difference3([a,b,c,a],[a,q,c,m,r],L).
%difference3([a,v,1,1,c,34,1],[a,q,c,m,r,25,v],L).
%difference3([m,25,c],[a,q,c,m,r,25,v],L).
%difference3([1,1,1,2],[5,4,3,2,1,21,1],L).
