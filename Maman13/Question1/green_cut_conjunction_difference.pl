 %A:
%nonmember of list
nonmember1(X,[Y|Ys]) :- X\=Y,nonmember1(X,Ys).
nonmember1(_,[]).

%delete all numbers of number X from list
dellAll1(_,[],[]).
dellAll1(X,[X|Y],List):- !,dellAll1(X,Y,List). %GreenCut

dellAll1(X,[A|Y],[A|List]):- A\=X,dellAll1(X,Y,List).

makeSet1([],[]).
makeSet1([X|Xs],[X|Ys]):- dellAll1(X,Xs,NewXs),makeSet1(NewXs,Ys).

conjunction1([],_,[]).

conjunction1([X|Ys],List,[X|Zs]):-
       makeSet1(List,NewList),member(X,NewList),!,%GreenCut
               dellAll1(X,Ys,NewYs),conjunction1(NewYs,NewList,Zs).

conjunction1([X|Ys],List,Zs):-
       makeSet1(List,NewList),nonmember1(X,NewList),
              dellAll1(X,Ys,NewYs),conjunction1(NewYs,NewList,Zs).

%conjunction1([a,b,c,a],[a,q,c,m,r],L).
%conjunction1([1,2,3,4,4,4],[12,23,3,25,6,4,7,9],L).
%conjunction1([1,2,3,4],[12,23,14,25,6,8,7,9],L).
%conjunction1([1,1,1,2],[5,4,3,2,1,21,1],L).

%B:
difference1([],_,[]).

difference1([X|Ys],List,Zs):-
    makeSet1(List,NewList),
         member(X,NewList),!,%GreenCut
	       dellAll1(X,Ys,NewYs),difference1(NewYs,NewList,Zs).

difference1([X|Ys],List,[X|Zs]):-
    makeSet1(List,NewList),
         nonmember1(X,NewList),dellAll1(X,Ys,NewYs),
	          difference1(NewYs,NewList,Zs).



%difference1([a,b,c,a],[a,q,c,m,r],L).
%difference1([a,v,1,1,c,34,1],[a,q,c,m,r,25,v],L).
%difference1([m,25,c],[a,q,c,m,r,25,v],L).
%difference1([1,1,1,2],[5,4,3,2,1,21,1],L).
