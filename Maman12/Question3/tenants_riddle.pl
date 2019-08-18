%every member of blocks will be built (num_of_block(1,2),level(1,2,3),
%num_of_rooms(3,4,5),name(dana,yosi,neta,roni,avi,gila)).


tenants(Ts):-
    Ts=[[1,_,_,dana],[1,_,_,yosi],[1,_,_,neta],

        [2,_,_,roni],[2,_,_,avi],[2,_,_,gila]],

% yosi higher then neta and dana ------------------------------

   (member([1,3,_,yosi],Ts),member([1,2,_,neta],Ts),member([1,1,_,dana],Ts)
   ;
    member([1,3,_,yosi],Ts),member([1,2,_,dana],Ts),member([1,1,_,neta],Ts)),

%--------------------------------------------------------------

% neta the gila on the same level -----------------------------

   (member([1,1,_,neta],Ts),member([2,1,_,gila],Ts)
   ;
    member([1,2,_,neta],Ts),member([2,2,_,gila],Ts)
   ;
    member([1,3,_,neta],Ts),member([2,3,_,gila],Ts)),

%---------------------------------------------------------------

% roni have one room more then avi -----------------------------

   (member([2,_,5,roni],Ts),member([2,_,4,avi],Ts),member([2,_,3,gila],Ts)
   ;
    member([2,_,4,roni],Ts),member([2,_,3,avi],Ts),member([2,_,5,gila],Ts)),
%---------------------------------------------------------------

%roni live one level up then gila-------------------------------

   (member([2,3,_,roni],Ts),member([2,2,_,gila],Ts),member([2,1,_,avi],Ts)
   ;
    member([2,2,_,roni],Ts),member([2,1,_,gila],Ts),member([2,3,_,avi],Ts)),
%---------------------------------------------------------------


%apartment on level 3 in building 2 have 5 rooms ---------------

    (member([2,3,5,_],Ts),member([2,2,4,_],Ts),member([2,1,3,_],Ts)
   ;
    member([2,3,5,_],Ts),member([2,2,3,_],Ts),member([2,1,4,_],Ts)).

%----------------------------------end---------------------------

%tenants(L).
%tenants(L),member([_,X,_,Y],L).
