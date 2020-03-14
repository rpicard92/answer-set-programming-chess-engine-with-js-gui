% ATOMS ---------------------------------------------------------------------------------

%*
Notes:
1. atoms must have a lowercase first letter
2. all expresssion end in '.'
3. short hand expressiona are:
    a. atom(1..10) means atom(1), atom(2) ...
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

#const finalTime = 0.

% White Pawns ------------------------------------

% White Pawn 1 ----

% gather all spaces on board
1 {whitePawn1_attackMoves(wp1, R, C, T): whitePawn(wp1), row(R), column(C)} 1 :- time(T).
% remove all non-attackable spaces
:- not whitePawn1_attackMoves(wp1, R+1, C+1, T), not whitePawn1_attackMoves(wp1, R+1, C-1, T), position(w,wp1, R, C, T).

% find pieces that are in the attackable spaces
0 {whitePawn1_validAttackMoves(wp1, R, C, T): position(b,_, R, C, T)} 2:- whitePawn1_attackMoves(wp1, R, C, T).

% gather all spaces on board
1 {whitePawn1_validGeneralMoves(wp1, R, C, T): whitePawn(wp1), row(R), column(C)} 1 :- time(T).

% gather facts about whether moves are blocked
whitePawn1_OneMoveBlocked(wp1, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp1, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn1_TwoMoveBlocked(wp1, R+1, C, T) :- whitePawn1_OneMoveBlocked(wp1, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn1_TwoMoveBlocked(wp1, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp1, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn1_TwoMoveBlocked(wp1, R+2, C, T) :- position(w,wp1, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position
whitePawn1_BlockedMoves(wp1, R, C, T) :- whitePawn1_OneMoveBlocked(wp1, R, C, T). % consolodate blocked moves
whitePawn1_BlockedMoves(wp1, R, C, T) :- whitePawn1_TwoMoveBlocked(wp1, R, C, T). % consolodate blocked moves

% remove all non valid general moves
:- not whitePawn1_validGeneralMoves(wp1, R+1, C, T), not whitePawn1_validGeneralMoves(wp1, R+2, C, T), position(w,wp1, R, C, T). % remove all but the value move forward 1-2
:- whitePawn1_validGeneralMoves(wp1, R, C, T), whitePawn1_validGeneralMoves(wp1, R, C, T), whitePawn1_BlockedMoves(wp1, R, C, T). % remove all blocked moves

% concatenate all valid moves
whitePawn1_validMoves(wp1, R, C, T) :- whitePawn1_validGeneralMoves(wp1, R, C, T).
whitePawn1_validMoves(wp1, R, C, T) :- whitePawn1_validAttackMoves(wp1, R, C, T).


% White Pawn 2 ----

% gather all spaces on board
1 {whitePawn2_attackMoves(wp2, R, C, T): whitePawn(wp2), row(R), column(C)} 1 :- time(T).
% remove all non-attackable spaces
:- not whitePawn2_attackMoves(wp2, R+1, C+1, T), not whitePawn2_attackMoves(wp2, R+1, C-1, T), position(w,wp2, R, C, T).

% find pieces that are in the attackable spaces
0 {whitePawn2_validAttackMoves(wp2, R, C, T): position(b,_, R, C, T)} 2:- whitePawn2_attackMoves(wp2, R, C, T).

% gather all spaces on board
1 {whitePawn2_validGeneralMoves(wp2, R, C, T): whitePawn(wp2), row(R), column(C)} 1 :- time(T).

% gather facts about whether moves are blocked
whitePawn2_OneMoveBlocked(wp2, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp2, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn2_TwoMoveBlocked(wp2, R+1, C, T) :- whitePawn2_OneMoveBlocked(wp2, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn2_TwoMoveBlocked(wp2, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp2, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn2_TwoMoveBlocked(wp2, R+2, C, T) :- position(w,wp2, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position
whitePawn2_BlockedMoves(wp2, R, C, T) :- whitePawn2_OneMoveBlocked(wp2, R, C, T). % consolodate blocked moves
whitePawn2_BlockedMoves(wp2, R, C, T) :- whitePawn2_TwoMoveBlocked(wp2, R, C, T). % consolodate blocked moves

% remove all non valid general moves
:- not whitePawn2_validGeneralMoves(wp2, R+1, C, T), not whitePawn2_validGeneralMoves(wp2, R+2, C, T), position(w,wp2, R, C, T). % remove all but the value move forward 1-2
:- whitePawn2_validGeneralMoves(wp2, R, C, T), whitePawn2_validGeneralMoves(wp2, R, C, T), whitePawn2_BlockedMoves(wp2, R, C, T). % remove all blocked moves

% concatenate all valid moves
whitePawn2_validMoves(wp2, R, C, T) :- whitePawn2_validGeneralMoves(wp2, R, C, T).
whitePawn2_validMoves(wp2, R, C, T) :- whitePawn2_validAttackMoves(wp2, R, C, T).


% White Pawn 3 ----

% gather all spaces on board
1 {whitePawn3_attackMoves(wp3, R, C, T): whitePawn(wp3), row(R), column(C)} 1 :- time(T).
% remove all non-attackable spaces
:- not whitePawn3_attackMoves(wp3, R+1, C+1, T), not whitePawn3_attackMoves(wp3, R+1, C-1, T), position(w,wp3, R, C, T).

% find pieces that are in the attackable spaces
0 {whitePawn3_validAttackMoves(wp3, R, C, T): position(b,_, R, C, T)} 2:- whitePawn3_attackMoves(wp3, R, C, T).

% gather all spaces on board
1 {whitePawn3_validGeneralMoves(wp3, R, C, T): whitePawn(wp3), row(R), column(C)} 1 :- time(T).

% gather facts about whether moves are blocked
whitePawn3_OneMoveBlocked(wp3, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp3, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn3_TwoMoveBlocked(wp3, R+1, C, T) :- whitePawn3_OneMoveBlocked(wp3, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn3_TwoMoveBlocked(wp3, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp3, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn3_TwoMoveBlocked(wp3, R+2, C, T) :- position(w,wp3, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position
whitePawn3_BlockedMoves(wp3, R, C, T) :- whitePawn3_OneMoveBlocked(wp3, R, C, T). % consolodate blocked moves
whitePawn3_BlockedMoves(wp3, R, C, T) :- whitePawn3_TwoMoveBlocked(wp3, R, C, T). % consolodate blocked moves

% remove all non valid general moves
:- not whitePawn3_validGeneralMoves(wp3, R+1, C, T), not whitePawn3_validGeneralMoves(wp3, R+2, C, T), position(w,wp3, R, C, T). % remove all but the value move forward 1-2
:- whitePawn3_validGeneralMoves(wp3, R, C, T), whitePawn3_validGeneralMoves(wp3, R, C, T), whitePawn3_BlockedMoves(wp3, R, C, T). % remove all blocked moves

% concatenate all valid moves
whitePawn3_validMoves(wp3, R, C, T) :- whitePawn3_validGeneralMoves(wp3, R, C, T).
whitePawn3_validMoves(wp3, R, C, T) :- whitePawn3_validAttackMoves(wp3, R, C, T).


% White Pawn 4 ----

% gather all spaces on board
1 {whitePawn3_attackMoves(wp3, R, C, T): whitePawn(wp3), row(R), column(C)} 1 :- time(T).
% remove all non-attackable spaces
:- not whitePawn3_attackMoves(wp3, R+1, C+1, T), not whitePawn3_attackMoves(wp3, R+1, C-1, T), position(w,wp3, R, C, T).

% find pieces that are in the attackable spaces
0 {whitePawn3_validAttackMoves(wp3, R, C, T): position(b,_, R, C, T)} 2:- whitePawn3_attackMoves(wp3, R, C, T).

% gather all spaces on board
1 {whitePawn3_validGeneralMoves(wp3, R, C, T): whitePawn(wp3), row(R), column(C)} 1 :- time(T).

% gather facts about whether moves are blocked
whitePawn3_OneMoveBlocked(wp3, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp3, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn3_TwoMoveBlocked(wp3, R+1, C, T) :- whitePawn3_OneMoveBlocked(wp3, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn3_TwoMoveBlocked(wp3, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp3, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn3_TwoMoveBlocked(wp3, R+2, C, T) :- position(w,wp3, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position
whitePawn3_BlockedMoves(wp3, R, C, T) :- whitePawn3_OneMoveBlocked(wp3, R, C, T). % consolodate blocked moves
whitePawn3_BlockedMoves(wp3, R, C, T) :- whitePawn3_TwoMoveBlocked(wp3, R, C, T). % consolodate blocked moves

% remove all non valid general moves
:- not whitePawn3_validGeneralMoves(wp3, R+1, C, T), not whitePawn3_validGeneralMoves(wp3, R+2, C, T), position(w,wp3, R, C, T). % remove all but the value move forward 1-2
:- whitePawn3_validGeneralMoves(wp3, R, C, T), whitePawn3_validGeneralMoves(wp3, R, C, T), whitePawn3_BlockedMoves(wp3, R, C, T). % remove all blocked moves

% concatenate all valid moves
whitePawn3_validMoves(wp3, R, C, T) :- whitePawn3_validGeneralMoves(wp3, R, C, T).
whitePawn3_validMoves(wp3, R, C, T) :- whitePawn3_validAttackMoves(wp3, R, C, T).


% White Pawn 4 ----

% gather all spaces on board
1 {whitePawn4_attackMoves(wp4, R, C, T): whitePawn(wp4), row(R), column(C)} 1 :- time(T).
% remove all non-attackable spaces
:- not whitePawn4_attackMoves(wp4, R+1, C+1, T), not whitePawn4_attackMoves(wp4, R+1, C-1, T), position(w,wp4, R, C, T).

% find pieces that are in the attackable spaces
0 {whitePawn4_validAttackMoves(wp4, R, C, T): position(b,_, R, C, T)} 2:- whitePawn4_attackMoves(wp4, R, C, T).

% gather all spaces on board
1 {whitePawn4_validGeneralMoves(wp4, R, C, T): whitePawn(wp4), row(R), column(C)} 1 :- time(T).

% gather facts about whether moves are blocked
whitePawn4_OneMoveBlocked(wp4, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp4, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn4_TwoMoveBlocked(wp4, R+1, C, T) :- whitePawn4_OneMoveBlocked(wp4, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn4_TwoMoveBlocked(wp4, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp4, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn4_TwoMoveBlocked(wp4, R+2, C, T) :- position(w,wp4, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position
whitePawn4_BlockedMoves(wp4, R, C, T) :- whitePawn4_OneMoveBlocked(wp4, R, C, T). % consolodate blocked moves
whitePawn4_BlockedMoves(wp4, R, C, T) :- whitePawn4_TwoMoveBlocked(wp4, R, C, T). % consolodate blocked moves

% remove all non valid general moves
:- not whitePawn4_validGeneralMoves(wp4, R+1, C, T), not whitePawn4_validGeneralMoves(wp4, R+2, C, T), position(w,wp4, R, C, T). % remove all but the value move forward 1-2
:- whitePawn4_validGeneralMoves(wp4, R, C, T), whitePawn4_validGeneralMoves(wp4, R, C, T), whitePawn4_BlockedMoves(wp4, R, C, T). % remove all blocked moves

% concatenate all valid moves
whitePawn4_validMoves(wp4, R, C, T) :- whitePawn4_validGeneralMoves(wp4, R, C, T).
whitePawn4_validMoves(wp4, R, C, T) :- whitePawn4_validAttackMoves(wp4, R, C, T).

% choose a valid move
1{whitePawn4_chooseMove(wp4, R, C, T): whitePawn4_validMoves(wp4, R, C, T) }1 :- time(T).


% White Pawn 5 ----

% gather all spaces on board
1 {whitePawn5_attackMoves(wp5, R, C, T): whitePawn(wp5), row(R), column(C)} 1 :- time(T).
% remove all non-attackable spaces
:- not whitePawn5_attackMoves(wp5, R+1, C+1, T), not whitePawn5_attackMoves(wp5, R+1, C-1, T), position(w,wp5, R, C, T).

% find pieces that are in the attackable spaces
0 {whitePawn5_validAttackMoves(wp5, R, C, T): position(b,_, R, C, T)} 2:- whitePawn5_attackMoves(wp5, R, C, T).

% gather all spaces on board
1 {whitePawn5_validGeneralMoves(wp5, R, C, T): whitePawn(wp5), row(R), column(C)} 1 :- time(T).

% gather facts about whether moves are blocked
whitePawn5_OneMoveBlocked(wp5, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp5, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn5_TwoMoveBlocked(wp5, R+1, C, T) :- whitePawn5_OneMoveBlocked(wp5, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn5_TwoMoveBlocked(wp5, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp5, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn5_TwoMoveBlocked(wp5, R+2, C, T) :- position(w,wp5, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position
whitePawn5_BlockedMoves(wp5, R, C, T) :- whitePawn5_OneMoveBlocked(wp5, R, C, T). % consolodate blocked moves
whitePawn5_BlockedMoves(wp5, R, C, T) :- whitePawn5_TwoMoveBlocked(wp5, R, C, T). % consolodate blocked moves

% remove all non valid general moves
:- not whitePawn5_validGeneralMoves(wp5, R+1, C, T), not whitePawn5_validGeneralMoves(wp5, R+2, C, T), position(w,wp5, R, C, T). % remove all but the value move forward 1-2
:- whitePawn5_validGeneralMoves(wp5, R, C, T), whitePawn5_validGeneralMoves(wp5, R, C, T), whitePawn5_BlockedMoves(wp5, R, C, T). % remove all blocked moves

% concatenate all valid moves
whitePawn5_validMoves(wp5, R, C, T) :- whitePawn5_validGeneralMoves(wp5, R, C, T).
whitePawn5_validMoves(wp5, R, C, T) :- whitePawn5_validAttackMoves(wp5, R, C, T).

% choose a valid move
1{whitePawn5_chooseMove(wp5, R, C, T): whitePawn5_validMoves(wp5, R, C, T) }1 :- time(T).

% White Pawn 6 ----

% gather all spaces on board
1 {whitePawn6_attackMoves(wp6, R, C, T): whitePawn(wp6), row(R), column(C)} 1 :- time(T).
% remove all non-attackable spaces
:- not whitePawn6_attackMoves(wp6, R+1, C+1, T), not whitePawn6_attackMoves(wp6, R+1, C-1, T), position(w,wp6, R, C, T).

% find pieces that are in the attackable spaces
0 {whitePawn6_validAttackMoves(wp6, R, C, T): position(b,_, R, C, T)} 2:- whitePawn6_attackMoves(wp6, R, C, T).

% gather all spaces on board
1 {whitePawn6_validGeneralMoves(wp6, R, C, T): whitePawn(wp6), row(R), column(C)} 1 :- time(T).

% gather facts about whether moves are blocked
whitePawn6_OneMoveBlocked(wp6, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp6, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn6_TwoMoveBlocked(wp6, R+1, C, T) :- whitePawn6_OneMoveBlocked(wp6, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn6_TwoMoveBlocked(wp6, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp6, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn6_TwoMoveBlocked(wp6, R+2, C, T) :- position(w,wp6, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position
whitePawn6_BlockedMoves(wp6, R, C, T) :- whitePawn6_OneMoveBlocked(wp6, R, C, T). % consolodate blocked moves
whitePawn6_BlockedMoves(wp6, R, C, T) :- whitePawn6_TwoMoveBlocked(wp6, R, C, T). % consolodate blocked moves

% remove all non valid general moves
:- not whitePawn6_validGeneralMoves(wp6, R+1, C, T), not whitePawn6_validGeneralMoves(wp6, R+2, C, T), position(w,wp6, R, C, T). % remove all but the value move forward 1-2
:- whitePawn6_validGeneralMoves(wp6, R, C, T), whitePawn6_validGeneralMoves(wp6, R, C, T), whitePawn6_BlockedMoves(wp6, R, C, T). % remove all blocked moves

% concatenate all valid moves
whitePawn6_validMoves(wp6, R, C, T) :- whitePawn6_validGeneralMoves(wp6, R, C, T).
whitePawn6_validMoves(wp6, R, C, T) :- whitePawn6_validAttackMoves(wp6, R, C, T).

% choose a valid move
1{whitePawn6_chooseMove(wp6, R, C, T): whitePawn6_validMoves(wp6, R, C, T) }1 :- time(T).


% White Pawn 7 ----

% gather all spaces on board
1 {whitePawn7_attackMoves(wp7, R, C, T): whitePawn(wp7), row(R), column(C)} 1 :- time(T).
% remove all non-attackable spaces
:- not whitePawn7_attackMoves(wp7, R+1, C+1, T), not whitePawn7_attackMoves(wp7, R+1, C-1, T), position(w,wp7, R, C, T).

% find pieces that are in the attackable spaces
0 {whitePawn7_validAttackMoves(wp7, R, C, T): position(b,_, R, C, T)} 2:- whitePawn7_attackMoves(wp7, R, C, T).

% gather all spaces on board
1 {whitePawn7_validGeneralMoves(wp7, R, C, T): whitePawn(wp7), row(R), column(C)} 1 :- time(T).

% gather facts about whether moves are blocked
whitePawn7_OneMoveBlocked(wp7, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp7, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn7_TwoMoveBlocked(wp7, R+1, C, T) :- whitePawn7_OneMoveBlocked(wp7, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn7_TwoMoveBlocked(wp7, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp7, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn7_TwoMoveBlocked(wp7, R+2, C, T) :- position(w,wp7, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position
whitePawn7_BlockedMoves(wp7, R, C, T) :- whitePawn7_OneMoveBlocked(wp7, R, C, T). % consolodate blocked moves
whitePawn7_BlockedMoves(wp7, R, C, T) :- whitePawn7_TwoMoveBlocked(wp7, R, C, T). % consolodate blocked moves

% remove all non valid general moves
:- not whitePawn7_validGeneralMoves(wp7, R+1, C, T), not whitePawn7_validGeneralMoves(wp7, R+2, C, T), position(w,wp7, R, C, T). % remove all but the value move forward 1-2
:- whitePawn7_validGeneralMoves(wp7, R, C, T), whitePawn7_validGeneralMoves(wp7, R, C, T), whitePawn7_BlockedMoves(wp7, R, C, T). % remove all blocked moves

% concatenate all valid moves
whitePawn7_validMoves(wp7, R, C, T) :- whitePawn7_validGeneralMoves(wp7, R, C, T).
whitePawn7_validMoves(wp7, R, C, T) :- whitePawn7_validAttackMoves(wp7, R, C, T).

% choose a valid move
1{whitePawn7_chooseMove(wp7, R, C, T): whitePawn7_validMoves(wp7, R, C, T) }1 :- time(T).


% White Pawn 8 ----

% gather all spaces on board
1 {whitePawn8_attackMoves(wp8, R, C, T): whitePawn(wp8), row(R), column(C)} 1 :- time(T).
% remove all non-attackable spaces
:- not whitePawn8_attackMoves(wp8, R+1, C+1, T), not whitePawn8_attackMoves(wp8, R+1, C-1, T), position(w,wp8, R, C, T).

% find pieces that are in the attackable spaces
0 {whitePawn8_validAttackMoves(wp8, R, C, T): position(b,_, R, C, T)} 2:- whitePawn8_attackMoves(wp8, R, C, T).

% gather all spaces on board
1 {whitePawn8_validGeneralMoves(wp8, R, C, T): whitePawn(wp8), row(R), column(C)} 1 :- time(T).

% gather facts about whether moves are blocked
whitePawn8_OneMoveBlocked(wp8, R+1, C, T) :- position(_,_, R+1, C, T), position(w,wp8, R, C, T). % move forward 1 is block if the position in front of the pawn is blocked
whitePawn8_TwoMoveBlocked(wp8, R+1, C, T) :- whitePawn8_OneMoveBlocked(wp8, R, C, T). % move forward 2 is blocked if the position one in front of the pawn is blocked
whitePawn8_TwoMoveBlocked(wp8, R+2, C, T) :- position(_,_, R+2, C, T), position(w,wp8, R, C, T), R==2.  % move forward 2 is block if the position two in front of the pawn is blocked
whitePawn8_TwoMoveBlocked(wp8, R+2, C, T) :- position(w,wp8, R, C, T), R!=2. % move for 2 is blocked if the position is not the start position
whitePawn8_BlockedMoves(wp8, R, C, T) :- whitePawn8_OneMoveBlocked(wp8, R, C, T). % consolodate blocked moves
whitePawn8_BlockedMoves(wp8, R, C, T) :- whitePawn8_TwoMoveBlocked(wp8, R, C, T). % consolodate blocked moves

% remove all non valid general moves
:- not whitePawn8_validGeneralMoves(wp8, R+1, C, T), not whitePawn8_validGeneralMoves(wp8, R+2, C, T), position(w,wp8, R, C, T). % remove all but the value move forward 1-2
:- whitePawn8_validGeneralMoves(wp8, R, C, T), whitePawn8_validGeneralMoves(wp8, R, C, T), whitePawn8_BlockedMoves(wp8, R, C, T). % remove all blocked moves

% concatenate all valid moves
whitePawn8_validMoves(wp8, R, C, T) :- whitePawn8_validGeneralMoves(wp8, R, C, T).
whitePawn8_validMoves(wp8, R, C, T) :- whitePawn8_validAttackMoves(wp8, R, C, T).

% choose a valid move
1{whitePawn8_chooseMove(wp8, R, C, T): whitePawn8_validMoves(wp8, R, C, T) }1 :- time(T).



% Assemble Moves ---------------------------------

validMoves(wp1, R, C, T) :- whitePawn1_validMoves(wp1, R, C, T).
validMoves(wp2, R, C, T) :- whitePawn2_validMoves(wp2, R, C, T).
validMoves(wp3, R, C, T) :- whitePawn3_validMoves(wp3, R, C, T).
validMoves(wp4, R, C, T) :- whitePawn4_validMoves(wp4, R, C, T).
validMoves(wp5, R, C, T) :- whitePawn5_validMoves(wp5, R, C, T).
validMoves(wp6, R, C, T) :- whitePawn6_validMoves(wp6, R, C, T).
validMoves(wp7, R, C, T) :- whitePawn7_validMoves(wp7, R, C, T).
validMoves(wp8, R, C, T) :- whitePawn8_validMoves(wp8, R, C, T).


% choose a valid move
1{chooseMove(P, R, C, T): validMoves(P, R, C, T) }1 :- time(T).

% Optimize ---------------------------------------

% maximize number of pawns
pawn_value(1,wp1;1,wp2;1,wp3;1,wp4;1,wp5;1,wp6;1,wp7;1,wp8).
values(V) :- position(w,P, R, C, finalTime), pawn_value(V,P).
total_Value(V) :- V = #sum{ Vs : values(Vs) }.
#maximize { V: total_Value(V)}.

%#show position/5.
#show chooseMove/4.