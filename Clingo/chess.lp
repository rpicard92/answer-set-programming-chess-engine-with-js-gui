% ATOMS ---------------------------------------------------------------------------------

%*
Notes:
1. atoms must have a lowercase first letter
2. all expresssion end in '.'
3. short hand expressiona are:
    a. atom(1..20) means atom(1), atom(2) ...
    b. atom(1;2;3) means atom (1), atom(2) ...
*%


% Time
time(0..finalTime).


% Board
row(1..8).
column(1..8).

% Pieces
whitePawn(wp1;wp2;wp3;wp4;wp5;wp6;wp7;wp8).
whiteRook(wr1;wr2).
whiteBishop(wb1;wb2).
whiteKnight(wk1;wk2).
whiteQueen(wq1).
whiteKing(qk1).

blackPawn(bp1;bp2;bp3;bp4;bp5;bp6;bp7;bp8).
blackRook(br1;br2).
blackBishop(bb1;bb2).
blackKnight(bk1;bk2).
blackQueen(bq1).
blackKing(bk1).

% Initial configuration

% White Pieces

% Pawns
position(w,wp1, 2, 1, 0).
position(w,wp2, 2, 2, 0).
position(w,wp3, 2, 3, 0).
position(w,wp4, 2, 4, 0).
position(w,wp5, 2, 5, 0).
position(w,wp6, 2, 6, 0).
position(w,wp7, 2, 7, 0).
position(w,wp8, 2, 8, 0).

% Rooks
position(w,wr1, 1, 1, 0).
position(w,wr2, 1, 8, 0).

% Bishops
position(w,wb1, 1, 2, 0).
position(w,wb2, 1, 7, 0).

% Knights
position(w,wk1, 1, 3, 0).
position(w,wk2, 1, 6, 0).

% Queen
position(w,wq1, 1, 4, 0).

% King
position(w,wq1, 1, 5, 0).

% Black Pieces

% Pawns
position(b,bp1, test2, 1, 0).
position(b,bp2, test, 2, 0).
position(b,bp3, 7, 3, 0).
position(b,bp4, 7, 4, 0).
position(b,bp5, 7, 5, 0).
position(b,bp6, 7, 6, 0).
position(b,bp7, 7, 7, 0).
position(b,bp8, 7, 8, 0).

% Rooks
position(b,br1, 8, 1, 0).
position(b,br2, 8, 8, 0).

% Bishops
position(b,bb1, 8, 2, 0).
position(b,bb2, 8, 7, 0).

% Knights
position(b,bk1, 8, 3, 0).
position(b,bk2, 8, 6, 0).

% Queen
position(b,bq1, 8, 4, 0).

% King
position(b,bq1, 8, 5, 0).

% RULES


% Rules for Moves --------------------------------------------------------

%*
In ASP, if all answer are removed you get unsat. In order to prevent this, 
but maintain a small state space, I have created an additional column
from which I will keep one entry, even while the rest of the answers are removed.
*%
column(20).


% White Pawns ------------------------------------

% White Pawn 1 ----

% gather all spaces on board
1 {whitePawn1_AttackMoves(wp1, R, C, T): whitePawn(wp1), row(R), column(C)} 1 :- time(T).

% remove all non-attackable spaces
:- not whitePawn1_AttackMoves(wp1, R+1, C+1, T), not whitePawn1_AttackMoves(wp1, R+1, C-1, T), position(w,wp1, R, C, T).


whitePawn1_AttackMoves1(wp1, R, C, T) :- position(b,_, R, C, T), whitePawn1_AttackMoves(wp1, R, C, T), R != 1, C != 20.


% gather facts about whether moves are blocked
whitePawn1_OneMoveBlocked(wp1, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp1, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn1_TwoMoveBlocked(wp1, R+1, C, T) :- whitePawn1_OneMoveBlocked(wp1, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn1_TwoMoveBlocked(wp1, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp1, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn1_TwoMoveBlocked(wp1, R+2, C, T) :- position(w,wp1, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position

%*
% gather all space on board
1 {whitePawn1_BlockedMoves(wp1, R, C, T): whitePawn(wp1), row(R), column(C)} 1 :- time(T).

% remove blocked moves
:- whitePawn1_BlockedMoves(wp1, R, C, T), not whitePawn1_OneMoveBlocked(wp1, R, C, T), not whitePawn1_BlockedMoves(wp1, 1, 20, T).
:- whitePawn1_BlockedMoves(wp1, R, C, T), not whitePawn1_TwoMoveBlocked(wp1, R, C, T), not whitePawn1_BlockedMoves(wp1, 1, 20, T).

whitePawn1_BlockedMoves1(wp1, R, C, T) :- whitePawn1_BlockedMoves(wp1, R, C, T), R != 1, C != 20.
*%

% gather all spaces on board
1 {whitePawn1_GeneralMoves(wp1, R, C, T): whitePawn(wp1), row(R), column(C)} 1 :- time(T).

% remove all non general moves and blocked moves
:- not whitePawn1_GeneralMoves(wp1, R+1, C, T), not whitePawn1_GeneralMoves(wp1, R+2, C, T), position(w,wp1, R, C, T), not whitePawn1_GeneralMoves(wp1, 1, 20, T). % remove all but the value move forward 1-2
:- whitePawn1_GeneralMoves(wp1, R, C, T), whitePawn1_TwoMoveBlocked(wp1, R, C, T).
:- whitePawn1_GeneralMoves(wp1, R, C, T), whitePawn1_OneMoveBlocked(wp1, R, C, T).

whitePawn1_GeneralMoves1(wp1, R, C, T) :- whitePawn1_GeneralMoves(wp1, R, C, T), R != 1, C != 20.

whitePawn1_Moves(wp1, R, C, T); whitePawn1_Moves(wp1, RR, CC, T) :- whitePawn1_GeneralMoves1(wp1, R, C, T); whitePawn1_AttackMoves1(wp1, RR, CC, T).



#const test = 7.
#const test2 = 3.

#const finalTime = 0.

% Optimize ---------------------------------------

%maximize number of pawns
%pawn_value(1,wp1;1,wp2;1,wp3;1,wp4;1,wp5;1,wp6;1,wp7;1,wp8).
%values(V) :- position(w,P, R, C, finalTime), pawn_value(V,P).
%total_Value(V) :- V = #sum{ Vs : values(Vs) }.
%#maximize { V: total_Value(V)}.

#show whitePawn1_AttackMoves1/4.
#show whitePawn1_OneMoveBlocked/4.
#show whitePawn1_TwoMoveBlocked/4.
#show whitePawn1_BlockedMoves1/4.
#show whitePawn1_GeneralMoves/4.
#show whitePawn1_Moves/4.
#show whitePawn1_Moves1/4.

#show test/1.
#show sum/1.
