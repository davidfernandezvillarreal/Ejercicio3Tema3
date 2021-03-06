% Exercise 1.5 Suppose we are working with the following knowledge base:

wizard(ron).
hasWand(harry).
quidditchPlayer(harry).
wizard(X) :- hasBroom(X), hasWand(X).
hasBroom(X) :- quidditchPlayer(X).

% How does Prolog respond to the following queries?
% wizard(ron).
% ture

% witch(ron).
% false

% wizard(hermione).
% witch(hermione).
% wizard(harry).
% wizard(Y).
% witch(Y).