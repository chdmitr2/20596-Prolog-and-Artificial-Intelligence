
%************************************************************************
% QUESTIONS FOR SUV CARS*************************************************
% ***********************************************************************

question(which_car) :- write('Which car you want to buy?'), nl.
question(off_road) :- write('Will you ever actually take it off-road?'), nl.
question(to_do_then_offroad) :- write('What do you like to do when off-road?'), nl.
question(why_suv) :- write('So wait,why are you buying an suv?'), nl.
question(style) :- write('What do you like about the style?'), nl.
question(tough) :- write('What kind of tough?'), nl.
question(really) :- write('Will you really?'), nl.
question(flat_windshields) :- write('Do you like flat windshields?'), nl.
question(old_or_new) :- write('Old school or new?'), nl.
question(sorta_sleek_modern) :- write('Sorta but more sleek and modern?'), nl.
question(own_and_miss_it) :- write('Did you own an bos cherokee and miss it?'), nl.
question(haul_ass) :- write('Do you like to haul ass?'), nl.
question(expedition) :- write('Where are these expeditions to?'), nl.
question(really_rally) :- write('Really rally?'), nl.
question(not_minivan) :- write('Why not a minivan?'), nl.
question(level_exclusive) :- write('Like unicorn level exclusive?'), nl.
question(underdogs) :- write('Do you have a thing for underdogs?'), nl.
question(work) :- write('Whats your work?'), nl.
question(kind_of_things) :- write('What kind of things?'), nl.

% ************************************************************************
% QUESTIONS FOR COMPACT CARS**********************************************
% ************************************************************************

question(why_buy_it) :- write('Why are you buying it?'), nl.
question(fun_for_you) :- write('Whats fun for you?'), nl.
question(care_about) :- write('What do yoy care about?'), nl.
question(hairpiece) :- write('Have a hairpiece?'), nl.
question(unpayed_roads) :- write('Ever drive on unpayed roads?'), nl.
question(cash_situation) :- write('Hows you cash situation?'), nl.
question(cylinders) :- write('How many cylinders?'), nl.
question(stick) :- write('Want a stick?'), nl.
question(engine) :- write('Where do you want your engine?'), nl.
question(how_many_people) :- write('How many people are with you?'), nl.
question(many_few) :- write('Is 12 too many but 8 too few?'), nl.
question(without_gas) :- write('Want to go fast with 4 people without gas?'), nl.
question(dairy_queen) :- write('Want to peel out of a dairy queen?'), nl.
question(loaded) :- write('Are you loaded?'), nl.
question(classy_shouty) :- write('Classy or shouty?'), nl.
question(axis_allies) :- write('Axis or allies?'), nl.
question(excites_p) :- write('What "P" excites you?'), nl.
question(like_noise) :- write('How much do you like noise?'), nl.
question(them_to_think) :- write('What do you want them to think?'), nl.
question(brone) :- write('What if people know you are brone?'), nl.
question(debt) :- write('Hope you like debt?'), nl.
question(like_sky) :- write('Do you like the sky?'), nl.
question(kind_of_weird) :- write('What kind of weird?'), nl.
question(brand_snob) :- write('Are you a brand snob?'), nl.
question(korean_take) :- write('How about korean take?'), nl.
question(parent) :- write('Can not a parent?'), nl.
question(run) :- write('Run on what?'), nl.

% ************************************************************************
% QUESTIONS FOR CLASSIC CARS******************************************
% ************************************************************************
question(why_classic) :- write('What do you want a classic?'), nl.
question(real_speed) :- write('Real speed or just feel speedy?'), nl.
question(how_to_go) :- write('How do you want to go?'), nl.
question(statement) :- write('Great,what statement?'), nl.
question(whys_what) :- write('Oh yeah?Whys what?'), nl.
question(really_simple) :- write('So,something really simple?'), nl.
question(kind_of_style) :- write('Ok,what kind of style?'), nl.
question(who_are_you) :- write('Great,who are you?'), nl.
question(faster) :- write('Something,faster?'), nl.
question(even_faster) :- write('Even faster?'), nl.
question(pretty_quick) :- write('Ok,should it be pretty quick?'), nl.
question(tired_of_losing_it) :- write('Not for style,Im tired of losing it?'), nl.
question(soul_mean) :- write('What does soul mean to you?'), nl.
question(from_tires) :- write('What do you want from tires?'), nl.
question(like_what) :- write('Like what?'), nl.
question(rather_push_chevy) :- write('Does your hat say youd rather push a chevy?'), nl.
question(fwd_sofa) :- write('A huge,fast fwd sofa?'), nl.
question(it_is_true) :- write('It is true: you find a car what you want?'), nl.

