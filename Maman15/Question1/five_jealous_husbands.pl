%----------------------------Q1a--------------------------------------
%----------------------מרחב מצבים-------------------------------------
% p(BoatSide,EastSide,WestSide)
% BoatSide-באיזה צד נמצאת הסירה
% EastSide-אנשים נמצאים בצד המזרחי של הנהר
% WestSide-אנשים הנמצאים בצד המערבי של הנהר
%                       :לכל אנשים נגדיר מספר בהתאם
%yaacov-11,rachel-21,david-12,michal-22,avraham-13,
%sara-23,yitzhak-14,rivka-24,dan-15,yael-25

married(11,21).
married(12,22).
married(13,23).
married(14,24).
married(15,25).

%----------------------------Q1b--------------------------------------
%----------------------------מצב התחלתי------------------------------------

start(p(east,[11,12,13,14,15,21,22,23,24,25],[])).

%----------------------------מצב סופי-------------------------------------

goal(p(west,[],[11,12,13,14,15,21,22,23,24,25])).

%----------------------------Q1c--------------------------------------
%----------------------------אופרטורים-------------------------------------
% Move one person from east to west
move(p(east,I,_),[P1]):- rest(I,P1,_).

% Move two persons from east to west
move(p(east,I,_),[P1,P2]):-
  rest(I,P1,I1),rest(I1,P2,_),rule([P1,P2]).

% Move three persosn from east to west
move(p(east,I,_),[P1,P2,P3]):-
  rest(I,P1,I1),rest(I1,P2,I2),rest(I2,P3,_),rule([P1,P2,P3]).

% Move one person from west to east
move(p(west,_,M),[P1]):- rest(M,P1,_).

% Move two persons from west to east
move(p(west,_,M),[P1,P2]):-
  rest(M,P1,M1),rest(M1,P2,_),rule([P1,P2]).

% Move three persons from west to east
move(p(west,_,M), [P1,P2,P3]):-
  rest(M,P1,M1),rest(M1,P2,M2),rest(M2,P3,_),rule([P1,P2,P3]).

%rules
rest([X|Xs], X, Xs).
rest([_|Xs], Y, Zs) :- rest(Xs, Y, Zs).

%list of people which put in boat by the rules.
rule(Xs) :- only_wives(Xs), !.
rule(Xs) :- wives_with_husbands(Xs, Xs).

only_wives([]).
only_wives([W|Xs]) :- married(_,W), only_wives(Xs).

wives_with_husbands([], _).
wives_with_husbands([H|Xs], Ys):-
 married(H, _), !, wives_with_husbands(Xs, Ys).
wives_with_husbands([W|Xs], Ys):-
  married(H, W), rest(Ys, H, _), !, wives_with_husbands(Xs, Ys).

%----------------------------Q1e1--------------------------------------
%----------------------------DFS--------------------------------------

dfs(batch(S,_),_,[]) :- goal(S).

dfs(batch(S,G),H,[X|Xs]) :-
  move(S,X),update1(S,X,S1),
  legal1(S1),not(member(S1,H)),
  dfs(batch(S1,[X|G]),[S1|H],Xs).

%new state of people of list from one bank to another
update1(p(east,I,M),Boat,p(west,I1,M1)) :-
  delete0(Boat,I,I1),
  insert(Boat,M,M1).
update1(p(west,I,M),Boat,p(east,I1,M1)) :-
  delete0(Boat,M,M1),
  insert(Boat,I,I1).

%delete all elements of list Ys from Xs
delete0([],Ys,Ys).
delete0([X|Xs],[X|Ys],Zs) :- !,delete0(Xs, Ys, Zs).
delete0([X|Xs], [Y|Ys], Zs) :-
  X > Y,!,Zs = [Y|Ws],delete0([X|Xs], Ys, Ws).
delete0([_|Xs], [Y|Ys], [Y|Zs]) :- delete0(Xs, Ys, Zs).

%insert all elements of lists Xs,Ys in Zs
insert([],Ys,Ys).
insert(Xs,[],Xs).
insert([X|Xs],[Y|Ys],Zs) :-
  X >= Y, !, Zs = [Y|Ws],insert([X|Xs],Ys,Ws).
