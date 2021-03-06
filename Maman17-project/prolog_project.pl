:- use_module(library(jpl)).

:- [questions_and_answers].
:- [rules].
:- [questions_and_answers_for_jpl].

:- dynamic stack_suitable_car/2.    %stack collect name of car and answer if car suitable
:- dynamic stack_for_history/3.     %stack to reach all history of all processes
:- dynamic stack_for_process_how/3. %stack for how explanation
:- dynamic stack_for_process_why/3. %stack for why explanation
:- dynamic stack_counter/1.         %stack count number of searching processes

%*********************************************************************
%*******************Start expert system*******************************
%*********************************************************************

start:-
        write('EXPERT SYSTEM STARTED'),nl,
        open('history.txt',write,File),
        close(File),                         %open file history.txt and clear all history
        retractall(stack_suitable_car(_,_)), %initialization stack
        retractall(stack_for_history(_,_,_)),%initialization stack
        init_counter,                        %initialization stack
        start_process,                       %main process
        exit.                                %exit from expert system

%*********************************************************************
%*******************Number of searching times*************************
%*********************************************************************

init_counter :-
    retractall(stack_counter(_)),  %initialization stack
    assert(stack_counter(0)).      %enter number 0 in stack

inc_counter :-
    stack_counter(Number1),
    retractall(stack_counter(_)),  %clear all stack
    succ(Number1,Number2),         %Number2 is Number1 + 1
    asserta(stack_counter(Number2)).%enter Number2 in stack

%*********************************************************************
%*******************Start process*************************************
%*********************************************************************

start_process:-
        jpl_new('javax.swing.JFrame', ['What car should I buy?'], Frame),
	jpl_new('javax.swing.JTextArea', [0,10], TextArea),
	jpl_new('java.awt.Font',['Arial',25,18],Font),
	jpl_new('javax.swing.JOptionPane', [], OptionPane),
	jpl_get('java.awt.Color',blue,Blue),
	jpl_get('java.awt.Color',white,White),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(TextArea, setFont, [Font], _),
	jpl_call(TextArea, setForeground, [White], _),
	jpl_call(TextArea, setBackground, [Blue], _),
	jpl_call(Frame, setVisible, [@(true)], _),
	jpl_call(TextArea,setText,
        ['\n\tMENU\n\n1 - Start to search your dream car.\n2 - History of searching.\n3 - Exit.\n\n'],_),
	jpl_call(OptionPane, showInputDialog, [Frame,TextArea],Menu),
	(jpl_call(Frame, setVisible, [@(false)], _),
	((Menu == '1',!,searching_process);               %Searching process
         (Menu == '2',!,message_history2,start_process);  %History
         (Menu == '3',!,exit);                            %Exit
         (Menu == @(null),!,abort);                       %Cancel Process
         (message_wrong_input,start_process))).           %Wrong input

%**********************************************************************
%*****************************Searching process************************
%**********************************************************************

searching_process:-
    inc_counter,         % +1 to number of searching processes
    init_how_why_stacks, % initialization stack
    car(_,_),!.          % rules to receive car

init_how_why_stacks :-
  retractall(stack_for_process_how(_,_,_)), %clear stack
  retractall(stack_for_process_why(_,_,_)). %clear stack

% Asks the Question to the user and saves the Answer
find_answer(Question, Answer, List_of_Answers,Probability) :-
  question(Question),                               %write question
  answers_list(List_of_Answers, 1),                 %write answers
  question_process(Question,Answer,List_of_Answers,Probability). %show question and answers in graphic interface

answers_list([], _).
answers_list([Answer|List],Num_of_Answer) :- %write answers with numbers forward
  write(Num_of_Answer),
  write(' '),
  answer(Answer), nl,
  NextNumAnswer is Num_of_Answer + 1,
  answers_list(List,NextNumAnswer).

