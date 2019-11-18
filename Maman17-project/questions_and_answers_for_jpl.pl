
%***********************************************************************
% HOW-WHY EXPLANATION FOR JPL*******************************************
%***********************************************************************
%ford model t
how_why1(Car_Name):- atom_string(String2,'How explanation:
                         (More archaic <= On question [So,something really simple?] was told) and
                         (I want to know how cars work <= On question [Whats why?] was told) and
                         (Reliability and convinience bore me <= On question [Why do you want classic car?] was told) and
                         (Classic <= On question[Which car you want buy?] was told)'),
              atom_string(String3,'Why explanation:
                          Because to question [So,something really simple?] is using answer -
                          More archaic
                          Because to question [Whats why?] is using answer -
                          I want to know how cars work
                          Because to question [Why do you want classic car?] is using answer -
                          Reliability and convinience bore me
                          Because to question [Which car you want buy?] is using answer-
                          Classic'),
              matching(String2,String3,Car_Name).

%Citroen 2cv
how_why2(Car_Name):- atom_string(String2,'How explanation:
                            (Sounds good <= On question [So,something really simple?] was told) and
                            (I want to know how cars work <= On question [Whats why?] was told) and
                            (Reliability and convinience bore me <= On question [Why do you want classic car?] was told) and
                            (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                            Because to question [So,something really simple?] is using answer -
                            Sounds good
                            Because to question [Whats why?] is using answer -
                            I want to know how cars work
                            Because to question [Why do you want classic car?] is using answer -
                            Reliability and convinience bore me
                            Because to question [Which car you want buy?] is using answer-
                            Classic'),
           matching(String2,String3,Car_Name).

%ford model a
how_why3(Car_Name):- atom_string(String2,'How explanation:
                         (Not that arhaic <= On question [So,something really simple?] was told) and
                         (I want to know how cars work <= On question [Whats why?] was told) and
                         (Reliability and convinience bore me <= On question [Why do you want classic car?] was told) and
                         (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [So,something really simple?] is using answer -
                          Not that arhaic
                          Because to question [Whats why?] is using answer -
                          I want to know how cars work
                          Because to question [Why do you want classic car?] is using answer -
                          Reliability and convinience bore me
                          Because to question [Which car you want buy?] is using answer-
                          Classic'),
           matching(String2,String3,Car_Name).

%lincoln town car
how_why4(Car_Name):- atom_string(String2,'How explanation:
                               (No <= On question [A huge,fast fwd sofa?] was told) and
                               (It means riding in it is like siting on a sofa <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [A huge,fast fwd sofa?] is using answer -
                                 No
                                 Because to question [What does soul mean to you?] is using answer -
                                 It means riding in it is like siting on a sofa
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%olds tornado
how_why5(Car_Name):- atom_string(String2,'How explanation:
                               (Yes <= On question [A huge,fast fwd sofa?] was told) and
                               (It means riding in it is like siting on a sofa <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [A huge,fast fwd sofa?] is using answer -
                                 Yes
                                 Because to question [What does soul mean to you?] is using answer -
                                 It means riding in it is like siting on a sofa
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%chevy camaro
how_why6(Car_Name):- atom_string(String2,'How explanation:
                                    (So,it does friend <= On question [Does your hat say yod rather push a chevy?] was told) and
                                    (Working class hero,also beer <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                    Because to question [Does your hat say yod rather push a chevy?] is using answer -
                                    So,it does friend
                                    Because to question [What kind of style?] is using answer -
                                    Working class hero,also beer
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
           matching(String2,String3,Car_Name).

%chevy caprice
how_why7(Car_Name):- atom_string(String2,'How explanation:
                               (Soul means the car had an honest job like a cop <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [What does soul mean to you?] is using answer -
                                 Soul means the car had an honest job like a cop
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%hyundai veloster
how_why8(Car_Name):- atom_string(String2,'How explanation:
                         (Asymmetric <= On question [What kind of weird?] was told) and
                         (Im weird <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What kind of weird?] is using answer -
                          Asymmetric
                          Because to question [What do you want them to think?] is using answer -
                          Im weird
                          Because to question [Whats do you care about?] is using answer -
                          What people think of me
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
           matching(String2,String3,Car_Name).

%AMC AMX
how_why9(Car_Name):- atom_string(String2,'How explanation:
                                    (Damme,I lost my hat <= On question [Does your hat say yod rather push a chevy?] was told) and
                                    (Working class hero,also beer <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                    Because to question [Does your hat say yod rather push a chevy?] is using answer -
                                    Damme,I lost my hat
                                    Because to question [What kind of style?] is using answer -
                                    Working class hero,also beer
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
           matching(String2,String3,Car_Name).

%ford mustang classic
how_why10(Car_Name):- atom_string(String2,'How explanation:
                                    (No matter <= On question [What do you want from tires?] was told) and
                                    (No matter <= On question [Does your hat say yod rather push a chevy?] was told) and
                                    (Working class hero,also beer <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What do you want from tires?] is using answer -
                                    No matter
                                    Because to question [Does your hat say yod rather push a chevy?] is using answer -
                                    No matter
                                    Because to question [What kind of style?] is using answer -
                                    Working class hero,also beer
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%fox body mustang
how_why11(Car_Name):- atom_string(String2,'How explanation:
                                    (Noise,smoke and the trailer parks undying respect <= On question [What do you want from tires?] was told) and
                                    (No matter <= On question [Does your hat say yod rather push a chevy?] was told) and
                                    (Working class hero,also beer <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What do you want from tires?] is using answer -
                                    Noise,smoke and the trailer parks undying respect
                                    Because to question [Does your hat say yod rather push a chevy?] is using answer -
                                    No matter
                                    Because to question [What kind of style?] is using answer -
                                    Working class hero,also beer
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%ford mustang mach 1
how_why12(Car_Name):- atom_string(String2,'How explanation:
                                    (Noise and smoke <= On question [What do you want from tires?] was told) and
                                    (No matter <= On question [Does your hat say yod rather push a chevy?] was told) and
                                    (Working class hero,also beer <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What do you want from tires?] is using answer -
                                    Noise and smoke
                                    Because to question [Does your hat say yod rather push a chevy?] is using answer -
                                    No matter
                                    Because to question [What kind of style?] is using answer -
                                    Working class hero,also beer
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%bentley continental gt convertible
how_why13(Car_Name):- atom_string(String2,'How explanation:
                         (Yeah <= On question [Do you like the sky?] was told) and
                         (No, I really rich <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Do you like the sky?] is using answer -
                          Yeah
                          Because to question [What do you want them to think?] is using answer -
                          No, I really rich
                          Because to question [Whats do you care about?] is using answer -
                          What people think of me
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
           matching(String2,String3,Car_Name).

%lincoln mkz
how_why14(Car_Name):- atom_string(String2,'How explanation:
                         (Who cares <= On question [Are you a brand snob?] was told) and
                         (Eh,Its okay <= On question [Do you like the sky?] Was told) and
                         (No, I really rich <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                         Because to question [Are you a brand snob?] is using answer -
                          Who cares
                         Because to question [Do you like the sky?] is using answer -
                          Eh,Its okay
                         Because to question [What do you want them to think?] is using answer -
                          No, I really rich
                         Because to question [Whats do you care about?] is using answer -
                          What people think of me
                         Because to question [Why are you buying it?] is using answer -
                          Transport
                         Because to question [Which car you want buy?] is using answer-
                          Compact'),
           matching(String2,String3,Car_Name).

%jaguar xj
how_why15(Car_Name):- atom_string(String2,'How explanation:
                         (God,yes <= On question [Are you a brand snob?] was told) and
                         (Eh,Its okay <= On question [Do you like the sky?] was told) and
                         (No, I really rich <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Are you a brand snob?] is using answer -
                           God,yes
                          Because to question [Do you like the sky?] is using answer -
                           Eh,Its okay
                          Because to question [What do you want them to think?] is using answer -
                           No, I really rich
                          Because to question [Whats do you care about?] is using answer -
                           What people think of me
                          Because to question [Why are you buying it?] is using answer -
                           Transport
                          Because to question [Which car you want buy?] is using answer-
                           Compact'),
           matching(String2,String3,Car_Name).

%nissan juke
how_why16(Car_Name):- atom_string(String2,'How explanation:
                         (No matter <= On question [Sorta but more sleek and modern?] was told) and
                         ( I always wanted a vehicross<= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Sorta but more sleek and modern?] is using answer -
                           No matter
                          Because to question [What do you like about the style?] is using answer -
                           I always wanted a vehicross
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%nissan rogue
how_why17(Car_Name):- atom_string(String2,'How explanation:
                         (Also Im cheap <= On question [Sorta but more sleek and modern?] was told) and
                         ( I always wanted a vehicross<= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Sorta but more sleek and modern?] is using answer -
                           Also Im cheap
                          Because to question [What do you like about the style?] is using answer -
                           I always wanted a vehicross
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%nissan murano
how_why18(Car_Name):- atom_string(String2,'How explanation:
                         (Also,I want it to be a convertible that makes no sense whatsoever <= On question [Sorta but more sleek and modern?] was told) and
                         ( I always wanted a vehicross<= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Sorta but more sleek and modern?] is using answer -
                           Also,I want it to be a convertible that makes no sense whatsoever
                          Because to question [What do you like about the style?] is using answer -
                           I always wanted a vehicross
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%range rover evoque
how_why19(Car_Name):- atom_string(String2,'How explanation:
                         (Also,Im rich <= On question [Sorta but more sleek and modern?] was told) and
                         (I always wanted a vehicross<= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Sorta but more sleek and modern?] is using answer -
                           Also,Im rich
                          Because to question [What do you like about the style?] is using answer -
                           I always wanted a vehicross
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%citroen ds
how_why20(Car_Name):- atom_string(String2,'How explanation:
                                    (I can only drive cars that are museum-worthy <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What kind of style?] is using answer -
                                    I can only drive cars that are museum-worthy
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%packard
how_why21(Car_Name):- atom_string(String2,'How explanation:
                                    (I love brass and lanters <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What kind of style?] is using answer -
                                    I love brass and lanters
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%opel gt
how_why22(Car_Name):- atom_string(String2,'How explanation:
                                    (Really slow cars that look fast <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What kind of style?] is using answer -
                                    Really slow cars that look fast
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%opel gt
how_why23(Car_Name):- atom_string(String2,'How explanation:
                                    (Classic german with a touch of pedal confusion <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What kind of style?] is using answer -
                                    Classic german with a touch of pedal confusion
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%chevy bel air 57
how_why24(Car_Name):- atom_string(String2,'How explanation:
                                    (I love chrome and loud shirts <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What kind of style?] is using answer -
                                    I love chrome and loud shirts
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%cadillac eldorado 59
how_why25(Car_Name):- atom_string(String2,'How explanation:
                                    (Like buck rogers boses dad <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What kind of style?] is using answer -
                                    Like buck rogers boses dad
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%nsu prinz
how_why26(Car_Name):- atom_string(String2,'How explanation:
                                    (I love corvairs but live in a 3/4 scale universe <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What kind of style?] is using answer -
                                    I love corvairs but live in a 3/4 scale universe
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%mercedes benz 600
how_why27(Car_Name):- atom_string(String2,'How explanation:
                                    (African dictator <= On question [What kind of style?] was told) and
                                    (I prefer the style <= On question [Why do you want classic car?] was told) and
                                    (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                    Because to question [What kind of style?] is using answer -
                                    African dictator
                                    Because to question [Why do you want classic car?] is using answer -
                                    I prefer the style
                                    Because to question [Which car you want buy?] is using answer-
                                    Classic'),
            matching(String2,String3,Car_Name).

%vw beetle new
how_why28(Car_Name):- atom_string(String2,'How explanation:
                         (Old school <= On question [What kind of weird?] was told) and
                         (Im weird <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What kind of weird?] is using answer -
                          Old school
                          Because to question [What do you want them to think?] is using answer -
                          Im weird
                          Because to question [Whats do you care about?] is using answer -
                          What people think of me
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
           matching(String2,String3,Car_Name).

%scion_iq
how_why29(Car_Name):- atom_string(String2,'How explanation:
                         (No <= On question [How about korean take?] was told) and
                         (Kawaii <= On question [What kind of weird?] was told) and
                         (Im weird <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [How about korean take?] is using answer -
                          No
                          Because to question [What kind of weird?] is using answer -
                          Kawaii
                          Because to question [What do you want them to think?] is using answer -
                          Im weird
                          Because to question [Whats do you care about?] is using answer -
                          What people think of me
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
           matching(String2,String3,Car_Name).

%kia soul
how_why30(Car_Name):- atom_string(String2,'How explanation:
                         (Yes <= On question [How about korean take?] was told) and
                         (Kawaii <= On question [What kind of weird?] was told) and
                         (Im weird <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [How about korean take?] is using answer -
                          Yes
                          Because to question [What kind of weird?] is using answer -
                          Kawaii
                          Because to question [What do you want them to think?] is using answer -
                          Im weird
                          Because to question [Whats do you care about?] is using answer -
                          What people think of me
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
           matching(String2,String3,Car_Name).

%mitsubishi lancer
how_why31(Car_Name):- atom_string(String2,'How explanation:
                         (They still sell those?(Kawaii) <= On question [What kind of weird?] was told) and
                         (Im weird <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What kind of weird?] is using answer -
                          They still sell those?(Kawaii)
                          Because to question [What do you want them to think?] is using answer -
                          Im weird
                          Because to question [Whats do you care about?] is using answer -
                          What people think of me
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
           matching(String2,String3,Car_Name).

%ford flex
how_why32(Car_Name):- atom_string(String2,'How explanation:
                         (I guess I want a giant mini <= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
               atom_string(String3,'Why explanation:
                          Because to question [What do you like about the style?] is using answer -
                            I guess I want a giant mini
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
              matching(String2,String3,Car_Name).

%mini paceman
how_why33(Car_Name):- atom_string(String2,'How explanation:
                         (Like giant mini,but much less useful <= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What do you like about the style?] is using answer -
                           Like giant mini,but much less useful
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%honda crosstour
how_why34(Car_Name):- atom_string(String2,'How explanation:
                         (Im into cartoonish looking giant-wheeled hatchbacks <= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What do you like about the style?] is using answer -
                           Im into cartoonish looking giant-wheeled hatchbacks
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%chevy tahoe
how_why35(Car_Name):- atom_string(String2,'How explanation:
                         (Like a goverment official <= On question [What kind of tough?] was told) and
                         (They make me feel tough <= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What kind of tough?] is using answer -
                           Like a goverment official
                          Because to question [What do you like about the style?] is using answer -
                           They make me feel tough
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%lexus lx
how_why36(Car_Name):- atom_string(String2,'How explanation:
                         (Like Im rich and important <= On question [What kind of tough?] was told) and
                         (They make me feel tough <= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What kind of tough?] is using answer -
                           Like Im rich and important
                          Because to question [What do you like about the style?] is using answer -
                           They make me feel tough
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%lincoln navigator
how_why37(Car_Name):- atom_string(String2,'How explanation:
                         (Like Im little famous and tasteless <= On question [What kind of tough?] was told) and
                         (They make me feel tough <= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What kind of tough?] is using answer -
                           Like Im little famous and tasteless
                          Because to question [What do you like about the style?] is using answer -
                           They make me feel tough
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%infiniti qx56
how_why38(Car_Name):- atom_string(String2,'How explanation:
                         (Like,Im erotically rawn to a cyborg bull <= On question [What kind of tough?] was told) and
                         (They make me feel tough <= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What kind of tough?] is using answer -
                           Like,Im erotically rawn to a cyborg bull
                          Because to question [What do you like about the style?] is using answer -
                           They make me feel tough
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%lamborghini urus
how_why39(Car_Name):- atom_string(String2,'How explanation:
                         (God,yes <= On question [Like unicorn level exclusive?] was told) and
                         (Like Im exclusive <= On question [What kind of tough?] was told) and
                         (They make me feel tough <= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Like unicorn level exclusive?] is using answer -
                           God,yes
                          Because to question [What kind of tough?] is using answer -
                           Like Im exclusive
                          Because to question [What do you like about the style?] is using answer -
                           They make me feel tough
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%audi q7
how_why40(Car_Name):- atom_string(String2,'How explanation:
                         (I dont wanna wait forever <= On question [Like unicorn level exclusive?] was told) and
                         (Like Im exclusive <= On question [What kind of tough?] was told) and
                         (They make me feel tough <= On question [What do you like about the style?] was told) and
                         (I like the style <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Like unicorn level exclusive?] is using answer -
                           I dont wanna wait forever
                          Because to question [What kind of tough?] is using answer -
                           Like Im exclusive
                          Because to question [What do you like about the style?] is using answer -
                           They make me feel tough
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           I like the style
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
           matching(String2,String3,Car_Name).

%amphicar
how_why41(Car_Name):- atom_string(String2,'How explanation:
                               (Easy ability to drive off a pier into am estuary <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [What does soul mean to you?] is using answer -
                                 Easy ability to drive off a pier into am estuary
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%bmw isetta
how_why42(Car_Name):- atom_string(String2,'How explanation:
                               (Synonym for weird <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [What does soul mean to you?] is using answer -
                                 Synonym for weird
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%mazda rx-7
how_why43(Car_Name):- atom_string(String2,'How explanation:
                               (Instead of pistons some metal hamantaschen <= On question [Like what?] was told) and
                               (Technically novel <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Like what?] is using answer -
                                 Instead of pistons some metal hamantaschen
                                 Because to question [What does soul mean to you?] is using answer -
                                 Technically novel
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%mercedes-benz 300td
how_why44(Car_Name):- atom_string(String2,'How explanation:
                               (Can burn cooking oil <= On question [Like what?] was told) and
                               (Technically novel <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Like what?] is using answer -
                                 Can burn cooking oil
                                 Because to question [What does soul mean to you?] is using answer -
                                 Technically novel
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%renault_alpine
how_why45(Car_Name):- atom_string(String2,'How explanation:
                               (Engine in the wrong place(maybe cooled by wrong stuff) <= On question [Like what?] was told) and
                               (Technically novel <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Like what?] is using answer -
                                 Engine in the wrong place(maybe cooled by wrong stuff)
                                 Because to question [What does soul mean to you?] is using answer -
                                 Technically novel
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%saab 96
how_why46(Car_Name):- atom_string(String2,'How explanation:
                               (They though they we are building a plane <= On question [Like what?] was told) and
                               (Technically novel <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Like what?] is using answer -
                                 They though they we are building a plane
                                 Because to question [What does soul mean to you?] is using answer -
                                 Technically novel
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%delorian dmc-12
how_why47(Car_Name):- atom_string(String2,'How explanation:
                               (It means the car is often starring in movies <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [What does soul mean to you?] is using answer -
                                 It means the car is often starring in movies
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%buick_gnx
how_why48(Car_Name):- atom_string(String2,'How explanation:
                               (It could mean pure evil <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [What does soul mean to you?] is using answer -
                                 It could mean pure evil
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%nash metropolitan
how_why49(Car_Name):- atom_string(String2,'How explanation:
                               (Soul is the spirits of 43 dead clowns haunting the car <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [What does soul mean to you?] is using answer -
                                 Soul is the spirits of 43 dead clowns haunting the car
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%volvo p1800
how_why50(Car_Name):- atom_string(String2,'How explanation:
                               (Soul is the ability to go a million miles with su carbs and lucas electric <= On question [What does soul mean to you?] was told) and
                               (New cars have no soul <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [What does soul mean to you?] is using answer -
                                 Soul is the ability to go a million miles with su carbs and lucas electric
                                 Because to question [Why do you want classic car?] is using answer -
                                 New cars have no soul
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
          matching(String2,String3,Car_Name).

%chevy volt
how_why51(Car_Name):- atom_string(String2,'How explanation:
                         (Some electricity <= On question [Run on what?] was told) and
                         (The environment <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                          Because to question [Run on what?] is using answer -
                          Some electricity
                          Because to question [Whats do you care about?] is using answer -
                          The environment
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
           matching(String2,String3,Car_Name).

%chevy volt
how_why52(Car_Name):- atom_string(String2,'How explanation:
                         (Diesel <= On question [Run on what?] was told) and
                         (The environment <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                          Because to question [Run on what?] is using answer -
                          Diesel
                          Because to question [Whats do you care about?] is using answer -
                          The environment
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%honda fcx clarity
how_why53(Car_Name):- atom_string(String2,'How explanation:
                         (That stuff that worked so will in the in the hindenberg <= On question [Run on what?] was told) and
                         (The environment <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                          Because to question [Run on what?] is using answer -
                          That stuff that worked so will in the in the hindenberg
                          Because to question [Whats do you care about?] is using answer -
                          The environment
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%nissan leaf
how_why54(Car_Name):- atom_string(String2,'How explanation:
                         (Battaries <= On question [Run on what?] was told) and
                         (The environment <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                          Because to question [Run on what?] is using answer -
                          Battaries
                          Because to question [Whats do you care about?] is using answer -
                          The environment
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%ford_cmax
how_why55(Car_Name):- atom_string(String2,'How explanation:
                         (Open the hatch by kicking the air <= On question [Can not a parent?] was told) and
                         (My growing Family <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                          Because to question [Can not a parent?] is using answer -
                          Open the hatch by kicking the air
                          Because to question [Whats do you care about?] is using answer -
                          My growing Family
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%bmw x1
how_why56(Car_Name):- atom_string(String2,'How explanation:
                         (Have a cool car <= On question [Can not a parent?] was told) and
                         (My growing Family <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                          Because to question [Can not a parent?] is using answer -
                          Have a cool car
                          Because to question [Whats do you care about?] is using answer -
                          My growing Family
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%toyota rav 4
how_why57(Car_Name):- atom_string(String2,'How explanation:
                         (They are too big<= On question [Why not a minivan?] was told) and
                         (Got kids,dont want miniwan <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Why not a minivan?] is using answer -
                           They are too big
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           Got kids,dont want miniwan
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%toyota rav 4
how_why58(Car_Name):- atom_string(String2,'How explanation:
                         (I want something fun to drive <= On question [Why not a minivan?] was told) and
                         (Got kids,dont want miniwan <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Why not a minivan?] is using answer -
                           I want something fun to drive
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           Got kids,dont want miniwan
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%hyundai tucson
how_why59(Car_Name):- atom_string(String2,'How explanation:
                         (Just some general stigma thing <= On question [Why not a minivan?] was told) and
                         (Got kids,dont want miniwan <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Why not a minivan?] is using answer -
                           Just some general stigma thing
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           Got kids,dont want miniwan
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%toyota rav 4 ev
how_why60(Car_Name):- atom_string(String2,'How explanation:
                         (No,gimme an ev <= On question [Will you reallyWill you really?] was told) and
                         (Maybe Ill go off a road <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Will you really?] is using answer -
                           No,gimme an ev
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           Maybe Ill go off a road
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%volvo xc60
how_why61(Car_Name):- atom_string(String2,'How explanation:
                         (Big makes me feel safe <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [So wait,why are you buying an suv?] is using answer -
                           Big makes me feel safe
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Not if I can help it
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%ferrari 250 gto
how_why62(Car_Name):- atom_string(String2,'How explanation:
                               (My goal is to drink my childhood bedroom posters <= On question [Great,who are you?] was told) and
                               (I love speed and money <= On question [Real speed or just feel speedy?] was told) and
                               (Love speed,hate safety <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,who are you?] is using answer -
                                 My goal is to drink my childhood bedroom posters
                                 Because to question [Real speed or just feel speedy?] is using answer -
                                 I love speed and money
                                 Because to question [Why do you want classic car?] is using answer -
                                 Love speed,hate safety
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%lancia stratos
how_why63(Car_Name):- atom_string(String2,'How explanation:
                               (Some kind of duke and I rally <= On question [Great,who are you?] was told) and
                               (I love speed and money <= On question [Real speed or just feel speedy?] was told) and
                               (Love speed,hate safety <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,who are you?] is using answer -
                                 Some kind of duke and I rally
                                 Because to question [Real speed or just feel speedy?] is using answer -
                                 I love speed and money
                                 Because to question [Why do you want classic car?] is using answer -
                                 Love speed,hate safety
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%ac cobra
how_why64(Car_Name):- atom_string(String2,'How explanation:
                               (I have a weird fetish where I like people asking "Is it a replica?" <= On question [Great,who are you?] was told) and
                               (I love speed and money <= On question [Real speed or just feel speedy?] was told) and
                               (Love speed,hate safety <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,who are you?] is using answer -
                                 I have a weird fetish where I like people asking "Is it a replica?"
                                 Because to question [Real speed or just feel speedy?] is using answer -
                                 I love speed and money
                                 Because to question [Why do you want classic car?] is using answer -
                                 Love speed,hate safety
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%datsun 510
how_why65(Car_Name):- atom_string(String2,'How explanation:
                               (Fake is fine <= On question [Real speed or just feel speedy?] was told) and
                               (Love speed,hate safety <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Real speed or just feel speedy?] is using answer -
                                 Fake is fine
                                 Because to question [Why do you want classic car?] is using answer -
                                 Love speed,hate safety
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%dodge omhi glh
how_why66(Car_Name):- atom_string(String2,'How explanation:
                               (Fast and cheap <= On question [Real speed or just feel speedy?] was told) and
                               (Love speed,hate safety <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Real speed or just feel speedy?] is using answer -
                                 Fast and cheap
                                 Because to question [Why do you want classic car?] is using answer -
                                 Love speed,hate safety
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%jaguar e-type
how_why67(Car_Name):- atom_string(String2,'How explanation:
                               (Electrocuted by wiper switch <= On question [How do you want to go?] was told) and
                               (I have a death wish <= On question [Real speed or just feel speedy?] was told) and
                               (Love speed,hate safety <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [How do you want to go?] is using answer -
                                 Electrocuted by wiper switch
                                 Because to question [Real speed or just feel speedy?] is using answer -
                                 I have a death wish
                                 Because to question [Why do you want classic car?] is using answer -
                                 Love speed,hate safety
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%ferrari testerossa
how_why68(Car_Name):- atom_string(String2,'How explanation:
                               (Blaze of glory <= On question [How do you want to go?] was told) and
                               (I have a death wish <= On question [Real speed or just feel speedy?] was told) and
                               (Love speed,hate safety <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [How do you want to go?] is using answer -
                                 Blaze of glory
                                 Because to question [Real speed or just feel speedy?] is using answer -
                                 I have a death wish
                                 Because to question [Why do you want classic car?] is using answer -
                                 Love speed,hate safety
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%camaro iroc-z
how_why69(Car_Name):- atom_string(String2,'How explanation:
                               (Car,tree <= On question [How do you want to go?] was told) and
                               (I have a death wish <= On question [Real speed or just feel speedy?] was told) and
                               (Love speed,hate safety <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [How do you want to go?] is using answer -
                                 Car,tree
                                 Because to question [Real speed or just feel speedy?] is using answer -
                                 I have a death wish
                                 Because to question [Why do you want classic car?] is using answer -
                                 Love speed,hate safety
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%sunbeam tiger
how_why70(Car_Name):- atom_string(String2,'How explanation:
                               (Crashed by V8 in tiny space <= On question [How do you want to go?] was told) and
                               (I have a death wish <= On question [Real speed or just feel speedy?] was told) and
                               (Love speed,hate safety <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [How do you want to go?] is using answer -
                                 Crashed by V8 in tiny space
                                 Because to question [Real speed or just feel speedy?] is using answer -
                                 I have a death wish
                                 Because to question [Why do you want classic car?] is using answer -
                                 Love speed,hate safety
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%porsche spyder
how_why71(Car_Name):- atom_string(String2,'How explanation:
                               (Run out of talent,off cliff <= On question [How do you want to go?] was told) and
                               (I have a death wish <= On question [Real speed or just feel speedy?] was told) and
                               (Love speed,hate safety <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [How do you want to go?] is using answer -
                                 Run out of talent,off cliff
                                 Because to question [Real speed or just feel speedy?] is using answer -
                                 I have a death wish
                                 Because to question [Why do you want classic car?] is using answer -
                                 Love speed,hate safety
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%subaru wrx
how_why72(Car_Name):- atom_string(String2,'How explanation:
                         (No <= On question [Ever drive on unpayed roads?] was told) and
                         (Nah <= On question [Have a hairpiece?] was told) and
                         (Im comfortable <= On question [Hows you cash situation?] was told) and
                         (Carving curves <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Ever drive on unpayed roads?] is using answer -
                          No
                          Because to question [Have a hairpiece?] is using answer -
                          Nah
                          Because to question [Hows you cash situation?] is using answer -
                          Im comfortable
                          Because to question [Whats fun for you?] is using answer -
                          Carving curves
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%audi allroad quattro
how_why73(Car_Name):- atom_string(String2,'How explanation:
                         (Sure <= On question [Ever drive on unpayed roads?] was told) and
                         (Nah <= On question [Have a hairpiece?] was told) and
                         (Im comfortable <= On question [Hows you cash situation?] was told) and
                         (Carving curves <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Ever drive on unpayed roads?] is using answer -
                          Sure
                          Because to question [Have a hairpiece?] is using answer -
                          Nah
                          Because to question [Hows you cash situation?] is using answer -
                          Im comfortable
                          Because to question [Whats fun for you?] is using answer -
                          Carving curves
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%porsche boxter
how_why74(Car_Name):- atom_string(String2,'How explanation:
                         (NO! <= On question [Have a hairpiece?] was told) and
                         (Im comfortable <= On question [Hows you cash situation?] was told) and
                         (Carving curves <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Have a hairpiece?] is using answer -
                          NO!
                          Because to question [Hows you cash situation?] is using answer -
                          Im comfortable
                          Because to question [Whats fun for you?] is using answer -
                          Carving curves
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%porsche cayman
how_why75(Car_Name):- atom_string(String2,'How explanation:
                         (None of your business <= On question [Have a hairpiece?] was told) and
                         (Im comfortable <= On question [Hows you cash situation?] was told) and
                         (Carving curves <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Have a hairpiece?] is using answer -
                          None of your business
                          Because to question [Hows you cash situation?] is using answer -
                          Im comfortable
                          Because to question [Whats fun for you?] is using answer -
                          Carving curves
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%subaru brz
how_why76(Car_Name):- atom_string(String2,'How explanation:
                         (Not so hot so <= On question [Hows you cash situation?] was told) and
                         (Carving curves <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Hows you cash situation?] is using answer -
                          Not so hot so
                          Because to question [Whats fun for you?] is using answer -
                          Carving curves
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%nissan juker
how_why77(Car_Name):- atom_string(String2,'How explanation:
                         (Drive really fast in something really tall <= On question [What kind of things?] Was told) and
                         (I want to do things I cant do in a car <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                           Because to question [What kind of things?] is using answer -
                            Drive really fast in something really tall
                           Because to question [So wait,why are you buying an suv?] is using answer -
                            I want to do things I cant do in a car
                           Because to question [Will you ever actually take it off-road?] is using answer -
                            Not if I can help it
                           Because to question [Which car you want buy?] is using answer-
                            SUV'),
            matching(String2,String3,Car_Name).

%porsche cayenne
how_why78(Car_Name):- atom_string(String2,'How explanation:
                         (Drive something so 911s can still be made <= On question [What kind of things?] Was told) and
                         (I want to do things I cant do in a car <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                           Because to question [What kind of things?] is using answer -
                            Drive something so 911s can still be made
                           Because to question [So wait,why are you buying an suv?] is using answer -
                            I want to do things I cant do in a car
                           Because to question [Will you ever actually take it off-road?] is using answer -
                            Not if I can help it
                           Because to question [Which car you want buy?] is using answer-
                            SUV'),
            matching(String2,String3,Car_Name).

%hyundai santa fe ltd
how_why79(Car_Name):- atom_string(String2,'How explanation:
                         (Drive six people all in pilots chairs <= On question [What kind of things?] Was told) and
                         (I want to do things I cant do in a car <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                           Because to question [What kind of things?] is using answer -
                            Drive six people all in pilots chairs
                           Because to question [So wait,why are you buying an suv?] is using answer -
                            I want to do things I cant do in a car
                           Because to question [Will you ever actually take it off-road?] is using answer -
                            Not if I can help it
                           Because to question [Which car you want buy?] is using answer-
                            SUV'),
            matching(String2,String3,Car_Name).

%subaru xv crosstrek
how_why80(Car_Name):- atom_string(String2,'How explanation:
                         (Go antiquing off_roa in an orange car <= On question [What kind of things?] Was told) and
                         (I want to do things I cant do in a car <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                           Because to question [What kind of things?] is using answer -
                            Go antiquing off_roa in an orange car
                           Because to question [So wait,why are you buying an suv?] is using answer -
                            I want to do things I cant do in a car
                           Because to question [Will you ever actually take it off-road?] is using answer -
                            Not if I can help it
                           Because to question [Which car you want buy?] is using answer-
                            SUV'),
            matching(String2,String3,Car_Name).

%vw touareg
how_why81(Car_Name):- atom_string(String2,'How explanation:
                         (Drive something unpronouncable <= On question [What kind of things?] Was told) and
                         (I want to do things I cant do in a car <= On question [So wait,why are you buying an suv?] Was told) and
                         (Not if I can help it<= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                           Because to question [What kind of things?] is using answer -
                            Drive something unpronouncable
                           Because to question [So wait,why are you buying an suv?] is using answer -
                            I want to do things I cant do in a car
                           Because to question [Will you ever actually take it off-road?] is using answer -
                            Not if I can help it
                           Because to question [Which car you want buy?] is using answer-
                            SUV'),
            matching(String2,String3,Car_Name).

%citroen sm
how_why82(Car_Name):- atom_string(String2,'How explanation:
                               (The mothership left me in paris <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [Great,what statement?] is using answer -
                                 The mothership left me in paris
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%chevy corvair
how_why83(Car_Name):- atom_string(String2,'How explanation:
                               (I live dangerously and mader can suck it <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                                 Because to question [Great,what statement?] is using answer -
                                 I live dangerously and mader can suck it
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
           matching(String2,String3,Car_Name).

%amc pacer
how_why84(Car_Name):- atom_string(String2,'How explanation:
                               (Im a look am american hook <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,what statement?] is using answer -
                                 Im a look am american hook
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%lotus elan
how_why85(Car_Name):- atom_string(String2,'How explanation:
                         (No <= On question [Ok,should it be pretty quick?] was told) and
                         (Im erotically drawn to tow trucks and freeway shoulders <= On question [Whats why?] was told) and
                         (Reliability and convinience bore me <= On question [Why do you want classic car?] was told) and
                         (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                          Because to question [Ok,should it be pretty quick?] is using answer -
                          No
                          Because to question [Whats why?] is using answer -
                          Im erotically drawn to tow trucks and freeway shoulders
                          Because to question [Why do you want classic car?] is using answer -
                          Reliability and convinience bore me
                          Because to question [Which car you want buy?] is using answer-
                          Classic'),
             matching(String2,String3,Car_Name).

%alfa romeo guilia super
how_why86(Car_Name):- atom_string(String2,'How explanation:
                         (Also really lovely <= On question [Ok,should it be pretty quick?] was told) and
                         (Im erotically drawn to tow trucks and freeway shoulders <= On question [Whats why?] was told) and
                         (Reliability and convinience bore me <= On question [Why do you want classic car?] was told) and
                         (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                          Because to question [Ok,should it be pretty quick?] is using answer -
                          Also really lovely
                          Because to question [Whats why?] is using answer -
                          Im erotically drawn to tow trucks and freeway shoulders
                          Because to question [Why do you want classic car?] is using answer -
                          Reliability and convinience bore me
                          Because to question [Which car you want buy?] is using answer-
                          Classic'),
             matching(String2,String3,Car_Name).

%ford falcon
how_why87(Car_Name):- atom_string(String2,'How explanation:
                               (No <= On question [Not for style,Im tired of losing it?] was told) and
                               (My wallet is on the chain <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Not for style,Im tired of losing it?] is using answer -
                                 No
                                 Because to question [Great,what statement?] is using answer -
                                 My wallet is on the chain
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%rambler american
how_why88(Car_Name):- atom_string(String2,'How explanation:
                               (Yes <= On question [Not for style,Im tired of losing it?] was told) and
                               (My wallet is on the chain <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Not for style,Im tired of losing it?] is using answer -
                                 Yes
                                 Because to question [Great,what statement?] is using answer -
                                 My wallet is on the chain
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%lotus 7
how_why89(Car_Name):- atom_string(String2,'How explanation:
                               (I kinda wanted a motocycle but I have no balance <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,what statement?] is using answer -
                                 I kinda wanted a motocycle but I have no balance
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%bmw e30
how_why90(Car_Name):- atom_string(String2,'How explanation:
                               (I take driving seriously and have the gloves to prove it <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,what statement?] is using answer -
                                 I take driving seriously and have the gloves to prove it
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%bmw e30
how_why91(Car_Name):- atom_string(String2,'How explanation:
                               (Im a refugee from an alternate future with zeppelins and shit <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,what statement?] is using answer -
                                 Im a refugee from an alternate future with zeppelins and shit
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%sterling 825
how_why92(Car_Name):- atom_string(String2,'How explanation:
                               (I hate people knowing what I drive <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,what statement?] is using answer -
                                 I hate people knowing what I drive
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%vw beetle
how_why93(Car_Name):- atom_string(String2,'How explanation:
                               (I like being part of a massive automotive subculture <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,what statement?] is using answer -
                                 I like being part of a massive automotive subculture
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%de tomaso mangusta
how_why94(Car_Name):- atom_string(String2,'How explanation:
                               (Yes <= On question [Even faster?] was told) and
                               (Yes <= On question [Something,faster?] was told) and
                               (I will only drive vehicles with two distinct luggage areas <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Even faster?] is using answer -
                                 Yes
                                 Because to question [Something,faster?] is using answer -
                                 Yes
                                 Because to question [Great,what statement?] is using answer -
                                 I will only drive vehicles with two distinct luggage areas
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%porsche 914
how_why95(Car_Name):- atom_string(String2,'How explanation:
                               (No <= On question [Even faster?] was told) and
                               (Yes <= On question [Something,faster?] was told) and
                               (I will only drive vehicles with two distinct luggage areas <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Even faster?] is using answer -
                                 No
                                 Because to question [Something,faster?] is using answer -
                                 Yes
                                 Because to question [Great,what statement?] is using answer -
                                 I will only drive vehicles with two distinct luggage areas
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%vw type 3
how_why96(Car_Name):- atom_string(String2,'How explanation:
                               (No <= On question [Something,faster?] was told) and
                               (I will only drive vehicles with two distinct luggage areas <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Something,faster?] is using answer -
                                 No
                                 Because to question [Great,what statement?] is using answer -
                                 I will only drive vehicles with two distinct luggage areas
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%checker marathon
how_why97(Car_Name):- atom_string(String2,'How explanation:
                               (I run an NYC-themed diner in Las Vegas <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,what statement?] is using answer -
                                 I run an NYC-themed diner in Las Vegas
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%vw type 2 microbus
how_why98(Car_Name):- atom_string(String2,'How explanation:
                               (Im really rich out like to pretend Im still a hippie <= On question [Great,what statement?] was told) and
                               (I guess,Im making some kind of statement about something <= On question [Why do you want classic car?] was told) and
                               (Classic <= On question[Which car you want buy?] was told)'),
            atom_string(String3,'Why explanation:
                                 Because to question [Great,what statement?] is using answer -
                                 Im really rich out like to pretend Im still a hippie
                                 Because to question [Why do you want classic car?] is using answer -
                                 I guess,Im making some kind of statement about something
                                 Because to question [Which car you want buy?] is using answer-
                                 Classic'),
            matching(String2,String3,Car_Name).

%morgan 3-wheeler
how_why99(Car_Name):- atom_string(String2,'How explanation:
                         (Being awersome <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Whats fun for you?] is using answer -
                          Being awersome
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%fiat 500 abarth
how_why100(Car_Name):- atom_string(String2,'How explanation:
                         (Bring the noise <= On question [How much do you like noise?] Was told) and
                         (Going slow felling fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [How much do you like noise?] is using answer -
                          Bring the noise
                          Because to question [Whats fun for you?] is using answer -
                          Going slow felling fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%mini cooper
how_why101(Car_Name):- atom_string(String2,'How explanation:
                         (Plucky <= On question [What "P" excites you?] Was told) and
                         (Shh,keep it down <= On question [How much do you like noise?] Was told) and
                         (Going slow felling fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What "P" excites you?] is using answer -
                          Plucky
                          Because to question [How much do you like noise?] is using answer -
                          Shh,keep it down
                          Because to question [Whats fun for you?] is using answer -
                          Going slow felling fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%vw golf gti
how_why102(Car_Name):- atom_string(String2,'How explanation:
                         (Precise <= On question [What "P" excites you?] Was told) and
                         (Shh,keep it down <= On question [How much do you like noise?] Was told) and
                         (Going slow felling fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What "P" excites you?] is using answer -
                          Precise
                          Because to question [How much do you like noise?] is using answer -
                          Shh,keep it down
                          Because to question [Whats fun for you?] is using answer -
                          Going slow felling fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%mazda speed 3
how_why103(Car_Name):- atom_string(String2,'How explanation:
                         (Practical <= On question [What "P" excites you?] Was told) and
                         (Shh,keep it down <= On question [How much do you like noise?] Was told) and
                         (Going slow felling fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What "P" excites you?] is using answer -
                          Practical
                          Because to question [How much do you like noise?] is using answer -
                          Shh,keep it down
                          Because to question [Whats fun for you?] is using answer -
                          Going slow felling fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%ford focus st
how_why104(Car_Name):- atom_string(String2,'How explanation:
                         (Punchy <= On question [What "P" excites you?] Was told) and
                         (Shh,keep it down <= On question [How much do you like noise?] Was told) and
                         (Going slow felling fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What "P" excites you?] is using answer -
                          Punchy
                          Because to question [How much do you like noise?] is using answer -
                          Shh,keep it down
                          Because to question [Whats fun for you?] is using answer -
                          Going slow felling fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%icon fj
how_why105(Car_Name):- atom_string(String2,'How explanation:
                         (Old is gold <= On question [Old school or new?] was told) and
                         (Be awesome,oh and Im superrich <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Old school or new?] is using answer -
                           Old is gold
                          Because to question [What do you like to do when off-road?] is using answer -
                           Be awesome,oh and Im superrich
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%local motors rally fighter
how_why106(Car_Name):- atom_string(String2,'How explanation:
                         (New new new <= On question [Old school or new?] was told) and
                         (Be awesome,oh and Im superrich <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Old school or new?] is using answer -
                           New new new
                          Because to question [What do you like to do when off-road?] is using answer -
                           Be awesome,oh and Im superrich
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%jeep wrangler unltd
how_why107(Car_Name):- atom_string(String2,'How explanation:
                         (The flatter the better <= On question [Do you like flat windshields?] was told) and
                         (Climb rocks and make youtube videos <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Do you like flat windshields?] is using answer -
                           The flatter the better
                          Because to question [What do you like to do when off-road?] is using answer -
                           Climb rocks and make youtube videos
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%toyota fj cruiser
how_why108(Car_Name):- atom_string(String2,'How explanation:
                         (Only if I have 3 wipers <= On question [Do you like flat windshields?] was told) and
                         (Climb rocks and make youtube videos <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Do you like flat windshields?] is using answer -
                           Only if I have 3 wipers
                          Because to question [What do you like to do when off-road?] is using answer -
                           Climb rocks and make youtube videos
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%mercedes g63 amg
how_why109(Car_Name):- atom_string(String2,'How explanation:
                         (Oh god,yes <= On question [Do you like to haul ass?] was told) and
                         (Go camping,eat granla or deer meat <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Do you like to haul ass?] is using answer -
                           Oh god,yes
                          Because to question [What do you like to do when off-road?] is using answer -
                           Go camping,eat granla or deer meat
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%subaru forester
how_why110(Car_Name):- atom_string(String2,'How explanation:
                         (Why? Its beautiful out here with the bears <= On question [Do you like to haul ass?] was told) and
                         (Go camping,eat granla or deer meat <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Do you like to haul ass?] is using answer -
                           Why? Its beautiful out here with the bears
                          Because to question [What do you like to do when off-road?] is using answer -
                           Go camping,eat granla or deer meat
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%subaru forester
how_why110(Car_Name):- atom_string(String2,'How explanation:
                         (Why? Its beautiful out here with the bears <= On question [Do you like to haul ass?] was told) and
                         (Go camping,eat granla or deer meat <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Do you like to haul ass?] is using answer -
                           Why? Its beautiful out here with the bears
                          Because to question [What do you like to do when off-road?] is using answer -
                           Go camping,eat granla or deer meat
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%gmc yukon
how_why111(Car_Name):- atom_string(String2,'How explanation:
                         (That beach where you can see boobs <= On question [Where are these expeditions to?] was told) and
                         (Undertake expedition <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Where are these expeditions to?] is using answer -
                           That beach where you can see boobs
                          Because to question [What do you like to do when off-road?] is using answer -
                           Undertake expedition
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%gmc yukon
how_why112(Car_Name):- atom_string(String2,'How explanation:
                         (You know,the artic,across africa,nepal <= On question [Where are these expeditions to?] was told) and
                         (Undertake expedition <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Where are these expeditions to?] is using answer -
                           You know,the artic,across africa,nepal
                          Because to question [What do you like to do when off-road?] is using answer -
                           Undertake expedition
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%jeep liberty
how_why113(Car_Name):- atom_string(String2,'How explanation:
                         (Yes <= On question [Did you own an bos cherokee and miss it?] was told) and
                         (Remember when I was young <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Did you own an bos cherokee and miss it?] is using answer -
                           Yes
                          Because to question [What do you like to do when off-road?] is using answer -
                           Remember when I was young
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%audi rs q3
how_why114(Car_Name):- atom_string(String2,'How explanation:
                         (As far as you know <= On question [Really rally?] was told) and
                         (Rally <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Really rally?] is using answer -
                           As far as you know
                          Because to question [What do you like to do when off-road?] is using answer -
                           Rally
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%vw tiguan
how_why115(Car_Name):- atom_string(String2,'How explanation:
                         (I pretend,okay? <= On question [Really rally?] was told) and
                         (Rally <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Really rally?] is using answer -
                           I pretend,okay?
                          Because to question [What do you like to do when off-road?] is using answer -
                           Rally
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%mitsubishi outlander sport
how_why116(Car_Name):- atom_string(String2,'How explanation:
                         (Ya got me <= On question [Do you have a thing for underdogs?] was told) and
                         (Little bit <= On question [Really rally?] was told) and
                         (Rally <= On question [What do you like to do when off-road?] Was told) and
                         (Roads are for choads <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Do you have a thing for underdogs?] is using answer -
                            Ya got me
                          Because to question [Really rally?] is using answer -
                           Little bit
                          Because to question [What do you like to do when off-road?] is using answer -
                           Rally
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Roads are for choads
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%porsche cayenne diesel
how_why117(Car_Name):- atom_string(String2,'How explanation:
                         (Camera car driver <= On question [Whats your work?] Was told) and
                         (Sometimes for work <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Whats your work?] is using answer -
                           Camera car driver
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Sometimes for work
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%chevy suburban
how_why118(Car_Name):- atom_string(String2,'How explanation:
                         (Man stuff with hard hats <= On question [Whats your work?] Was told) and
                         (Sometimes for work <= On question [Will you ever actually take it off-road?] was told) and
                         (SUV <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Whats your work?] is using answer -
                           Man stuff with hard hats
                          Because to question [Will you ever actually take it off-road?] is using answer -
                           Sometimes for work
                          Because to question [Which car you want buy?] is using answer-
                           SUV'),
            matching(String2,String3,Car_Name).

%honda fit
how_why119(Car_Name):- atom_string(String2,'How explanation:
                         (Being active/doing things <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Whats do you care about?] is using answer -
                          Being active/doing things
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%honda fit
how_why120(Car_Name):- atom_string(String2,'How explanation:
                         (Fine,whatever <= On question [What if people know you are brone?] Was told) and
                         (All the money I do not have <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [What if people know you are brone?] is using answer -
                          Fine,whatever
                          Because to question [Whats do you care about?] is using answer -
                          All the money I do not have
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%honda civic
how_why121(Car_Name):- atom_string(String2,'How explanation:
                         (I will disappear <= On question [What if people know you are brone?] Was told) and
                         (All the money I do not have <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [What if people know you are brone?] is using answer -
                          I will disappear
                          Because to question [Whats do you care about?] is using answer -
                          All the money I do not have
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%audi a7
how_why122(Car_Name):- atom_string(String2,'How explanation:
                         (Love it <= On question [Hope you like debt?] was told) and
                         (I seem rich <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Hope you like debt?] is using answer -
                          Love it
                          Because to question [What do you want them to think?] is using answer -
                          I seem rich
                          Because to question [Whats do you care about?] is using answer -
                          What people think of me
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%mazda 6
how_why123(Car_Name):- atom_string(String2,'How explanation:
                         (But I do not <= On question [Hope you like debt?] was told) and
                         (I seem rich <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [Hope you like debt?] is using answer -
                          But I do not
                          Because to question [What do you want them to think?] is using answer -
                          I seem rich
                          Because to question [Whats do you care about?] is using answer -
                          What people think of me
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%chrysler 300
how_why124(Car_Name):- atom_string(String2,'How explanation:
                         (Im a gangster or something <= On question [What do you want them to think?] was told) and
                         (What people think of me <= On question [Whats do you care about?] Was told) and
                         (Transport <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
           atom_string(String3,'Why explanation:
                          Because to question [What do you want them to think?] is using answer -
                          Im a gangster or something
                          Because to question [Whats do you care about?] is using answer -
                          What people think of me
                          Because to question [Why are you buying it?] is using answer -
                          Transport
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
            matching(String2,String3,Car_Name).

%aston martin vantage
how_why125(Car_Name):- atom_string(String2,'How explanation:
                         (Yep <= On question [Want a stick?] Was told) and
                         (No <= On question [Is 12 too many but 8 too few?] was told) and
                         (12 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Want a stick?] is using answer -
                          Yep
                          Because to question [Is 12 too many but 8 too few?] is using answer -
                          No
                          Because to question [How many cylinders?] is using answer-
                          12
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%srt viper
how_why126(Car_Name):- atom_string(String2,'How explanation:
                         (Yep <= On question [Is 12 too many but 8 too few?] was told) and
                         (12 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Is 12 too many but 8 too few?] is using answer -
                          Yep
                          Because to question [How many cylinders?] is using answer-
                          12
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%porsche 911
how_why127(Car_Name):- atom_string(String2,'How explanation:
                         (Behind me <= On question [Where do you want your engine?] was told) and
                         (6 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Where do you want your engine?] is using answer -
                          Behind me
                          Because to question [How many cylinders?] is using answer-
                          6
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%nissan gt-r
how_why128(Car_Name):- atom_string(String2,'How explanation:
                         (In front of me <= On question [Where do you want your engine?] was told) and
                         (6 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Where do you want your engine?] is using answer -
                          In front of me
                          Because to question [How many cylinders?] is using answer-
                          6
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%bmw 335i
how_why129(Car_Name):- atom_string(String2,'How explanation:
                         (No matter,I need a usable back seat <= On question [Where do you want your engine?] was told) and
                         (6 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Where do you want your engine?] is using answer -
                          No matter,I need a usable back seat
                          Because to question [How many cylinders?] is using answer-
                          6
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%cadillac ctsv wagon
how_why130(Car_Name):- atom_string(String2,'How explanation:
                         (4+ <= On question [How many people are with you?] was told) and
                         (8 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [How many people are with you?] is using answer -
                          4+
                          Because to question [How many cylinders?] is using answer-
                          8
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%tesla models
how_why131(Car_Name):- atom_string(String2,'How explanation:
                         (Want to go fast with 4 people without gas <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [How many cylinders?] is using answer-
                          Want to go fast with 4 people without gas
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%ford mustang
how_why132(Car_Name):- atom_string(String2,'How explanation:
                         (Yep <= On question [Want to peel out of a dairy queen?] was told) and
                         (2-3 <= On question [How many people are with you?] was told) and
                         (8 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Want to peel out of a dairy queen?] is using answer -
                          Yep
                          Because to question [How many people are with you?] is using answer -
                          2-3
                          Because to question [How many cylinders?] is using answer-
                          8
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).


%bmw m5
how_why133(Car_Name):- atom_string(String2,'How explanation:
                         (Axis <= On question [Axis or allies?] was told) and
                         (Um,Im good <= On question [Want to peel out of a dairy queen?] was told) and
                         (2-3 <= On question [How many people are with you?] was told) and
                         (8 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Axis or allies?] is using answer -
                          Axis
                          Because to question [Want to peel out of a dairy queen?] is using answer -
                          Um,Im good
                          Because to question [How many people are with you?] is using answer -
                          2-3
                          Because to question [How many cylinders?] is using answer-
                          8
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%cadillac ctsv
how_why134(Car_Name):- atom_string(String2,'How explanation:
                         (Allies <= On question [Axis or allies?] was told) and
                         (Um,Im good <= On question [Want to peel out of a dairy queen?] was told) and
                         (2-3 <= On question [How many people are with you?] was told) and
                         (8 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Axis or allies?] is using answer -
                          Allies
                          Because to question [Want to peel out of a dairy queen?] is using answer -
                          Um,Im good
                          Because to question [How many people are with you?] is using answer -
                          2-3
                          Because to question [How many cylinders?] is using answer-
                          8
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%maserati ghibli
how_why135(Car_Name):- atom_string(String2,'How explanation:
                         (Both <= On question [Axis or allies?] was told) and
                         (Um,Im good <= On question [Want to peel out of a dairy queen?] was told) and
                         (2-3 <= On question [How many people are with you?] was told) and
                         (8 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Axis or allies?] is using answer -
                          Both
                          Because to question [Want to peel out of a dairy queen?] is using answer -
                          Um,Im good
                          Because to question [How many people are with you?] is using answer -
                          2-3
                          Because to question [How many cylinders?] is using answer-
                          8
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%chevy corvette stingray
how_why136(Car_Name):- atom_string(String2,'How explanation:
                         (Only if you mean drunk <= On question [Are you loaded?] was told) and
                         (0-1 <= On question [How many people are with you?] was told) and
                         (8 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Are you loaded?] is using answer -
                          Only if you mean drunk
                          Because to question [How many people are with you?] is using answer -
                          0-1
                          Because to question [How many cylinders?] is using answer-
                          8
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%ferrari 458
how_why137(Car_Name):- atom_string(String2,'How explanation:
                         (Shouty <= On question [Classy or shouty?] was told) and
                         (Yes <= On question [Are you loaded?] was told) and
                         (0-1 <= On question [How many people are with you?] was told) and
                         (8 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Classy or shouty?] is using answer -
                          Shouty
                          Because to question [Are you loaded?] is using answer -
                          Yes
                          Because to question [How many people are with you?] is using answer -
                          0-1
                          Because to question [How many cylinders?] is using answer-
                          8
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%jaguar f-type
how_why138(Car_Name):- atom_string(String2,'How explanation:
                         (Classy <= On question [Classy or shouty?] was told) and
                         (Yes <= On question [Are you loaded?] was told) and
                         (0-1 <= On question [How many people are with you?] was told) and
                         (8 <= On question[How many cylinders?] was told)
                         (Going fast <= On question [Whats fun for you?] Was told) and
                         (Fun <= On question [Why are you buying it?] was told) and
                         (Compact <= On question[Which car you want buy?] was told)'),
             atom_string(String3,'Why explanation:
                          Because to question [Classy or shouty?] is using answer -
                          Classy
                          Because to question [Are you loaded?] is using answer -
                          Yes
                          Because to question [How many people are with you?] is using answer -
                          0-1
                          Because to question [How many cylinders?] is using answer-
                          8
                          Because to question [Whats fun for you?] is using answer -
                          Going fast
                          Because to question [Why are you buying it?] is using answer -
                          Fun
                          Because to question [Which car you want buy?] is using answer-
                          Compact'),
              matching(String2,String3,Car_Name).

%***********************************************************
%QUESTIONS WITH ANSWERS FOR JPL*****************************
%***********************************************************

%***********************************************************
%SUV CARS***************************************************
%***********************************************************

question_with_answers(which_car,String2,String3) :-
  atom_string(String2,'Which car you want to buy?'),
  atom_string(String3,'1 - Compact.\n2 - Suv.\n3 - Classic.').
question_with_answers(off_road,String2,String3) :-
  atom_string(String2,'Will you ever actually take it off-road?'),
  atom_string(String3,'1 - Roads are for choads.\n2 - Not if I can help it.\n3 - Sometimes for work.').
question_with_answers(to_do_then_offroad,String2,String3) :-
  atom_string(String2,'What do you like to do when off-road?'),
  atom_string(String3,'
                       1 - Rally.
                       2 - Be awesome,oh and Im superrich.
                       3 - Climb rocks and make youtube videos.
                       4 - Go camping,eat granla or deer meat.
                       5 - Undertake expedition.
                       6 - Remember when I was young.').
question_with_answers(why_suv,String2,String3) :-
  atom_string(String2,'So wait,why are you buying an suv?'),
  atom_string(String3,'
                       1 - I like the style.
                       2 - Got kids,dont want miniwan.
                       3 - Big makes me feel safe.
                       4 - Maybe Ill go off a road?
                       5 - I want to do things I cant do in a car.').
question_with_answers(style,String2,String3) :-
  atom_string(String2,'What do you like about the style?'),
  atom_string(String3,'
                       1 - They make me feel tough.
                       2 - I always wanted a vehicross.
                       3 - Im into cartoonish looking giant-wheeled hatchbacks.
                       4 - I guess I want a giant mini.
                       5 - Like giant mini,but much less useful.').
question_with_answers(tough,String2,String3) :-
  atom_string(String2,'What kind of tough?'),
  atom_string(String3,'
                       1 - Like a goverment official.
                       2 - Like Im rich and important.
                       3 - Like Im exclusive.
                       4 - Like Im little famous and tasteless.
                       5 - Like,Im erotically rawn to a cyborg bull.').
question_with_answers(really,String2,String3) :-
  atom_string(String2,'Will you really?'),
  atom_string(String3,'1 - No,gimme an ev.').
question_with_answers(flat_windshields,String2,String3) :-
  atom_string(String2,'Do you like flat windshields?'),
  atom_string(String3,'1 - Only if I have 3 wipers.\n2 - The flatter the better.').
question_with_answers(old_or_new,String2,String3) :-
  atom_string(String2,'Old school or new??'),
  atom_string(String3,'1 - Old is gold.\n2 - New new new.').
question_with_answers(sorta_sleek_modern,String2,String3) :-
  atom_string(String2,'Sorta but more sleek and modern?'),
  atom_string(String3,'
                       1 - No matter.
                       2 - Also,Im rich.
                       3 - Also,Im cheap.
                       4 - Also,I want it to be a convertible that makes no sense whatsoever.').
question_with_answers(own_and_miss_it,String2,String3) :-
  atom_string(String2,'Did you own an bos cherokee and miss it?'),
  atom_string(String3,'1 - Oh god yes.').
question_with_answers(haul_ass,String2,String3) :-
  atom_string(String2,'Do you like to haul ass?'),
  atom_string(String3,'1 - Oh god yes.\n2 - Why? Its beautiful out here with the bears').
question_with_answers(expedition,String2,String3) :-
  atom_string(String2,'Where are these expeditions to?'),
  atom_string(String3,'
                       1 - You know,the artic,across africa,nepal.
                       2 - That beach where you can see boobs.').
question_with_answers(really_rally,String2,String3) :-
  atom_string(String2,'Really rally?'),
  atom_string(String3,'1 - As far as you know.\n2 - I pretend,okay?\n3 - Little bit.').
question_with_answers(not_minivan,String2,String3) :-
  atom_string(String2,'Why not a minivan?'),
  atom_string(String3,'
                       1 - Just some general stigma thing.
                       2 - I want something fun to drive.
                       3 - They are too damn big.').
question_with_answers(level_exclusive,String2,String3) :-
  atom_string(String2,'Like unicorn level exclusive?'),
  atom_string(String3,'1 - Oh god yes.\n2 - I dont wanna wait forever.').
question_with_answers(underdogs,String2,String3) :-
  atom_string(String2,'Do you have a thing for underdogs?'),
  atom_string(String3,'1 - Ya got me.').
question_with_answers(work,String2,String3) :-
  atom_string(String2,'Whats your work?'),
  atom_string(String3,'1 - Camera car driver.\n2 - Man stuff with har hats.').
question_with_answers(kind_of_things,String2,String3) :-
  atom_string(String2,'What kind of things?'),
  atom_string(String3,'
                       1 - Drive really fast in something really tall.
                       2 - Drive something so 911s can still be made.
                       3 - Drive six people all in pilots chairs.
                       4 - Go antiquing off_roa in an orange car.
                       5 - Drive something unpronouncable.').

%*********************************************************************
%COMPACT CARS*********************************************************
%*********************************************************************

question_with_answers(why_buy_it,String2,String3) :-
  atom_string(String2,'Why are you buying it?'),
  atom_string(String3,'1 - Fun.\n2 - Transport.').

question_with_answers(fun_for_you,String2,String3) :-
  atom_string(String2,'Whats fun for you?'),
  atom_string(String3,'1 - Being awersome.\n2 - Going fast.\n3 - Carving curves.\n4 - Going slow felling fast.').

question_with_answers(care_about,String2,String3) :-
  atom_string(String2,'What do you care about?'),
  atom_string(String3,'
                       1 - Being active/doing things.
                       2 - What people think of me.
                       3 - All the money I do not have.
                       4 - The environment.
                       5 - My growing family.').

question_with_answers(hairpiece,String2,String3) :-
  atom_string(String2,'Have a hairpiece?'),
  atom_string(String3,'1 - NO!\n2 - Nah.\n3 - None of your business.').

question_with_answers(unpayed_roads,String2,String3) :-
  atom_string(String2,'Ever drive on unpayed roads?'),
  atom_string(String3,'1 - Sure\n2 - No').

question_with_answers(cash_situation,String2,String3) :-
  atom_string(String2,'Hows you cash situation?'),
  atom_string(String3,'1 - Not so hot so.\n2 - Im comfortable.').

question_with_answers(cylinders,String2,String3) :-
  atom_string(String2,'How many cylinders?'),
  atom_string(String3,'1 - 6.\n2 - 8.\n3 - 12.\n4 - Want to go fast with 4 people without gas.').

question_with_answers(stick,String2,String3) :-
  atom_string(String2,'Want a stick?'),
  atom_string(String3,'1 - Yep.').

question_with_answers(engine,String2,String3) :-
  atom_string(String2,'Where do you want your engine?'),
  atom_string(String3,'1 - Behind me.\n2 - In front of me.\n3 - No matter,I need a usable back seat.').

question_with_answers(how_many_people,String2,String3) :-
  atom_string(String2,'How many people are with you?'),
  atom_string(String3,'1 - 0-1.\n2 - 2-3.\n3 - 4+.').

question_with_answers(many_few,String2,String3) :-
  atom_string(String2,'Is 12 too many but 8 too few?'),
  atom_string(String3,'1 - Yep.\n2 - No.').

question_with_answers(dairy_queen,String2,String3) :-
  atom_string(String2,'Want to peel out of a dairy queen?'),
  atom_string(String3,'1 - Yep.\n2 - Um,Im good.').

question_with_answers(classy_shouty,String2,String3) :-
  atom_string(String2,'Shouty or classy?'),
  atom_string(String3,'1 -Shouty .\n2 -Classy .').

question_with_answers(loaded,String2,String3) :-
  atom_string(String2,'Are you loaded?'),
  atom_string(String3,'1 - Yes .\n2 - Only if you mean drunk.').

question_with_answers(axis_allies,String2,String3) :-
  atom_string(String2,'Axis or allies?'),
  atom_string(String3,'1 - Axis.\n2 - Allies.\n3 - Both.').

question_with_answers(excites_p,String2,String3) :-
  atom_string(String2,'What "P" excites you?'),
  atom_string(String3,'1 - Plucky.\n2 - Precise.\n3 - Practical.\n4 - Punchy.').

question_with_answers(like_noise,String2,String3) :-
  atom_string(String2,'How much do you like noise?'),
  atom_string(String3,'1 - Bring the noise.\n2 - Shh,keep it down.').

question_with_answers(them_to_think,String2,String3) :-
  atom_string(String2,'What do you want them to think?'),
  atom_string(String3,'
                                  1 - I seem rich.
                                  2 - No,I really am rich.
                                  3 - Im weird.
                                  4 - Im a gangster or something.').

question_with_answers(brone,String2,String3) :-
  atom_string(String2,'What if people know you are brone?'),
  atom_string(String3,'1 - I will disappear.\n2 - Fine,whatever.').

question_with_answers(debt,String2,String3) :-
  atom_string(String2,'Hope you like debt?'),
  atom_string(String3,'1 - Love it.\n2 - But I do not.').

question_with_answers(like_sky,String2,String3) :-
  atom_string(String2,'Do you like the sky?'),
  atom_string(String3,'1 - En,Its okay.\n2 - Oh,yeah.').

question_with_answers(kind_of_weird,String2,String3) :-
  atom_string(String2,'What kind of weird?'),
  atom_string(String3,'1 - Asymmetric.\n2 - They still sell those?(Kawaii)\n3 - Old school.\n4 - Kawaii.').

question_with_answers(brand_snob,String2,String3) :-
  atom_string(String2,'Are you a brand snob?'),
  atom_string(String3,'1 - Who cares.\n2 - Yes.').

question_with_answers(korean_take,String2,String3) :-
  atom_string(String2,'How about korean take?'),
  atom_string(String3,'1 - Yes.\n2 - No.').

question_with_answers(parent,String2,String3) :-
  atom_string(String2,'Can not a parent?'),
  atom_string(String3,'1 - Have a cool car.\n2 - Kicking the air.').

question_with_answers(run,String2,String3) :-
  atom_string(String2,'Run on what?'),
  atom_string(String3,'
                                 1 - Some electricity.
                                 2 - Diesel.
                                 3 - Battaries.
                                 4 - That stuff that worked so will in the in the hindenberg.').

%*************************************************************
%CLASSIC CARS*************************************************
%*************************************************************

question_with_answers(why_classic,String2,String3) :-
  atom_string(String2,'What do you want a classic?'),
  atom_string(String3,'
                                  1 - New cars have no soul.
                                  2 - I prefer the style.
                                  3 - Love speed,hate safety.
                                  4 - I guess,Im making some kind of statement about something.
                                  5 - Reliability and convinience bore me').

question_with_answers(real_speed,String2,String3) :-
  atom_string(String2,'Real speed or just feel speedy?'),
  atom_string(String3,'
                                  1 - Fake is fine.
                                  2 - I have a death wish.
                                  3 - I love speed and money.
                                  4 - Fast and cheap.').

question_with_answers(how_to_go,String2,String3) :-
  atom_string(String2,'How do you want to go?'),
  atom_string(String3,'
                                  1 - Crashed by V8 in tiny space.
                                  2 - Electrocuted by wiper switch.
                                  3 - Blaze of glory.
                                  4 - Car,tree.
                                  5 - Run out of talent,off cliff').

question_with_answers(statement,String2,String3) :-
  atom_string(String2,'Great,what statement?'),
  atom_string(String3,'
                                  1 - Im really rich out like to pretend Im still a hippie.
                                  2 - The mothership left me in paris.
                                  3 - I run an NYC-themed diner in Las Vegas.
                                  4 - I live dangerously and mader can suck it.
                                  5 - I will only drive vehicles with two distinct luggage areas.
                                  6 - Im a look am american hook.
                                  7 - I take driving seriously and have the gloves to prove it.
                                  8 - Im a refugee from an alternate future with zeppelins and shit
                                  9 - I like being part of a massive automotive subculture.
                                 10 - I hate people knowing what I drive.
                                 11 - My wallet is on the chain.
                                 12 - I kinda wanted a motocycle but I have no balance').

question_with_answers(whys_what,String2,String3) :-
  atom_string(String2,'Oh yeah?Whys what??'),
  atom_string(String3,'
                                  1 - I want to know how cars work.
                                  2 - Im erotically drawn to tow trucks and freeway shoulders.').

question_with_answers(really_simple,String2,String3) :-
  atom_string(String2,'So,something really simple?'),
  atom_string(String3,'1 - Sounds good.\n2 - Not that archaic.\n3 - More archaic.').

question_with_answers(kind_of_style,String2,String3) :-
  atom_string(String2,'Ok,what kind of style?'),
  atom_string(String3,'
                                  1 - African dictator.
                                  2 - I love corvairs but live in a 3/4 scale universe.
                                  3 - I love chrome and loud shirts.
                                  4 - Like buck rogers boses dad.
                                  5 - Really slow cars that look fast.
                                  6 - I love brass and lanters.
                                  7 - I can only drive cars that are museum-worthy.
                                  8 - Working class hero,also beer.
                                  9 - Classic german with a touch of pedal confusion.').

question_with_answers(who_are_you,String2,String3) :-
  atom_string(String2,'Great,who are you?'),
  atom_string(String3,'
                                  1 - Some kind of duke and I rally.
                                  2 - My goal is to drink my childhood bedroom posters.
                                  3 - I have a weird fetish where I like people asking "Is it a replica?".').

question_with_answers(faster,String2,String3) :-
  atom_string(String2,'Something,faster?'),
  atom_string(String3,'1 - Yes.\n2 - No.').

question_with_answers(pretty_quick,String2,String3) :-
  atom_string(String2,'Ok,should it be pretty quick?'),
  atom_string(String3,'1 - Also really lovely.\n2 -  No.').

question_with_answers(tired_of_losing_it,String2,String3) :-
  atom_string(String2,'Not for style,Im tired of losing it?'),
  atom_string(String3,'1 - Yes.\n2 - No .').

question_with_answers(soul_mean,String2,String3) :-
  atom_string(String2,'What does soul mean to you?'),
  atom_string(String3,'
                                  1 - Easy ability to drive off a pier into am estuary.
                                  2 - Synonym for weird.
                                  3 - Technically novel.
                                  4 - Soul means the car had an honest job,like a cop.
                                  5 - It means riding in it is like sitting on a sofa.
                                  6 - It means the car is often starring in movies .
                                  7 - It could mean pure evil.
                                  8 - Soul is the spirits of 43 dead clowns haunting the car.
                                  9 - Soul is the ability to go a million miles with su carbs and lucas electric.').

question_with_answers(from_tires,String2,String3) :-
  atom_string(String2,'What do you want from tires?'),
  atom_string(String3,'
                                  1 - Noise and smoke.
                                  2 - Noise,smoke and the trailer parks undying respect.
                                  3 - No matter.').

question_with_answers(like_what,String2,String3) :-
  atom_string(String2,'Like what?'),
  atom_string(String3,'
                                  1 - Instead of pistons some metal hamantaschen.
                                  2 - Can burn cooking oil.
                                  3 - Engine in the wrong place(maybe cooled by wrong stuff).
                                  4 - They though they we are building a plane.').

question_with_answers(rather_push_chevy,String2,String3) :-
  atom_string(String2,'Does your hat say youd rather push a chevy?'),
  atom_string(String3,'1 - So it does friend.\n2 - Damme,I lost my hat.\n3 - No matter.').

question_with_answers(even_faster,String2,String3) :-
  atom_string(String2,'Even faster?'),
  atom_string(String3,'1 - Yes .\n2 - No.').

question_with_answers(fwd_sofa,String2,String3) :-
  atom_string(String2,'A huge,fast fwd sofa?'),
  atom_string(String3,'1 - Yes.\n2 - No.').

%*********************************************************************
% ********************************END*********************************
% ********************************************************************