% ************************************************************************
% ANSWERS FOR CLASSIC CARS******************************************
% ************************************************************************
answer(no_soul) :- write('New cars have no soul.').
answer(prefer_the_style) :- write('I prefer the style.').
answer(love_speed) :- write('Love speed,hate safety.').
answer(kind_of_statement) :- write('I guess,Im making some kind of statement about something.').
answer(bore_me) :- write('Reliability and convinience bore me.').
answer(fake_fine) :- write('Fake is fine.').
answer(death_wish) :- write('I have a death wish.').
answer(speed_money) :- write('I love speed and money.').
answer(tiny_space) :- write('Crashed by V8 in tiny space.').
answer(wiper_switch) :- write('Electrocuted by wiper switch.').
answer(blaze_glory) :- write('Blaze of glory.').
answer(car_tree) :- write('Car,tree.').
answer(off_cliff) :- write('Run out of talent,off cliff.').
answer(fast_cheap) :- write('Fast and cheap.').
answer(cars_work) :- write('I want to know how cars work.').
answer(sounds_good) :- write('Sounds good.').
answer(more_archaic) :- write('More archaic.').
answer(archaic) :- write('Not that archaic.').
answer(mothership) :- write('The mothership left me in paris.').
answer(still_hippie) :- write('Im really rich out like to pretend Im still a hippie.').
answer(lasvegas) :- write('I run an NYC-themed diner in Las Vegas.').
answer(african) :- write('African dictator.').
answer(dangerously) :- write('I live dangerously and mader can suck it.').
answer(love_corvairs) :- write('I love corvairs but live in a 3/4 scale universe.').
answer(like_buck) :- write('Like buck rogers boses dad.').
answer(love_chrome) :- write('I love chrome and loud shirts.').
answer(really_slow) :- write('Really slow cars that look fast.').
answer(love_brass) :- write('I love brass and lanters.').
answer(museum_worthy) :- write('I can only drive cars that are museum-worthy.').
answer(class_hero) :- write('Working class hero,also beer.').
answer(kind_of_duke) :- write('Some kind of duke and I rally.').
answer(my_goal) :- write('My goal is to drink my childhood bedroom posters.').
answer(replica) :- write('I have a weird fetish where I like people asking "Is it a replica?".').
answer(easy_ability) :- write('Easy ability to drive off a pier into am estuary.').
answer(synonym) :- write('Synonym for weird.').
answer(noise_smoke) :- write('Noise and smoke.').
answer(lost_hat) :- write('Damme,I lost my hat.').
answer(does_friend) :- write('So it does friend.').
answer(respect) :- write('Noise,smoke and the trailer parks undying respect.').
answer(novel) :- write('Technically novel.').
answer(pistons) :- write('Instead of pistons some metal hamantaschen.').
answer(pedal_confusion) :- write('Classic german with a touch of pedal confusion.').
answer(burn_oil) :- write('Can burn cooking oil.').
answer(wrong_place) :- write('Engine in the wrong place(maybe cooled by wrong stuff).').
answer(building_plane) :- write('They though they we are building a plane.').
answer(sitting_on_sofa) :- write('It means riding in it is like sitting on a sofa.').
answer(like_a_cop) :- write('Soul means the car had an honest job,like a cop.').
answer(luggage_areas) :- write('I will only drive vehicles with two distinct luggage areas.').
answer(american_hook) :- write('Im a look am american hook.').
answer(freeway_shoulders) :- write('Im erotically drawn to tow trucks and freeway shoulders.').
answer(really_lovely) :- write('Also really lovely.').
answer(no) :- write('No.').
answer(gloves_prove) :- write('I take driving seriously and have the gloves to prove it.').
answer(wallet) :- write('My wallet is on the chain.').
answer(subculture) :- write('I like being part of a massive automotive subculture.').
answer(alternate_future) :- write('Im a refugee from an alternate future with zeppelins and shit.').
answer(hate_people) :- write('I hate people knowing what I drive.').
answer(million_miles) :- write('Soul is the ability to go a million miles with su carbs and lucas electric.').
answer(dead_clowns) :- write('Soul is the spirits of 43 dead clowns haunting the car.').
answer(pure_evil) :- write('It could mean pure evil.').
answer(no_balance) :- write('I kinda wanted a motocycle but I have no balance.').
answer(starring_in_movies) :- write('It means the car is often starring in movies .').
answer(why) :- write('Why.').

%*******************************************************************
%ANSWERS FOR SUV CARS***********************************************
%*******************************************************************