question_process(Question,Answer,List_of_Answers,Probability) :-
        question_with_answers(Question,StringAnswers,StringQuestions),
	jpl_new('javax.swing.JFrame', ['Searching'], Frame),
        jpl_new('javax.swing.JLabel',[],Label),
	jpl_new('javax.swing.JPanel',[],Panel),
	jpl_call(Panel,add,[Label],_),
	jpl_call(Frame,add,[Panel],_),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setVisible, [@(true)], _),
        jpl_get('javax.swing.JOptionPane', 'QUESTION_MESSAGE', QuestionRef),
        jpl_call('javax.swing.JOptionPane', showInputDialog,
                 [Frame,StringQuestions,StringAnswers,QuestionRef],Num_of_Answer),
        jpl_call(Frame, dispose, [], _),
        ((Num_of_Answer == @(null),!,abort);%input Cancel
        (atom_number(Num_of_Answer,Num_of_Answer2),%check if input atom
        Num_of_Answer3 is Num_of_Answer2 - 1,%in list first place is zero
        get_answer(Num_of_Answer3,List_of_Answers,User_Answer),%return answer from answers list
        nl,write('Answer: '),write(Num_of_Answer),nl,
        get_probability(Probability),!,%return probability of answer
        asserta(stack_for_process_how(Question,User_Answer,Probability)),%insert data into the stack
        asserta(stack_for_process_why(Question,User_Answer,Probability)),%insert data into the stack
        asserta(stack_for_history(Question,User_Answer,Probability))),   %%insert data into the stack
        Answer = User_Answer).

get_answer(0, [Answer|_],Answer).%return answer which user select from list
get_answer(Num_of_Answer,[_|List],Answer) :-
  Num_of_Answer > 0,
  NextNumAnswer is Num_of_Answer - 1,
  get_answer(NextNumAnswer,List,Answer).

%**********************************************************************
%*****************************Matching process*************************
%**********************************************************************

matching(How_String,Why_string,Car_string):- %cheking if car suitable for you
        jpl_new('javax.swing.JFrame', ['Check truth'], Frame),
	jpl_new('javax.swing.JTextArea', [0,10], TextArea),
	jpl_new('java.awt.Font',['Arial',25,18],Font),
	jpl_new('javax.swing.JOptionPane', [], OptionPane),
	jpl_get('java.awt.Color',blue,Blue),
	jpl_get('java.awt.Color',white,White),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setBackground,[Blue], _),
	jpl_call(TextArea, setFont, [Font], _),
	jpl_call(TextArea, setForeground, [White], _),
	jpl_call(TextArea, setBackground, [Blue], _),
	jpl_call(Frame, setVisible, [@(true)], _),
	jpl_call(TextArea,setText,['It is true this is car that you want?\n\n1 - Yes.\n2 - No.\n3 - Why.\n\n'],_),
	jpl_call(OptionPane, showInputDialog, [Frame,TextArea],Menu),
	(jpl_call(Frame, setVisible, [@(false)], _),
	(((Menu == '1',!,(asserta(stack_suitable_car(Car_string,'positive')),how_explanation(_,_),nl,message_how_explanation(How_String))));
          (Menu == '2',!,(asserta(stack_suitable_car(Car_string,'negative')),process_again)));
          (Menu == '3',!,(why_explanation(_,_),nl,message_why_explanation(Why_string),rematching(How_String,Car_string)));
          (Menu == @(null),!,abort);
          (message_wrong_input,matching(_,_,_))).

message_how_explanation(String) :- %message show how expalanation
	jpl_new('javax.swing.JFrame', ['How explanation'], Frame),
        jpl_new('javax.swing.JLabel',[],Label),
	jpl_new('javax.swing.JPanel',[],Panel),
	jpl_call(Panel,add,[Label],_),
	jpl_call(Frame,add,[Panel],_),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setVisible, [@(true)], _),
        jpl_call('javax.swing.JOptionPane', showMessageDialog, [Frame,String],_),
        jpl_call(Frame, dispose, [], _).

message_why_explanation(String) :- %message show why explanations
	jpl_new('javax.swing.JFrame', ['Why explanation'], Frame),
        jpl_new('javax.swing.JLabel',[],Label),
	jpl_new('javax.swing.JPanel',[],Panel),
	jpl_call(Panel,add,[Label],_),
	jpl_call(Frame,add,[Panel],_),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setVisible, [@(true)], _),
        jpl_call('javax.swing.JOptionPane', showMessageDialog, [Frame,String],_),
        jpl_call(Frame, dispose, [], _).

