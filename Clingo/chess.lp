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
position(b,bp1, 7, 1, 0).
position(b,bp2, 7, 2, 0).
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

% White Pawn 1 ---------------------

% gather facts about whether moves forward are blocked
whitePawn1_OneMoveBlocked(wp1, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp1, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn1_TwoMoveBlocked(wp1, R+1, C, T) :- whitePawn1_OneMoveBlocked(wp1, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn1_TwoMoveBlocked(wp1, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp1, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn1_TwoMoveBlocked(wp1, R+2, C, T) :- position(w,wp1, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position

% generate all spaces on the board
1 {whitePawn1_GeneralMoves(wp1, R, C, T): whitePawn(wp1), row(R), column(C)} 1 :- time(T).

% remove all illegal moves and blocked moves
:- not whitePawn1_GeneralMoves(wp1, R+1, C, T), not whitePawn1_GeneralMoves(wp1, R+2, C, T), not whitePawn1_GeneralMoves(wp1, R+1, C+1, T), not whitePawn1_GeneralMoves(wp1, R+1, C-1, T), position(w,wp1, R, C, T), not whitePawn1_GeneralMoves(wp1, 1, 20, T). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn1_GeneralMoves(wp1, R, C, T), whitePawn1_TwoMoveBlocked(wp1, R, C, T). % remove blocked double forward move
:- whitePawn1_GeneralMoves(wp1, R, C, T), whitePawn1_OneMoveBlocked(wp1, R, C, T). % remove blocked single forward move
:- position(w,wp1, R, C, T), not position(b, _, RR, CR, T), whitePawn1_GeneralMoves(wp1, R+1, C+1, T), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position(w,wp1, R, C, T), not position(b, _, RR, CR, T), whitePawn1_GeneralMoves(wp1, R+1, C-1, T), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn1_GeneralMoves1(wp1, R, C, T) :- whitePawn1_GeneralMoves(wp1, R, C, T), R != 1, C != 20.


% White Pawn 2 ---------------------

% gather facts about whether moves forward are blocked
whitePawn2_OneMoveBlocked(wp2, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp2, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn2_TwoMoveBlocked(wp2, R+1, C, T) :- whitePawn2_OneMoveBlocked(wp2, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn2_TwoMoveBlocked(wp2, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp2, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn2_TwoMoveBlocked(wp2, R+2, C, T) :- position(w,wp2, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position

% generate all spaces on the board
1 {whitePawn2_GeneralMoves(wp2, R, C, T): whitePawn(wp2), row(R), column(C)} 1 :- time(T).

% remove all illegal moves and blocked moves
:- not whitePawn2_GeneralMoves(wp2, R+1, C, T), not whitePawn2_GeneralMoves(wp2, R+2, C, T), not whitePawn2_GeneralMoves(wp2, R+1, C+1, T), not whitePawn2_GeneralMoves(wp2, R+1, C-1, T), position(w,wp2, R, C, T), not whitePawn2_GeneralMoves(wp2, 1, 20, T). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn2_GeneralMoves(wp2, R, C, T), whitePawn2_TwoMoveBlocked(wp2, R, C, T). % remove blocked double forward move
:- whitePawn2_GeneralMoves(wp2, R, C, T), whitePawn2_OneMoveBlocked(wp2, R, C, T). % remove blocked single forward move
:- position(w,wp2, R, C, T), not position(b, _, RR, CR, T), whitePawn2_GeneralMoves(wp2, R+1, C+1, T), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position(w,wp2, R, C, T), not position(b, _, RR, CR, T), whitePawn2_GeneralMoves(wp2, R+1, C-1, T), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn2_GeneralMoves1(wp2, R, C, T) :- whitePawn2_GeneralMoves(wp2, R, C, T), R != 1, C != 20.


% White Pawn 3 ---------------------

% gather facts about whether moves forward are blocked
whitePawn3_OneMoveBlocked(wp3, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp3, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn3_TwoMoveBlocked(wp3, R+1, C, T) :- whitePawn3_OneMoveBlocked(wp3, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn3_TwoMoveBlocked(wp3, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp3, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn3_TwoMoveBlocked(wp3, R+2, C, T) :- position(w,wp3, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position

% generate all spaces on the board
1 {whitePawn3_GeneralMoves(wp3, R, C, T): whitePawn(wp3), row(R), column(C)} 1 :- time(T).

% remove all illegal moves and blocked moves
:- not whitePawn3_GeneralMoves(wp3, R+1, C, T), not whitePawn3_GeneralMoves(wp3, R+2, C, T), not whitePawn3_GeneralMoves(wp3, R+1, C+1, T), not whitePawn3_GeneralMoves(wp3, R+1, C-1, T), position(w,wp3, R, C, T), not whitePawn3_GeneralMoves(wp3, 1, 20, T). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn3_GeneralMoves(wp3, R, C, T), whitePawn3_TwoMoveBlocked(wp3, R, C, T). % remove blocked double forward move
:- whitePawn3_GeneralMoves(wp3, R, C, T), whitePawn3_OneMoveBlocked(wp3, R, C, T). % remove blocked single forward move
:- position(w,wp3, R, C, T), not position(b, _, RR, CR, T), whitePawn3_GeneralMoves(wp3, R+1, C+1, T), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position(w,wp3, R, C, T), not position(b, _, RR, CR, T), whitePawn3_GeneralMoves(wp3, R+1, C-1, T), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn3_GeneralMoves1(wp3, R, C, T) :- whitePawn3_GeneralMoves(wp3, R, C, T), R != 1, C != 20.


% White Pawn 4 ---------------------

% gather facts about whether moves forward are blocked
whitePawn4_OneMoveBlocked(wp4, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp4, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn4_TwoMoveBlocked(wp4, R+1, C, T) :- whitePawn4_OneMoveBlocked(wp4, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn4_TwoMoveBlocked(wp4, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp4, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn4_TwoMoveBlocked(wp4, R+2, C, T) :- position(w,wp4, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position

% generate all spaces on the board
1 {whitePawn4_GeneralMoves(wp4, R, C, T): whitePawn(wp4), row(R), column(C)} 1 :- time(T).

% remove all illegal moves and blocked moves
:- not whitePawn4_GeneralMoves(wp4, R+1, C, T), not whitePawn4_GeneralMoves(wp4, R+2, C, T), not whitePawn4_GeneralMoves(wp4, R+1, C+1, T), not whitePawn4_GeneralMoves(wp4, R+1, C-1, T), position(w,wp4, R, C, T), not whitePawn4_GeneralMoves(wp4, 1, 20, T). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn4_GeneralMoves(wp4, R, C, T), whitePawn4_TwoMoveBlocked(wp4, R, C, T). % remove blocked double forward move
:- whitePawn4_GeneralMoves(wp4, R, C, T), whitePawn4_OneMoveBlocked(wp4, R, C, T). % remove blocked single forward move
:- position(w,wp4, R, C, T), not position(b, _, RR, CR, T), whitePawn4_GeneralMoves(wp4, R+1, C+1, T), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position(w,wp4, R, C, T), not position(b, _, RR, CR, T), whitePawn4_GeneralMoves(wp4, R+1, C-1, T), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn4_GeneralMoves1(wp4, R, C, T) :- whitePawn4_GeneralMoves(wp4, R, C, T), R != 1, C != 20.


% White Pawn 5 ---------------------

% gather facts about whether moves forward are blocked
whitePawn5_OneMoveBlocked(wp5, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp5, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn5_TwoMoveBlocked(wp5, R+1, C, T) :- whitePawn5_OneMoveBlocked(wp5, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn5_TwoMoveBlocked(wp5, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp5, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn5_TwoMoveBlocked(wp5, R+2, C, T) :- position(w,wp5, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position

% generate all spaces on the board
1 {whitePawn5_GeneralMoves(wp5, R, C, T): whitePawn(wp5), row(R), column(C)} 1 :- time(T).

% remove all illegal moves and blocked moves
:- not whitePawn5_GeneralMoves(wp5, R+1, C, T), not whitePawn5_GeneralMoves(wp5, R+2, C, T), not whitePawn5_GeneralMoves(wp5, R+1, C+1, T), not whitePawn5_GeneralMoves(wp5, R+1, C-1, T), position(w,wp5, R, C, T), not whitePawn5_GeneralMoves(wp5, 1, 20, T). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn5_GeneralMoves(wp5, R, C, T), whitePawn5_TwoMoveBlocked(wp5, R, C, T). % remove blocked double forward move
:- whitePawn5_GeneralMoves(wp5, R, C, T), whitePawn5_OneMoveBlocked(wp5, R, C, T). % remove blocked single forward move
:- position(w,wp5, R, C, T), not position(b, _, RR, CR, T), whitePawn5_GeneralMoves(wp5, R+1, C+1, T), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position(w,wp5, R, C, T), not position(b, _, RR, CR, T), whitePawn5_GeneralMoves(wp5, R+1, C-1, T), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn5_GeneralMoves1(wp5, R, C, T) :- whitePawn5_GeneralMoves(wp5, R, C, T), R != 1, C != 20.


% White Pawn 6 ---------------------

% gather facts about whether moves forward are blocked
whitePawn6_OneMoveBlocked(wp6, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp6, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn6_TwoMoveBlocked(wp6, R+1, C, T) :- whitePawn6_OneMoveBlocked(wp6, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn6_TwoMoveBlocked(wp6, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp6, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn6_TwoMoveBlocked(wp6, R+2, C, T) :- position(w,wp6, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position

% generate all spaces on the board
1 {whitePawn6_GeneralMoves(wp6, R, C, T): whitePawn(wp6), row(R), column(C)} 1 :- time(T).

% remove all illegal moves and blocked moves
:- not whitePawn6_GeneralMoves(wp6, R+1, C, T), not whitePawn6_GeneralMoves(wp6, R+2, C, T), not whitePawn6_GeneralMoves(wp6, R+1, C+1, T), not whitePawn6_GeneralMoves(wp6, R+1, C-1, T), position(w,wp6, R, C, T), not whitePawn6_GeneralMoves(wp6, 1, 20, T). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn6_GeneralMoves(wp6, R, C, T), whitePawn6_TwoMoveBlocked(wp6, R, C, T). % remove blocked double forward move
:- whitePawn6_GeneralMoves(wp6, R, C, T), whitePawn6_OneMoveBlocked(wp6, R, C, T). % remove blocked single forward move
:- position(w,wp6, R, C, T), not position(b, _, RR, CR, T), whitePawn6_GeneralMoves(wp6, R+1, C+1, T), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position(w,wp6, R, C, T), not position(b, _, RR, CR, T), whitePawn6_GeneralMoves(wp6, R+1, C-1, T), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn6_GeneralMoves1(wp6, R, C, T) :- whitePawn6_GeneralMoves(wp6, R, C, T), R != 1, C != 20.


% White Pawn 7 ---------------------

% gather facts about whether moves forward are blocked
whitePawn7_OneMoveBlocked(wp7, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp7, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn7_TwoMoveBlocked(wp7, R+1, C, T) :- whitePawn7_OneMoveBlocked(wp7, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn7_TwoMoveBlocked(wp7, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp7, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn7_TwoMoveBlocked(wp7, R+2, C, T) :- position(w,wp7, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position

% generate all spaces on the board
1 {whitePawn7_GeneralMoves(wp7, R, C, T): whitePawn(wp7), row(R), column(C)} 1 :- time(T).

% remove all illegal moves and blocked moves
:- not whitePawn7_GeneralMoves(wp7, R+1, C, T), not whitePawn7_GeneralMoves(wp7, R+2, C, T), not whitePawn7_GeneralMoves(wp7, R+1, C+1, T), not whitePawn7_GeneralMoves(wp7, R+1, C-1, T), position(w,wp7, R, C, T), not whitePawn7_GeneralMoves(wp7, 1, 20, T). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn7_GeneralMoves(wp7, R, C, T), whitePawn7_TwoMoveBlocked(wp7, R, C, T). % remove blocked double forward move
:- whitePawn7_GeneralMoves(wp7, R, C, T), whitePawn7_OneMoveBlocked(wp7, R, C, T). % remove blocked single forward move
:- position(w,wp7, R, C, T), not position(b, _, RR, CR, T), whitePawn7_GeneralMoves(wp7, R+1, C+1, T), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position(w,wp7, R, C, T), not position(b, _, RR, CR, T), whitePawn7_GeneralMoves(wp7, R+1, C-1, T), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn7_GeneralMoves1(wp7, R, C, T) :- whitePawn7_GeneralMoves(wp7, R, C, T), R != 1, C != 20.


% White Pawn 8 ---------------------

% gather facts about whether moves forward are blocked
whitePawn8_OneMoveBlocked(wp8, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp8, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn8_TwoMoveBlocked(wp8, R+1, C, T) :- whitePawn8_OneMoveBlocked(wp8, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn8_TwoMoveBlocked(wp8, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp8, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn8_TwoMoveBlocked(wp8, R+2, C, T) :- position(w,wp8, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position

% generate all spaces on the board
1 {whitePawn8_GeneralMoves(wp8, R, C, T): whitePawn(wp8), row(R), column(C)} 1 :- time(T).

% remove all illegal moves and blocked moves
:- not whitePawn8_GeneralMoves(wp8, R+1, C, T), not whitePawn8_GeneralMoves(wp8, R+2, C, T), not whitePawn8_GeneralMoves(wp8, R+1, C+1, T), not whitePawn8_GeneralMoves(wp8, R+1, C-1, T), position(w,wp8, R, C, T), not whitePawn8_GeneralMoves(wp8, 1, 20, T). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn8_GeneralMoves(wp8, R, C, T), whitePawn8_TwoMoveBlocked(wp8, R, C, T). % remove blocked double forward move
:- whitePawn8_GeneralMoves(wp8, R, C, T), whitePawn8_OneMoveBlocked(wp8, R, C, T). % remove blocked single forward move
:- position(w,wp8, R, C, T), not position(b, _, RR, CR, T), whitePawn8_GeneralMoves(wp8, R+1, C+1, T), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position(w,wp8, R, C, T), not position(b, _, RR, CR, T), whitePawn8_GeneralMoves(wp8, R+1, C-1, T), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn8_GeneralMoves1(wp8, R, C, T) :- whitePawn8_GeneralMoves(wp8, R, C, T), R != 1, C != 20.


% Gather all moves
allmoves(wp1, R, C, T) :- whitePawn1_GeneralMoves1(wp1, R, C, T).
allmoves(wp2, R, C, T) :- whitePawn2_GeneralMoves1(wp2, R, C, T). 
allmoves(wp3, R, C, T) :- whitePawn3_GeneralMoves1(wp3, R, C, T). 
allmoves(wp4, R, C, T) :- whitePawn4_GeneralMoves1(wp4, R, C, T). 
allmoves(wp5, R, C, T) :- whitePawn5_GeneralMoves1(wp5, R, C, T). 
allmoves(wp6, R, C, T) :- whitePawn6_GeneralMoves1(wp6, R, C, T). 
allmoves(wp7, R, C, T) :- whitePawn7_GeneralMoves1(wp7, R, C, T). 
allmoves(wp8, R, C, T) :- whitePawn8_GeneralMoves1(wp8, R, C, T). 
:- {allmoves(_, R, C, T)} > 1. % remove models without carnidnality of 1 (sometimes there are higher cardinaly models that are duplicates but produce SAT).
:- not allmoves(_, _, _, _). % some other blank answer is generated. This removes that.

#const finalTime = 0.

% Optimize ---------------------------------------

%maximize number of pawns
%pawn_value(1,wp1;1,wp2;1,wp3;1,wp4;1,wp5;1,wp6;1,wp7;1,wp8).
%values(V) :- position(w,P, R, C, finalTime), pawn_value(V,P).
%total_Value(V) :- V = #sum{ Vs : values(Vs) }.
%#maximize { V: total_Value(V)}.


%#show whitePawn1_AttackMoves1/4.
%#show whitePawn1_GeneralMoves1/4.
%#show whitePawn2_AttackMoves1/4.
%#show whitePawn2_GeneralMoves/4.
#show allmoves/4.