insert([X|Xs],Ys,[X|Zs]) :- insert(Xs,Ys,Zs).

legal1(p(_, Xs, Ys)) :-
  rule(Xs),rule(Ys).

solve_dfs(Xs) :-
  write('All people and boat on the east side lets start passing:'),nl,
  start(S),dfs(batch(S,_),[S],Xs).

%----------------------------Q1e2--------------------------------------
%----------------------------BFS--------------------------------------
%stop condition
bfs([p(S,P,_)|_],_,Xs) :-
	goal(S),reverse(P,Xs).

% M reach a desired final state from the initial state,F contains the current
% states , H contains the states visited previously.
bfs([p(S,P,_)|F],H,Sol) :-
        findall(M,move(S,M),Xs),update2(Xs,P,S,S0),
        legal2(S0,S1),rule2(S1,H,S2),
        rule3(S2,Val),insert2(Val,F,F1),
        bfs(F1,[S|H],Sol).

value(p(_, _, Xs), 0):- compound(Xs).

%S0 is the list of possible states accessible from the current S,
%according to the list M,where P is a path from the initial node to S.
update2([],_,_,[]).
update2([X|Xs],P,S,[(S1,[X|P])|S0]) :-
	update1(S,X,S1),update2(Xs,P,S,S0).

%S1 is the subset of the list of S that are legal.
legal2([],[]).
legal2([(S,P)|S0],[(S,P)|S1]) :-
	legal1(S), legal2(S0,S1).
legal2([(S,_)|S0],S1) :-
	not(legal1(S)), legal2(S0,S1).

%S1 is the list of states in S but not in H.
rule2([],_,[]).
rule2([(S,_)|S0],H,S1) :-
	member(S,H), rule2(S0,H,S1).
rule2([(S,P)|S0],H,[(S,P)|S1]) :-
	not(member(S,H)), rule2(S0,H,S1).

%Val1 is the list  of S adds by their value.
rule3([],[]).
rule3([(S,P)|S0],[p(S,P,Val)|Val1]) :-
	value(S,Val),rule3(S0,Val1).

%F1 is the result of inserting members into the current F.
insert2([],F,F).
insert2([Val|Val1],F,F1) :-
	insert1(Val,F,F0),
	insert2(Val1,F0,F1).


insert1(S,[],[S]).
insert1(S,[S2|S0],[S,S2|S0]) :-
	min_value(S,S2).
insert1(S,[S2|S0],[S2|S1]) :-
	max_value(S,S2), insert1(S,S0,S1).

min_value(p(S1,_,V1),p(S2,_,V2)) :- S1 \== S2, V1 =< V2.

max_value(p(_,_,V1),p(_,_,V2)) :- V1 >= V2.

solve_bfs(Xs) :-
	write('All people and boat on the east side lets start passing:'),nl,
        start(State),
        bfs([p(State,[],0)],[],Xs).

%--------------------------------OUTPUT--------------------------------------
%------------------------------TRANSLATOR------------------------------------

translator1([]) :- nl,write('*******Everyone moved from east to the west*******').
translator1([X|Xs]) :-
        write('----> move boat from east to west with next people: '),
        translate_move(X),
        translator2(Xs).

translator2([]) :- nl,write('*******Everyone moved from east to the west*******').
translator2([X|Xs]) :-
        write('<---- move boat from west to east with next people: '),
        translate_move(X),
        translator1(Xs).

translate_move([]) :- nl.
translate_move([X|Xs]) :-
        translate_number(X),
        translate_move(Xs).

translate_number(11) :- write('yaacov ').
translate_number(12) :- write('david ').
translate_number(13) :- write('avraham ').
translate_number(14) :- write('yitzhak ').
translate_number(15) :- write('dan ').
translate_number(21) :- write('rachel ').
translate_number(22) :- write('michal ').
translate_number(23) :- write('sara ').
translate_number(24) :- write('rivka ').
translate_number(25) :- write('yael ').

%solve_dfs(Sol),translator1(Sol),length(Sol,N).
%solve_bfs(Sol),translator1(Sol),length(Sol,N).
%solve_dfs(Sol),translator1(Sol).
%solve_bfs(Sol),translator1(Sol).
%solve_dfs(Sol).
%solve_bfs(Sol).