rematching(X,Z):- %second qustion about suitable car without why
        jpl_new('javax.swing.JFrame', ['Check truth'], Frame),
	jpl_new('javax.swing.JTextArea', [0,10], TextArea),
	jpl_new('java.awt.Font',['Arial',25,18],Font),
	jpl_new('javax.swing.JOptionPane', [], OptionPane),
	jpl_get('java.awt.Color',blue,Blue),
	jpl_get('java.awt.Color',white,White),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setBackground,[Blue], _),
	jpl_call(TextArea, setFont, [Font], _),
	jpl_call(TextArea, setForeground, [White], _),
	jpl_call(TextArea, setBackground, [Blue], _),
	jpl_call(Frame, setVisible, [@(true)], _),
	jpl_call(TextArea,setText,['So,it is true this is car that you want?\n\n1 - Yes.\n2 - No.\n\n'],_),
	jpl_call(OptionPane, showInputDialog, [Frame,TextArea],Menu),
	(jpl_call(Frame, setVisible, [@(false)], _),
	(( Menu == '1',!,(asserta(stack_suitable_car(Z,'positive')),how_explanation(_,_),nl,message_how_explanation(X)));
         (Menu == '2',!,(asserta(stack_suitable_car(Z,'negative')),process_again));
         (Menu == @(null),!,abort);
         (message_wrong_input,rematching(_,_)))).

%***********************************************************************
%*************************WHY AND HOW EXPLANATION***********************
%***********************************************************************

 :- op(800,xfx,<=).%for output of how expalnation

how_explanation(X,Y):- %main predicate for how explanation
    how(X,Y),display_rule_chain2(X,Y,Z),display_rule_chain4(Z,0).

why_explanation(X,Y):- %main predicate for why explanation
    why(X,Y),display_rule_chain(X,Y,0).

how([X|List1],[Y|List2] ):- %move stack to list
    retract(stack_for_process_how(X,Y,_)),!,how(List1,List2).
how([],[]).

why([X|List1],[Y|List2] ):-%move stack to list
    retract(stack_for_process_why(X,Y,_)),!,why(List1,List2).
why([],[]).

display_rule_chain2([],[],[]).%show how explanation on display
display_rule_chain2([X|Rules1],[Y|Rules2],[(X <=(Y <= was_told))|Rules]):-
    display_rule_chain2(Rules1,Rules2,Rules).


display_rule_chain4([(X <=(Y <= was_told))|Rules],Indent):-
    write('How_explanation= '),nl,
    nl,tab(Indent),write((X <=(Y <= was_told))),write(' and '),
    nl,tab(Indent),
    NextIn is Indent + 10,
    display_rule_chain3(Rules,NextIn).

display_rule_chain3([],_).
display_rule_chain3([(X <=(Y <= was_told))],Indent):-
    nl,tab(Indent),write((X <=(Y <= was_told))),
    nl,tab(Indent),
    NextIn is Indent + 2,
    display_rule_chain3([],NextIn).

display_rule_chain3([(X <=(Y <= was_told))|Rules],Indent):-
    nl,tab(Indent),write((X <=(Y <= was_told))),write(' and '),
    nl,tab(Indent),
    NextIn is Indent + 2,
    display_rule_chain3(Rules,NextIn).

display_rule_chain([],[],_).%show why explanation on display
display_rule_chain([X|Rules1],[Y|Rules2],Indent):-
    nl,tab(Indent),write('Because to question '),write(X),
    write(' is using answer'),nl,tab(Indent),write(Y),
    NextIndent is Indent + 2,
    display_rule_chain(Rules1,Rules2,NextIndent).


% **********************************************************************
% ************************History searching*****************************
% **********************************************************************

catalog([X|List1],[Y|List2],[Z|List3] ):- %move stack to list
    retract(stack_for_history(X,Y,Z)),!,catalog(List1,List2,List3).
catalog([],[],[]).

catalog2([X|List1],[Y|List2]):- %move stack to list
    retract(stack_suitable_car(X,Y)),!,catalog2(List1,List2).
catalog2([],[]).

make_list(X):- %move stack to list
     retract(stack_counter(X)).

catalog3(0,[]). %take number and make list number >=X > 0
catalog3(X,[X|List]):-
    X > 0,!,Y is X-1,
    catalog3(Y,List).

stars(N):-
    N > 0,write('*'),N1 is N-1,stars(N1).
stars(N):- N =< 0.

history1:- %collection all data and make history of processes
    catalog(Question,Answer,Probability),
    catalog2(Solution,Y_N),
    make_list(X),
    catalog3(X,Num_List),
    system(Question,Answer,Probability,Solution,Y_N,Num_List),
    message_history.%data was done and saved on history.txt