answer(compact) :- write('Compact.').
answer(suv) :- write('Suv.').
answer(classic) :- write('Classic.').
answer(choads) :- write('Roads are for choads.').
answer(help_it) :- write('Not if I can help it.').
answer(like_the_style) :- write('I like the style.').
answer(dont_want_miniwan) :- write('Got kids,dont want miniwan.').
answer(big) :- write('Big makes me feel safe.').
answer(go_off_a_road) :- write('Maybe Ill go off a road?').
answer(do_things) :- write('I want to do things I cant do in a car.').
answer(feel_tough) :- write('They make me feel tough.').
answer(gimme_an_ev) :- write('No,gimme an ev.').
answer(rally) :- write('Rally.').
answer(awersome_an_superrich) :- write('Be awesome,oh and Im superrich.').
answer(rocks_and_videos) :- write('Climb rocks and make youtube videos.').
answer(camping) :- write('Go camping,eat granla or deer meat.').
answer(undertake_expedition) :- write('Undertake expedition.').
answer(have_3_wipers) :- write('Only if I have 3 wipers.').
answer(old_gold) :- write('Old is gold.').
answer(new_new_new) :- write('New new new.').
answer(flatter_better) :- write('The flatter the better.').
answer(im_rich) :- write('Also,Im rich.').
answer(wanted_a_vehicross) :- write('I always wanted a vehicross.').
answer(cartoonish_looking) :- write('Im into cartoonish looking giant-wheeled hatchbacks.').
answer(im_cheap) :- write('Also,Im cheap.').
answer(to_be_a_convertible) :- write('Also,I want it to be a convertible that makes no sense whatsoever.').
answer(yes) :- write('Oh god yes.').
answer(giant_mini) :- write('I guess I want a giant mini.').
answer(less_usefull) :- write('Like giant mini,but much less useful.').
answer(too_big) :- write('They are too big.').
answer(artic_africa_nepal) :- write('You know,the artic,across africa,nepal.').
answer(with_the_bears) :- write('Why? Its beautiful out here with the bears.').
answer(goverment) :- write('Like a goverment official.').
answer(rich_and_important) :- write('Like Im rich and important.').
answer(fun_to_drive) :- write('I want something fun to drive.').
answer(far) :- write('As far as you know.').
answer(pretend) :- write('I pretend,okay?.').
answer(beach) :- write('That beach where you can see boobs.').
answer(exclusive) :- write('Like Im exclusive.').
answer(general_stigma) :- write('Just some general stigma thing.').
answer(wait_forever) :- write('I dont wanna wait forever.').
answer(famous_and_tasteless) :- write('Like Im little famous and tasteless.').
answer(got_me) :- write('Ya got me.').
answer(cyborg_bull) :- write('Like,Im erotically rawn to a cyborg bull.').
answer(really_tall) :- write('Drive really fast in something really tall.').
answer(for_work) :- write('Sometimes for work.').
answer(hard_hats) :- write('Man stuff with har hats.').
answer(camera_car_driver) :- write('Camera car driver.').
answer(drive_something) :- write('Drive something so 911s can still be made.').
answer(drive_six) :- write('Drive six people all in pilots chairs.').
answer(antiquing) :- write('Go antiquing off_roa in an orange car.').
answer(unpronouncable) :- write('Drive something unpronouncable.').
answer(little_bit) :- write('Little bit.').
answer(remember):- write('Remember when I was young.').
answer(no_matter):-write('No matter.').

%*******************************************************************
%ANSWERS FOR COMPACT CARS*******************************************
%*******************************************************************

answer(without_gas):- write('Want to go fast with 4 people without gas').
answer(yep) :- write('Yep.').
answer(nah) :- write('Nah.').
answer(sure) :- write('Sure.').
answer(none_business) :- write('None of your business.').
answer(so_so) :- write('Not so hot so.').
answer(comfortable) :- write('Im comfortable.').
answer(fun) :- write('Fun.').
answer(transport) :- write('Transport.').
answer(awesome) :- write('Being awersome.').
answer(going_fast) :- write('Going fast.').
answer(carving) :- write('Carving curves.').
answer(slow_fast) :- write('Going slow felling fast.').
answer(six) :- write('6.').
answer(eight) :- write('8.').
answer(twelve) :- write('12.').
answer(zero_one) :- write('0-1.').
answer(two_three) :- write('2-3.').
answer(four_plus) :- write('4+.').
answer(behind) :- write('Behind me.').
answer(front) :- write('In front of me.').
answer(back_seat) :- write('No matter,I need a usable back seat.').
answer(mean_drunk) :- write('Only if you mean drunk.').
answer(good) :- write('Um,Im good.').
answer(axis) :- write('Axis.').
answer(allies) :- write('Allies.').
answer(both) :- write('Both.').
answer(bring_noise) :- write('Bring the noise.').
answer(keep_down) :- write('Shh,keep it down.').
answer(plucky) :- write('Plucky.').
answer(precise) :- write('.Precise').
answer(practical) :- write('Practical.').
answer(punchy) :- write('Punchy.').
answer(shouty) :- write('Shouty.').
answer(classy) :- write('Classy.').
answer(being_active) :- write('Being active/doing things.').
answer(think_of_me) :- write('What people thinwk of me.').
answer(all_the_money) :- write('All the money I do not have.').
answer(environment) :- write('The environment.').
answer(my_family) :- write('My growing family.').
answer(disappear) :- write('I will disappear.').
answer(fine) :- write('Fine,whatever.').
answer(gangster) :- write('Im a gangster or something.').
answer(weird) :- write('Im weird.').
answer(really_rich) :- write('No,I really am rich.').
answer(seem_reach) :- write('I seem rich.').
answer(love_it) :- write('Love it.').
answer(but) :- write('But I do not.').
answer(okay) :- write('En,Its okay.').
answer(yeah) :- write('Oh,yeah.').
answer(asymmetric) :- write('Asymmetric.').
answer(still_sell) :- write('They still sell those?').
answer(who_cares) :- write('Who cares.').
answer(old_school) :- write('Old school.').
answer(kawaii) :- write('Kawaii.').
answer(cool_car) :- write('Have a cool car.').
answer(electricity) :- write('Some electricity.').
answer(diesel) :- write('Diesel.').
answer(battaries) :- write('Battaries.').
answer(hindenber) :- write('That stuff that worked so will in the in the hindenberg.').
answer(kicking_the_air) :- write('Open the hatch by kicking the air.').

