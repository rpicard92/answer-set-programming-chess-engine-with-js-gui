% ATOMS
%*
Notes:
1. atoms must have a lowercase first letter
2. all expresssion end in '.'
3. short hand expressiona are:
    a. atom(1..10) means atom(1), atom(2) ...
    b. atom(1;2;3) means atom (1), atom(2) ...
*%


% Time
time(0..0).


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
position(wp1, 2, 1, 0).
position(wp2, test, 2, 0).
position(wp3, 2, 3, 0).
position(wp4, 2, 4, 0).
position(wp5, 2, 5, 0).
position(wp6, 2, 6, 0).
position(wp7, 2, 7, 0).
position(wp8, 2, 8, 0).

% Rooks
position(wr1, 1, 1, 0).
position(wr2, 1, 8, 0).

% Bishops
position(wb1, 1, 2, 0).
position(wb2, 1, 7, 0).

% Knights
position(wk1, 1, 3, 0).
position(wk2, 1, 6, 0).

% Queen
position(wq1, 1, 4, 0).

% King
position(wq1, 1, 5, 0).

% Black Pieces

% Pawns
position(bp1, 3, 1, 0).
position(bp2, 7, 2, 0).
position(bp3, 7, 3, 0).
position(bp4, 7, 4, 0).
position(bp5, 7, 5, 0).
position(bp6, 7, 6, 0).
position(bp7, 7, 7, 0).
position(bp8, 7, 8, 0).

% Rooks
position(br1, 8, 1, 0).
position(br2, 8, 8, 0).

% Bishops
position(bb1, 8, 2, 0).
position(bb2, 8, 7, 0).

% Knights
position(bk1, 8, 3, 0).
position(bk2, 8, 6, 0).

% Queen
position(bq1, 8, 4, 0).

% King
position(bq1, 8, 5, 0).

% RULES


% Rules for Moves

% Generate Moves

% Valid Moves at time T

% White Pawns

#const test = 2.

% gather all spaces on board
1 {whitePawn1_attackMoves(wp1, R, C, T): whitePawn(wp1), row(R), column(C)} 1 :- time(T).
% remove all non-attackable spaces
:- not whitePawn1_attackMoves(wp1, R+1, C+1, T), not whitePawn1_attackMoves(wp1, R+1, C-1, T), position(wp1, R, C, T).

% find piece that are in teh attackable spaces
0 {whitePawn1_validAttackMoves(wp1, R, C, T): position(_, R, C, T)} 2:- whitePawn1_attackMoves(wp1, R, C, T).

% gather all spaces on board
1 {whitePawn1_validGeneralMoves(wp1, R, C, T): whitePawn(wp1), row(R), column(C)} 1 :- time(T).

% gather facts about whether moves are blocked
whitePawn1_OneMoveBlocked(wp1, R, C, T) :- position(_, R+1, C, T), position(wp1, R, C, T).
whitePawn1_TwoMoveBlocked(wp1, R, C, T) :- whitePawn1_OneMoveBlocked(wp1, R, C, T).
whitePawn1_TwoMoveBlocked(wp1, R, C, T) :- position(_, R+2, C, T), position(wp1, R, C, T).

% remove all non valid general moves
:- not whitePawn1_validGeneralMoves(wp1, R+1, C, T), not whitePawn1_validGeneralMoves(wp1, R+2, C, T), position(wp1, R, C, T).
:- whitePawn1_validGeneralMoves(wp1, R-2, C, T), whitePawn1_validGeneralMoves(wp1, R-2, C, T), whitePawn1_OneMoveBlocked(wp1, R, C, T), whitePawn1_TwoMoveBlocked(wp1, R, C, T).

% concatenate all valid moves
whitePawn1_validMoves(wp1, R, C, T) :- whitePawn1_validGeneralMoves(wp1, R, C, T).
whitePawn1_validMoves(wp1, R, C, T) :- whitePawn1_validAttackMoves(wp1, R, C, T).

% choose a valid move
1{whitePawn1_chooseMove(wp1, R, C, T): whitePawn1_validMoves(wp1, R, C, T) }1 :- time(T).

%test(N) :- N = #count{validMove(Piece, R, C, T): whitePawn(Piece), row(R), column(C), time(T)}.

%#show position/4.
%#show whitePawn1_attackMoves/4.
%#show whitePawn1_validAttackMoves/4.
%#show whitePawn1_OneMoveBlocked/4.
%#show whitePawn1_TwoMoveBlocked/4.
#show whitePawn1_validGeneralMoves/4.
%#show whitePawn1_validMoves/4.
#show whitePawn1_chooseMove/4.