system([],[],[],[],[],[]).%move stack to list
system([X|List1],[Y|List2],[Z|List3],[V|List4],[W|List5],[U|List6]):-
   X == which_car,!,
   write('On question: '),write(X),write(' you answer was: '),write(Y),write(' with probability: '),write(Z),write('%'),nl,nl,
   write('Search number: '),write(U),write(' You received: '),write(V),write(' On question:It is true? you give '),write(W),write(' answer.'),nl,
   stars(80),nl,
   atom_concat('On question: ',X,Text1),
    atom_concat(Text1,' you answer was: ',Text2),
     atom_concat(Text2,Y,Text3),
      atom_concat(Text3,' with probability: ',Text4),
       atom_concat(Text4,Z,Text17),
        atom_concat(Text17,'%',Text5),
         atom_concat(Text5,'\n',Text6),
          atom_concat(Text6,'\n',Text7),
           atom_concat(Text7,'Search number: ',Text8),
            atom_concat(Text8,U,Text9),
             atom_concat(Text9,' You received: ',Text10),
              atom_concat(Text10,V,Text11),
               atom_concat(Text11,' On question:It is true? you give ',Text12),
                atom_concat(Text12,W,Text13),
                 atom_concat(Text13,' answer.',Text14),
                  atom_concat(Text14,'\n',Text15),
                   atom_concat(Text15,'*****************************************************************************',Text16),
                    atom_concat(Text16,'\n',Text),
   write_to_file(Text),
   system(List1,List2,List3,List4,List5,List6).

system([X|List1],[Y|List2],[Z|List3],List4,List5,List6):-
   write(' On question: '),write(X),write(' you answer was: '),write(Y),write(' with probability: '),write(Z),write('%'),nl,
   atom_concat('On question: ',X,Text1),
    atom_concat(Text1,' you answer was: ',Text2),
     atom_concat(Text2,Y,Text3),
      atom_concat(Text3,' with probability: ',Text4),
       atom_concat(Text4,Z,Text6),
        atom_concat(Text6,'%',Text5),
         atom_concat(Text5,'\n',Text),
   write_to_file(Text),
   system(List1,List2,List3,List4,List5,List6).

write_to_file(Text):-
                        open('history.txt',append,File),
			write(File,Text),
			nl,
			close(File).

message_history2:- %message in the begin of process
	jpl_new('javax.swing.JFrame', ['EXPERT SYSTEM'], Frame),
        jpl_new('javax.swing.JLabel',[],Label),
	jpl_new('javax.swing.JPanel',[],Panel),
	jpl_call(Panel,add,[Label],_),
	jpl_call(Frame,add,[Panel],_),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setVisible, [@(true)], _),
        jpl_call('javax.swing.JOptionPane', showMessageDialog, [Frame,'All history you can see in the end of process' ],_),
        jpl_call(Frame, dispose, [], _).

message_history :- %message in the end of history process
	jpl_new('javax.swing.JFrame', ['EXPERT SYSTEM'], Frame),
        jpl_new('javax.swing.JLabel',[],Label),
	jpl_new('javax.swing.JPanel',[],Panel),
	jpl_call(Panel,add,[Label],_),
	jpl_call(Frame,add,[Panel],_),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setVisible, [@(true)], _),
        jpl_call('javax.swing.JOptionPane', showMessageDialog, [Frame,'All history saved on file history.txt' ],_),
        jpl_call(Frame, dispose, [], _).

%*********************************************************************
% *****************************PROBABILITY*****************************
% *********************************************************************

probability('true',100).
probability('highly',90).
probability('good chance',80).
probability('likely',70).
probability('probable',60).
probability('better than even',50).
probability('possible',40).
probability('unlikely',30).
probability('seldom',20).
probability('rare',10).
probability('impossible',0).