%******************************************************************
%Characteristics FOR SUV CARS**************************************
%******************************************************************

which_car(Answer,Number):-    %return answer and number
  stack_for_process_how(which_car,Answer,Number).
which_car(Answer,Number):-    %if no answer and number going to find them
  \+ stack_for_process_how(which_car,_,_),
  find_answer(which_car, Answer,[compact,suv,classic],Number).

off_road(Answer,Number):-
  stack_for_process_how(off_road, Answer,Number).
off_road(Answer,Number):-
  \+ stack_for_process_how(off_road,_,_),
   find_answer(off_road, Answer, [choads,help_it,for_work],Number).

to_do_then_offroad(Answer,Number):-
  stack_for_process_how(to_do_then_offroad, Answer,Number).
to_do_then_offroad(Answer,Number):-
  \+ stack_for_process_how(to_do_then_offroad,_,_),
   find_answer(to_do_then_offroad, Answer,
      [rally,awersome_an_superrich,rocks_and_videos,camping,undertake_expedition,remember],Number).

why_suv(Answer,Number):-
  stack_for_process_how(why_suv, Answer,Number).
why_suv(Answer,Number):-
  \+ stack_for_process_how(why_suv,_,_),
  find_answer(why_suv, Answer, [like_the_style,dont_want_miniwan,big,go_off_a_road,do_things],Number).

style(Answer,Number):-
  stack_for_process_how(style, Answer,Number).
style(Answer,Number):-
  \+ stack_for_process_how(style,_,_),
  find_answer(style, Answer,
      [feel_tough,wanted_a_vehicross,cartoonish_looking,giant_mini,less_usefull],Number).

tough(Answer,Number):-
  stack_for_process_how(tough, Answer,Number).
tough(Answer,Number):-
  \+ stack_for_process_how(tough,_,_),
  find_answer(tough, Answer,
      [goverment,rich_and_important,exclusive,famous_and_tasteless,cyborg_bull],Number).

really(Answer,Number):-
  stack_for_process_how(really, Answer,Number).
really(Answer,Number):-
  \+ stack_for_process_how(really,_,_),
  find_answer(really, Answer, [gimme_an_ev],Number).

flat_windshields(Answer,Number):-
  stack_for_process_how(flat_windshields, Answer,Number).
flat_windshields(Answer,Number):-
  \+ stack_for_process_how(flat_windshields,_,_),
  find_answer(flat_windshields, Answer, [have_3_wipers,flatter_better],Number).

old_or_new(Answer,Number):-
  stack_for_process_how(old_or_new, Answer,Number).
old_or_new(Answer,Number):-
  \+ stack_for_process_how(old_or_new,_,_),
  find_answer(old_or_new, Answer, [old_gold,new_new_new],Number).

sorta_sleek_modern(Answer,Number):-
  stack_for_process_how(sorta_sleek_modern, Answer,Number).
sorta_sleek_modern(Answer,Number):-
  \+ stack_for_process_how(sorta_sleek_modern,_,_),
  find_answer(sorta_sleek_modern, Answer, [no_matter,im_rich,im_cheap,to_be_a_convertible],Number).

own_and_miss_it(Answer,Number):-
   stack_for_process_how(own_and_miss_it, Answer,Number).
own_and_miss_it(Answer,Number):-
  \+ stack_for_process_how(own_and_miss_it,_,_),
  find_answer(own_and_miss_it, Answer, [yes],Number).

