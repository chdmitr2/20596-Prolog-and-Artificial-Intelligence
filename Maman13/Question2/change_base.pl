%stop condition
base(0,_,0) :- !.

%change base to number
base(Num,Base,BaseNum) :-
    Num > 0,
    Int_Division is Num // Base,
    Remainder is Num mod Base,
    base(Int_Division, Base, Result),
    BaseNum is Result * 10 + Remainder.

%if number change his base
change_base([Term], Base, [NewTerm]):-
    integer(Term),
    base(Term, Base, NewTerm),!.

%if structure it can be list or list of structures and numbers
change_base([Term], Base, [NewTerm]):-
    compound(Term),
    change_base(Term, Base, NewTerm),!.

%if list change base to numbers if structure continue factorization
% and others leave that it was
change_base([X|Xs], Base, [Y|Ys]):-
    ((integer(X),base(X,Base,Y))
    ;
    (compound(X),change_base([X],Base,[Y]))
    ;
     Y = X),
    change_base(Xs,Base,Ys),!.

% do factorization to structure
change_base(Term,Base,Term1):-
    compound(Term),
    Term =.. List,
    change_base(List, Base, NewList),
    Term1 =.. NewList.

%change_base(f(8,k(8,-10,12),g(-2,t(7,67,r(56,2,m(23,0,1,67),1,3,4),54,90),5,9)),2,L).
%change_base(f(8,g(-2,5,9)),3,L).
%change_base(f(8,g(-2,5,9)),12,L).
%change_base(f(1,2,3,4,5,4,3,2,1),4,L).
%change_base(f(f(f(f(10000000)))),7,L).



