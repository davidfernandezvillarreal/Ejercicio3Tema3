% Exercise 1.4 Represent the following in Prolog:

% Butch is a killer.
% Mia and Marsellusare married.
% Zed is dead.
% Marsellus kills everyone who gives Mia a footmassage.
% Mia loves everyone who is a good dancer.
% Jules eats anything that is nutritious or tasty.
% Run Prolog Now!

killer(butch).
married(mia, marsellusare).
dead(zed).
kill(Marsellusare) :- footmassege(mia).
love(mia, X) :- gooddancer(X).
eat(jules, X) :- nutritious(X) ; tasty(X).