haul_ass(Answer,Number):-
  stack_for_process_how(haul_ass, Answer,Number).
haul_ass(Answer,Number):-
  \+ stack_for_process_how(haul_ass,_,_),
  find_answer(haul_ass, Answer, [yes,with_the_bears],Number).

expedition(Answer,Number):-
  stack_for_process_how(expedition, Answer,Number).
expedition(Answer,Number):-
  \+ stack_for_process_how(expedition,_,_),
  find_answer(expedition, Answer, [artic_africa_nepal,beach],Number).

really_rally(Answer,Number):-
  stack_for_process_how(really_rally, Answer,Number).
really_rally(Answer,Number):-
  \+ stack_for_process_how(really_rally,_,_),
  find_answer(really_rally, Answer, [far,pretend,little_bit],Number).

not_minivan(Answer,Number):-
  stack_for_process_how(not_minivan, Answer,Number).
not_minivan(Answer,Number):-
  \+ stack_for_process_how(not_minivan,_,_),
  find_answer(not_minivan, Answer, [general_stigma,fun_to_drive,too_big],Number).

level_exclusive(Answer,Number):-
  stack_for_process_how(level_exclusive, Answer,Number).
level_exclusive(Answer,Number):-
  \+ stack_for_process_how(level_exclusive,_,_),
  find_answer(level_exclusive, Answer, [yes,wait_forever],Number).

underdogs(Answer,Number):-
  stack_for_process_how(underdogs, Answer,Number).
underdogs(Answer,Number):-
  \+ stack_for_process_how(underdogs,_,_),
  find_answer(underdogs, Answer, [got_me],Number).

work(Answer,Number):-
  stack_for_process_how(work, Answer,Number).
work(Answer,Number):-
  \+ stack_for_process_how(work,_,_),
  find_answer(work, Answer, [camera_car_driver,hard_hats],Number).

kind_of_things(Answer,Number):-
  stack_for_process_how(kind_of_things, Answer,Number).
kind_of_things(Answer,Number):-
  \+ stack_for_process_how(kind_of_things,_,_),
  find_answer(kind_of_things, Answer, [really_tall,drive_something,drive_six,antiquing,unpronouncable],Number).

%*******************************************************************
% Characteristics FOR CLASSIC CARS**********************************
% ******************************************************************

why_classic(Answer,Number):-
  stack_for_process_how(why_classic, Answer,Number).
why_classic(Answer,Number):-
  \+ stack_for_process_how(why_classic,_,_),
  find_answer(why_classic, Answer, [no_soul,prefer_the_style,love_speed,kind_of_statement,bore_me],Number).

real_speed(Answer,Number):-
  stack_for_process_how(real_speed, Answer,Number).
real_speed(Answer,Number):-
  \+ stack_for_process_how(real_speed,_,_),
  find_answer(real_speed, Answer, [fake_fine,death_wish,speed_money,fast_cheap],Number).

how_to_go(Answer,Number):-
  stack_for_process_how(how_to_go, Answer,Number).
how_to_go(Answer,Number):-
  \+ stack_for_process_how(how_to_go,_,_),
find_answer(how_to_go, Answer, [tiny_space,wiper_switch,blaze_glory,car_tree,off_cliff],Number).

statement(Answer,Number):-
  stack_for_process_how(statement, Answer,Number).
statement(Answer,Number):-
  \+ stack_for_process_how(statement,_,_),
  find_answer(statement, Answer, [still_hippie,mothership,lasvegas,dangerously,luggage_areas,american_hook,
                                       gloves_prove,alternate_future,subculture,hate_people,wallet,no_balance],Number).

whys_what(Answer,Number):-
  stack_for_process_how(whys_what, Answer,Number).
whys_what(Answer,Number):-
  \+ stack_for_process_how(whys_what,_,_),
  find_answer(whys_what, Answer, [cars_work,freeway_shoulders],Number).

really_simple(Answer,Number):-
  stack_for_process_how(really_simple, Answer,Number).
really_simple(Answer,Number):-
  \+ stack_for_process_how(really_simple,_,_),
  find_answer(really_simple, Answer, [sounds_good,archaic,more_archaic],Number).

kind_of_style(Answer,Number):-
  stack_for_process_how(kind_of_style, Answer,Number).
kind_of_style(Answer,Number):-
  \+ stack_for_process_how(kind_of_style,_,_),
  find_answer(kind_of_style, Answer, [african,love_corvairs,love_chrome,like_buck,really_slow,
                                                     love_brass,museum_worthy,class_hero,pedal_confusion],Number).

who_are_you(Answer,Number):-
  stack_for_process_how(who_are_you, Answer,Number).