get_probability(Number) :- %take input from user ,check and put probability in stack
	jpl_new('javax.swing.JFrame', ['Probability'], Frame),
        jpl_new('javax.swing.JLabel',[],Label),
	jpl_new('javax.swing.JPanel',[],Panel),
	jpl_call(Panel,add,[Label],_),
	jpl_call(Frame,add,[Panel],_),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setVisible, [@(true)], _),
        jpl_call(Frame, toFront, [], _),
        jpl_call('javax.swing.JOptionPane', showInputDialog, [Frame,'How plausible is your answer,write one of them:
        true,highly,good chance,likely,probable,better than even,possible,unlikely,seldom,rare,impossible'],String),
        jpl_call(Frame, dispose, [], _),
        ((String == @(null),!,abort);
        check(String,String2),
        probability(String2,Number)).

check(String,String2) :- %means method
       (means(String2,String),!,
       write('Probability: '),
       write(String2),nl,
       stars(80),nl);
       message_wrong_input,
       get_probability(_).

probability_message :- %process fail because of low probability
	jpl_new('javax.swing.JFrame', ['EXPERT SYSTEM'], Frame),
        jpl_new('javax.swing.JLabel',[],Label),
	jpl_new('javax.swing.JPanel',[],Panel),
	jpl_call(Panel,add,[Label],_),
	jpl_call(Frame,add,[Panel],_),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setVisible, [@(true)], _),
        jpl_call(Frame, toFront, [], _),
        jpl_call('javax.swing.JOptionPane', showMessageDialog, [Frame,'Sorry,your but probability choices very low!' ],_),
        jpl_call(Frame, dispose, [], _),
        (asserta(stack_suitable_car('None','not enough the percentage barrier'))).

message_wrong_input :-
	jpl_new('javax.swing.JFrame', ['EXPERT SYSTEM'], Frame),
        jpl_new('javax.swing.JLabel',[],Label),
	jpl_new('javax.swing.JPanel',[],Panel),
	jpl_call(Panel,add,[Label],_),
	jpl_call(Frame,add,[Panel],_),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setVisible, [@(true)], _),
        jpl_call(Frame, toFront, [], _),
        jpl_call('javax.swing.JOptionPane', showMessageDialog, [Frame,'Answer unknown, try again please!' ],_),
        jpl_call(Frame, dispose, [], _).

%*********************************************************************
%******************Start Process again or exit************************
%*********************************************************************

process_again:- %start new process or exit
        jpl_new('javax.swing.JFrame', ['New process'], Frame),
	jpl_new('javax.swing.JTextArea', [0,10], TextArea),
	jpl_new('java.awt.Font',['Arial',25,18],Font),
	jpl_new('javax.swing.JOptionPane', [], OptionPane),
	jpl_get('java.awt.Color',blue,Blue),
	jpl_get('java.awt.Color',white,White),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setBackground,[Blue], _),
	jpl_call(TextArea, setFont, [Font], _),
	jpl_call(TextArea, setForeground, [White], _),
	jpl_call(TextArea, setBackground, [Blue], _),
	jpl_call(Frame, setVisible, [@(true)], _),
        jpl_call(TextArea,setText,['You can try again or to visit another garage and exit from expert system?\n\n1 - Try again.\n2 - Exit.\n\n'],_),
	jpl_call(OptionPane, showInputDialog, [Frame,TextArea],Menu),
	(jpl_call(Frame, setVisible, [@(false)], _),
	((Menu == '1',!,start_process);
         (Menu == '2',!);
         (Menu == @(null),!,abort);
         (message_wrong_input,process_again))).

exit:- %show history and exit or exit
        jpl_new('javax.swing.JFrame', ['Exit'], Frame),
	jpl_new('javax.swing.JTextArea', [0,10], TextArea),
	jpl_new('java.awt.Font',['Arial',25,18],Font),
	jpl_new('javax.swing.JOptionPane', [], OptionPane),
	jpl_get('java.awt.Color',blue,Blue),
	jpl_get('java.awt.Color',white,White),
	jpl_call(Frame, setLocation, [450,220], _),
	jpl_call(Frame, setSize, [500,500], _),
	jpl_call(Frame, setBackground,[Blue], _),
	jpl_call(TextArea, setFont, [Font], _),
	jpl_call(TextArea, setForeground, [White], _),
	jpl_call(TextArea, setBackground, [Blue], _),
	jpl_call(Frame, setVisible, [@(true)], _),
        jpl_call(TextArea,setText,['Want to see history searching?\n\n1 -To see history searching and exit.\n2 - Exit.\n\n'],_),
	jpl_call(OptionPane, showInputDialog, [Frame,TextArea],Menu),
	(jpl_call(Frame, setVisible, [@(false)], _),
	(( Menu == '1',!,history1,false);
         (Menu == '2',!,false);
         (Menu == @(null),!,abort);
         (message_wrong_input,exit))).

%*********************************************************************
% ***************************END**************************************
% ********************************************************************


