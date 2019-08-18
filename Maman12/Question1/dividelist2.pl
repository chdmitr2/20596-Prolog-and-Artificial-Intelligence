
isEvenLength([]).
isEvenLength([_,_|Tail]):-
    isEvenLength(Tail).

isOddLength([_]).
isOddLength([_,_|Tail]):-
    isOddLength(Tail).

dividelist(List,List1,List2):-
    isEvenLength(List),
    append(List1,List2,List),
    (length(List1,N),length(List2,N)).

dividelist(List,List1,List2):-
    isOddLength(List),
    append(List1,List2,List),
     (length(List1,N),length(List2,M),M is N + 1;
            length(List1,N),length(List2,M),N is M + 1).


dividelist2(List,List1,List2):-
    dividelist(List,Res,List2),reverse(List1,Res).

%dividelist2([1,34,56,23,4,7,90,45],L1,L2).
%dividelist2([1,34,56,23,4,7,90,45,2],L1,L2).
%dividelist2([1],L1,L2).
%dividelist2([],L1,L2).
%dividelist2([a,b,c,d,e,f],L1,L2).
%dividelist2([a,b,c,d,e],L1,L2).