who_are_you(Answer,Number):-
  \+ stack_for_process_how(who_are_you,_,_),
  find_answer(who_are_you, Answer, [kind_of_duke,my_goal,replica],Number).

faster(Answer,Number):-
  stack_for_process_how(faster, Answer,Number).
faster(Answer,Number):-
  \+ stack_for_process_how(faster,_,_),
  find_answer(faster, Answer, [yes,no],Number).

even_faster(Answer,Number):-
  stack_for_process_how(even_faster, Answer,Number).
even_faster(Answer,Number):-
  \+ stack_for_process_how(even_faster,_,_),
  find_answer(even_faster, Answer, [yes,no],Number).

pretty_quick(Answer,Number):-
  stack_for_process_how(pretty_quick, Answer,Number).
pretty_quick(Answer,Number):-
  \+ stack_for_process_how(pretty_quick,_,_),
  find_answer(pretty_quick, Answer, [really_lovely,no],Number).

tired_of_losing_it(Answer,Number):-
  stack_for_process_how(tired_of_losing_it, Answer,Number).
tired_of_losing_it(Answer,Number):-
  \+ stack_for_process_how(tired_of_losing_it,_,_),
  find_answer(tired_of_losing_it, Answer, [yes,no],Number).

soul_mean(Answer,Number):-
  stack_for_process_how(soul_mean, Answer,Number).
soul_mean(Answer,Number):-
  \+ stack_for_process_how(soul_mean,_,_),
  find_answer(soul_mean, Answer, [easy_ability,synonym,novel,like_a_cop,sitting_on_sofa,
                                        starring_in_movies,pure_evil,dead_clowns,million_miles],Number).

from_tires(Answer,Number):-
  stack_for_process_how(from_tires, Answer,Number).
from_tires(Answer,Number):-
  \+ stack_for_process_how(from_tires,_,_),
  find_answer(from_tires, Answer, [noise_smoke,respect,no_matter],Number).

like_what(Answer,Number):-
  stack_for_process_how(like_what, Answer,Number).
like_what(Answer,Number):-
  \+ stack_for_process_how(like_what,_,_),
  find_answer(like_what, Answer, [pistons,burn_oil,wrong_place,building_plane],Number).

rather_push_chevy(Answer,Number):-
  stack_for_process_how(rather_push_chevy, Answer,Number).
rather_push_chevy(Answer,Number):-
  \+ stack_for_process_how(rather_push_chevy,_,_),
  find_answer(rather_push_chevy, Answer, [does_friend,lost_hat,no_matter],Number).

fwd_sofa(Answer,Number):-
  stack_for_process_how(fwd_sofa, Answer,Number).
fwd_sofa(Answer,Number):-
  \+ stack_for_process_how(fwd_sofa,_,_),
  find_answer(fwd_sofa, Answer, [yes,no],Number).

it_is_true(Answer,Number):-
  stack_for_process_how(it_is_true, Answer,Number).
it_is_true(Answer,Number):-
  \+ stack_for_process_how(it_is_true,_,_),
  find_answer(it_is_true, Answer, [sure,no,why],Number).

%*******************************************************************
%Characteristics FOR COMPACT CARS***********************************
%*******************************************************************

why_buy_it(Answer,Number):-
  stack_for_process_how(why_buy_it, Answer,Number).
why_buy_it(Answer,Number):-
  \+ stack_for_process_how(why_buy_it,_,_),
  find_answer(why_buy_it, Answer, [fun,transport],Number).

fun_for_you(Answer,Number):-
  stack_for_process_how(fun_for_you, Answer,Number).
fun_for_you(Answer,Number):-
  \+ stack_for_process_how(fun_for_you,_,_),
  find_answer(fun_for_you, Answer, [awesome,going_fast,carving,slow_fast],Number).

care_about(Answer,Number):-
  stack_for_process_how(care_about, Answer,Number).
care_about(Answer,Number):-
  \+ stack_for_process_how(care_about,_,_),
  find_answer(care_about, Answer, [being_active,think_of_me,all_the_money,environment,my_family],Number).

hairpiece(Answer,Number):-
  stack_for_process_how(hairpiece, Answer,Number).
hairpiece(Answer,Number):-
  \+ stack_for_process_how(hairpiece,_,_),
  find_answer(hairpiece, Answer, [no,nah,none_business],Number).

unpayed_roads(Answer,Number):-
  stack_for_process_how(unpayed_roads, Answer,Number).
unpayed_roads(Answer,Number):-
  \+ stack_for_process_how(unpayed_roads,_,_),
  find_answer(unpayed_roads, Answer, [sure,no],Number).

cash_situation(Answer,Number):-
  stack_for_process_how(cash_situation, Answer,Number).
cash_situation(Answer,Number):-
  \+ stack_for_process_how(cash_situation,_,_),
  find_answer(cash_situation, Answer, [so_so,comfortable],Number).

