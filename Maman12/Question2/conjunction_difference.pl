
%A:
%nonmember of list
nonmember(X,[Y|Ys]) :- X\=Y,nonmember(X,Ys).
nonmember(_,[]).

%delete all numbers of number X from list
dellAll(_,[],[]).
dellAll(X,[X|Y],List):- dellAll(X,Y,List).

dellAll(X,[A|Y],[A|List]):- A\=X,dellAll(X,Y,List).

makeSet([],[]).
makeSet([X|Xs],[X|Ys]):- dellAll(X,Xs,NewXs),makeSet(NewXs,Ys).

conjunction([],_,[]).

conjunction([X|Ys],List,[X|Zs]):-
       makeSet(List,NewList),member(X,NewList),
               dellAll(X,Ys,NewYs),conjunction(NewYs,NewList,Zs).

conjunction([X|Ys],List,Zs):-
       makeSet(List,NewList),nonmember(X,NewList),
              dellAll(X,Ys,NewYs),conjunction(NewYs,NewList,Zs).

%conjunction([a,b,c,a],[a,q,c,m,r],L).
%conjunction([1,2,3,4,4,4],[12,23,3,25,6,4,7,9],L).
%conjunction([1,2,3,4],[12,23,14,25,6,8,7,9],L).
%conjunction([1,1,1,2],[5,4,3,2,1,21,1],L).

%B:
difference([],_,[]).

difference([X|Ys],List,[X|Zs]):-
    makeSet(List,NewList),
         nonmember(X,NewList),dellAll(X,Ys,NewYs),
	          difference(NewYs,NewList,Zs).

difference([X|Ys],List,Zs):-
    makeSet(List,NewList),
         member(X,NewList),
	       dellAll(X,Ys,NewYs),difference(NewYs,NewList,Zs).

%difference([a,b,c,a],[a,q,c,m,r],L).
%difference([a,v,1,1,c,34,1],[a,q,c,m,r,25,v],L).
%difference([m,25,c],[a,q,c,m,r,25,v],L).
%difference([1,1,1,2],[5,4,3,2,1,21,1],L).
