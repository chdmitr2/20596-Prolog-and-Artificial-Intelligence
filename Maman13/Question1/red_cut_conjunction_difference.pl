%A:
%delete all numbers of number X from list
dellAll2(_,[],[]).
dellAll2(X,[X|Y],List):- !,dellAll2(X,Y,List). %RedCut

dellAll2(X,[A|Y],[A|List]):- dellAll2(X,Y,List).

makeSet2([],[]).
makeSet2([X|Xs],[X|Ys]):- dellAll2(X,Xs,NewXs),makeSet2(NewXs,Ys).

conjunction2([],_,[]).

conjunction2([X|Ys],List,[X|Zs]):-
       makeSet2(List,NewList),member(X,NewList),!,%RedCut
               dellAll2(X,Ys,NewYs),conjunction2(NewYs,NewList,Zs).

conjunction2([X|Ys],List,Zs):-
       makeSet2(List,NewList),
              dellAll2(X,Ys,NewYs),conjunction2(NewYs,NewList,Zs).

%conjunction2([a,b,c,a],[a,q,c,m,r],L).
%conjunction2([1,2,3,4,4,4],[12,23,3,25,6,4,7,9],L).
%conjunction2([1,2,3,4],[12,23,14,25,6,8,7,9],L).
%conjunction2([1,1,1,2],[5,4,3,2,1,21,1],L).

%B:
difference2([],_,[]).

difference2([X|Ys],List,Zs):-
    makeSet2(List,NewList),
         member(X,NewList),!,%RedCut
	       dellAll2(X,Ys,NewYs),difference2(NewYs,NewList,Zs).

difference2([X|Ys],List,[X|Zs]):-
    makeSet2(List,NewList),
         dellAll2(X,Ys,NewYs),
	          difference2(NewYs,NewList,Zs).



%difference2([a,b,c,a],[a,q,c,m,r],L).
%difference2([a,v,1,1,c,34,1],[a,q,c,m,r,25,v],L).
%difference2([m,25,c],[a,q,c,m,r,25,v],L).
%difference2([1,1,1,2],[5,4,3,2,1,21,1],L).