cylinders(Answer,Number):-
  stack_for_process_how(cylinders, Answer,Number).
cylinders(Answer,Number):-
  \+ stack_for_process_how(cylinders,_,_),
  find_answer(cylinders, Answer, [six,eight,twelve,without_gas],Number).

stick(Answer,Number):-
  stack_for_process_how(stick, Answer,Number).
stick(Answer,Number):-
  \+ stack_for_process_how(stick,_,_),
  find_answer(stick, Answer, [yep],Number).

engine(Answer,Number):-
  stack_for_process_how(engine, Answer,Number).
engine(Answer,Number):-
  \+ stack_for_process_how(engine, _,_),
  find_answer(engine, Answer, [behind,front,back_seat],Number).

how_many_people(Answer,Number):-
  stack_for_process_how(how_many_people, Answer,Number).
how_many_people(Answer,Number):-
  \+ stack_for_process_how(how_many_people,_,_),
  find_answer(how_many_people, Answer, [zero_one,two_three,four_plus],Number).

many_few(Answer,Number):-
  stack_for_process_how(many_few, Answer,Number).
many_few(Answer,Number):-
  \+ stack_for_process_how(many_few,_,_),
  find_answer(many_few, Answer, [yep,no],Number).

dairy_queen(Answer,Number):-
  stack_for_process_how(dairy_queen, Answer,Number).
dairy_queen(Answer,Number):-
  \+ stack_for_process_how(dairy_queen, _,_),
  find_answer(dairy_queen, Answer, [yep,good],Number).

classy_shouty(Answer,Number):-
  stack_for_process_how(classy_shouty, Answer,Number).
classy_shouty(Answer,Number):-
  \+ stack_for_process_how(classy_shouty,_,_),
  find_answer(classy_shouty, Answer, [shouty,classy],Number).

loaded(Answer,Number):-
  stack_for_process_how(loaded, Answer,Number).
loaded(Answer,Number):-
  \+ stack_for_process_how(loaded,_,_),
  find_answer(loaded, Answer, [yes,mean_drunk],Number).

axis_allies(Answer,Number):-
  stack_for_process_how(axis_allies, Answer,Number).
axis_allies(Answer,Number):-
  \+ stack_for_process_how(axis_allies,_,_),
  find_answer(axis_allies, Answer, [axis,allies,both],Number).

excites_p(Answer,Number):-
  stack_for_process_how(excites_p, Answer,Number).
excites_p(Answer,Number):-
  \+ stack_for_process_how(excites_p,_,_),
  find_answer(excites_p, Answer, [plucky,precise,practical,punchy],Number).

like_noise(Answer,Number):-
  stack_for_process_how(like_noise, Answer,Number).
like_noise(Answer,Number):-
  \+ stack_for_process_how(like_noise,_,_),
  find_answer(like_noise, Answer, [bring_noise,keep_down],Number).

them_to_think(Answer,Number):-
  stack_for_process_how(them_to_think, Answer,Number).
them_to_think(Answer,Number):-
  \+ stack_for_process_how(them_to_think,_,_),
  find_answer(them_to_think, Answer, [seem_reach,really_rich,weird,gangster],Number).

brone(Answer,Number):-
  stack_for_process_how(brone, Answer,Number).
brone(Answer,Number):-
  \+ stack_for_process_how(brone,_,_),
  find_answer(brone, Answer, [disappear,fine],Number).

debt(Answer,Number):-
  stack_for_process_how(debt, Answer,Number).
debt(Answer,Number):-
  \+ stack_for_process_how(debt,_,_),
  find_answer(debt, Answer, [love_it,but],Number).

like_sky(Answer,Number):-
  stack_for_process_how(like_sky, Answer,Number).
like_sky(Answer,Number):-
  \+ stack_for_process_how(like_sky,_,_),
  find_answer(like_sky, Answer, [okay,yeah],Number).

kind_of_weird(Answer,Number):-
  stack_for_process_how(kind_of_weird, Answer,Number).
kind_of_weird(Answer,Number):-
  \+ stack_for_process_how(kind_of_weird,_,_),
  find_answer(kind_of_weird, Answer, [asymmetric,still_sell,old_school,kawaii],Number).

brand_snob(Answer,Number):-
  stack_for_process_how(brand_snob, Answer,Number).
brand_snob(Answer,Number):-
  \+ stack_for_process_how(brand_snob,_,_),
  find_answer(brand_snob, Answer, [who_cares,yes],Number).

korean_take(Answer,Number):-
  stack_for_process_how(korean_take, Answer,Number).
korean_take(Answer,Number):-
  \+ stack_for_process_how(korean_take,_,_),
  find_answer(korean_take, Answer, [yes,no],Number).

