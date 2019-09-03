%open file read to (.) encrypt and write to new file
encrypt(MessageFile,Key,CipherFile):-
   see('C:\\Users\\Dima\\Documents\\Prolog\\prolog_mmn13\\Question3\\input.txt'),
   read(MessageFile),name(MessageFile,MessageList),name(Key,KeyList),
   vigenere(KeyList,MessageList,CipherList),name(CipherFile,CipherList),
   tell('C:\\Users\\Dima\\Documents\\Prolog\\prolog_mmn13\\Question3\\output.txt'),
   write(CipherFile),seen,told.
%open file read to (.) decrypt and write to new file
decrypt(CipherFile,Key,MessageFile):-
    see('C:\\Users\\Dima\\Documents\\Prolog\\prolog_mmn13\\Question3\\input.txt'),
    read(CipherFile),name(CipherFile,CipherList),name(Key,KeyList),
    devigenere(KeyList,CipherList,MessageList),name(MessageFile,MessageList),
    tell('C:\\Users\\Dima\\Documents\\Prolog\\prolog_mmn13\\Question3\\output.txt'),
    write(MessageFile),seen,told.
%vigenere cipher
vigenere(_,[],[]).
vigenere([X|Xs],[Y|Ys],[Z|Zs]):-
	encryption(X,Y,Z),append(Xs,[X],NewList),vigenere(NewList,Ys,Zs).
%return vegenere cipher to start source
devigenere(_,[],[]).
devigenere([X|Xs],[Y|Ys],[Z|Zs]):-
	decryption(X,Y,Z),append(Xs,[X],NewList),devigenere(NewList,Ys,Zs).

% Y is the encryption result.
% encryption for non-alphabets
encryption(_,X,X):- X < 65,!.
encryption(_,X,X):- X > 122,!.
encryption(_,X,Y):- X = 95,Y is 95.
% encryption for upper-case letter
encryption(Key,X,Y):-
       (X >= 65, X =< 90,Key >= 65, Key =< 90,Z is  X - 65 + Key - 65,Z =< 25,Y is Z + 65,!)
       ;
       (X >= 65, X =< 90,Key >= 97, Key =< 122,Z is  X - 65 + Key - 97,Z =< 25,Y is Z + 65,!).
encryption(Key,X,Y):-
       (X >= 65, X =< 90,Key >= 65, Key =< 90,Z is X - 65 + Key - 65,Z > 25,Y is Z + 65 - 26,!)
       ;
       (X >= 65, X =< 90,Key >= 97, Key =< 122,Z is X - 65 + Key - 97,Z > 25,Y is Z + 65 - 26,!).

% encryption for lower-case letter
encryption(Key,X,Y):-
	(X >= 97, X =< 122,Key >= 97, Key =< 122, Z is X - 97 + Key - 97,Z =< 25,Y is Z + 97,!)
        ;
        (X >= 97, X =< 122,Key >= 65, Key =< 90, Z is X - 97 + Key - 65,Z =< 25,Y is Z + 97,!).
encryption(Key,X,Y):-
	(X >= 97, X =< 122,Key >= 97, Key =< 122, Z is X - 97 + Key - 97, Z > 25,Y is Z + 97 - 26,!)
        ;
        (X >= 97, X =< 122,Key >= 65, Key =< 90, Z is X - 97 + Key - 65, Z > 25,Y is Z + 97 - 26,!).

% Y is the decryption result.
% decryption for non-alphabets
decryption(_,X,X):- X < 65,!.
decryption(_,X,X):- X > 122,!.
decryption(_,X,Y):- X = 95,Y is 95.
% encryption for upper-case letter
decryption(Key,X,Y):-
       (X >= 65, X =< 90,Key >= 65,Key =< 90,Z is X - Key,Z < 0,Y is Z + 65 + 26,!)
       ;
       (X >= 65, X =< 90,Key >= 97,Key =< 122,Key1 is Key - 32,Z is X - Key1,Z < 0,Y is Z + 65 + 26,!).
decryption(Key,X,Y):-
       (X >= 65, X =< 90,Key >= 65,Key =< 90,Z is X - Key,Z >= 0,Y is Z + 65,!)
       ;
       (X >= 65, X =< 90,Key >= 97,Key =< 122,Key1 is Key - 32,Z is X - Key1,Z >= 0,Y is Z + 65,!).
% decryption for lower-case letter
decryption(Key,X,Y):-
       (X >= 97, X =< 122,Key >= 97, Key =< 122, Z is X - Key ,Z < 0,Y is Z + 97 + 26,!)
       ;
       (X >= 97, X =< 122,Key >= 65, Key =< 90,Key1 is Key + 32, Z is X - Key1 ,Z < 0,Y is Z + 97 + 26,!).
decryption(Key,X,Y):-
       (X >= 97, X =< 122,Key >= 97, Key =< 122, Z is X - Key , Z >= 0,Y is Z + 97,!)
       ;
       (X >= 97, X =< 122,Key >= 65, Key =< 90,Key1 is Key + 32, Z is X - Key1 , Z >= 0,Y is Z + 97,!).

%encrypt('vigenere cipher','key',L).
%decrypt('fmeorcbi mmnrip','key',L).
%encrypt('vigenere CIPHER','key',L).
%decrypt('fmeorcbi MMNRIP','key',L).
%encrypt('Prolog and Artificial Intelligence','MAMAN',L).
%decrypt('Bralbs mnq Adtvrioinx Ungqlxitqnoe','maman',L).
%encrypt(M,'key',L).
%decrypt(M,'key',L).