parent(Answer,Number):-
  stack_for_process_how(parent, Answer,Number).
parent(Answer,Number):-
  \+ stack_for_process_how(parent,_,_),
  find_answer(parent, Answer, [cool_car,kicking_the_air],Number).

run(Answer,Number):-
  stack_for_process_how(run, Answer,Number).
run(Answer,Number):-
  \+ stack_for_process_how(run,_,_),
  find_answer(run, Answer, [electricity,diesel,battaries,hindenber],Number).

%************************************************************
%*******************Means method*****************************
%************************************************************

means('true','true').
means('true','t').
means('true','tr').
means('true','tru').
means('true','treu').
means('true','rtue').
means('true','teru').
means('true','ture').
means('true','try').
means('true','trye').
means('highly','highl').
means('highly','high').
means('highly','hihgly').
means('highly','highli').
means('highly','highle').
means('highly','higly').
means('highly','highly').
means('highly','haily').
means('highly','highlu').
means('highly','highli').
means('highly','hihgli').
means('highly','highy').
means('good chance','good chance').
means('good chance','goodchance').
means('good chance','goodhance').
means('good chance','goodcance').
means('good chance','god chance').
means('good chance','gochance').
means('good chance','god chance').
means('good chance','godchance').
means('good chance','good chanc').
means('good chance','good chane').
means('good chance','god chanc').
means('good chance','god chane').
means('good chance','good hance').
means('good chance','god hance').
means('good chance','godo chance').
means('good chance','good cance').
means('good chance','god cance').
means('good chance','goo chance').
means('good chance','ood chance').
means('good chance','oodchance').
means('good chance','goochance').
means('good chance','good chace').
means('good chance','godchace').
means('good chance','god chace').
means('good chance','good chnce').
means('good chance','godchnce').
means('good chance','goodchnce').
means('likely','likel').
means('likely','likily').
means('likely','likely').
means('likely','lekily').
means('likely','likely').
means('likely','like').
means('likely','likey').
means('likely','likly').
means('likely','liely').
means('likely','ikely').
means('likely','liekly').
means('likely','likley').
means('likely','likely').
means('likely','likeyl').
means('likely','ilkely').
means('likely','l').
means('probable','probable').
means('probable','pobable').
means('probable','prbable').
means('probable','proable').
means('probable','prbble').
means('probable','probale').
means('probable','probabe').
means('probable','probabl').
means('probable','probable').
means('probable','porbable').
means('probable','probble').
means('probable','rpobable').
means('probable','probabel').
means('probable','probalbe').
means('better than even','better than even').
means('better than even','betterthaneven').
means('better than even','betterthan even').
means('better than even','better thaneven').
means('better than even','better than evn').
means('better than even','better tan even').
means('better than even','btter than even').
means('better than even','better then even').
means('better than even','beter than even').
means('better than even','bette than even').
means('better than even','better han even').
means('better than even','better than ven').
means('better than even','bebtter than eve').
means('better than even','better htan even').
means('better than even','bettre than veen').
means('better than even','better than even').
means('better than even','better thna even').
means('better than even','better than vene').
means('better than even','btter than even').
means('possible','possible').
means('possible','posible').
means('possible','possble').
means('possible','possile').
means('possible','possibe').
means('possible','possibl').
means('possible','pssible').
means('possible','opssible').
means('possible','possbile').
means('possible','possilbe').
means('possible','possibel').
means('possible','possyble').
means('possible','posseble').
means('possible','p').
means('unlikely','unlikely').
means('unlikely','unlkely').
means('unlikely','nulikely').
means('unlikely','unlikeyl').
means('unlikely','ulikely').
means('unlikely','unlkiely').
means('unlikely','unlikly').
means('unlikely','unlikley').
means('unlikely','ulnikely').
means('unlikely','unliky').
means('unlikely','unlike').
means('seldom','seldom').
means('seldom','sel').
means('seldom','seldom').
means('seldom','sedlom').
means('seldom','seldmo').
means('seldom','eldom').
means('seldom','sedom').
means('seldom','esldom').
means('seldom','seldom').
means('seldom','selodm').
means('seldom','seldm').
means('seldom','sldom').
means('rare','rare').
means('rare','r').
means('rare','rre').
means('rare','rar').
means('rare','rae').
means('rare','are').
means('rare','arre').
means('rare','rrae').
means('impossible','impossible').
means('impossible','imposible').
means('impossible','imp').
means('impossible','impssible').
means('impossible','impossble').
means('impossible','impossibl').
means('impossible','impossibel').
means('impossible','impossilbe').
means('impossible','ipmossible').
means('impossible','impos').
means('impossible','impssible').
means('impossible','imossible').
means('impossible','impossble').
means('impossible','mipossible').

%************************************************************
%****************************END*****************************
%************************************************************
