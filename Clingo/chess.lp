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
time(0..10).

% Turn
turn(b;w).

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
position(wp2, 2, 2, 0).
position(wp3, 2, 3, 0).
position(wp4, 2, 4, 0).
position(wp5, 2, 5, 0).
position(wp6, 2, 6, 0).
position(wp6, 2, 7, 0).
position(wp6, 2, 8, 0).

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
position(wq1, 1, 4, 0).

% Black Pieces

% Pawns
position(bp1, 2, 1, 0).
position(bp2, 2, 2, 0).
position(bp3, 2, 3, 0).
position(bp4, 2, 4, 0).
position(bp5, 2, 5, 0).
position(bp6, 2, 6, 0).
position(bp6, 2, 7, 0).
position(bp6, 2, 8, 0).

% Rooks
position(br1, 1, 1, 0).
position(br2, 1, 8, 0).

% Bishops
position(bb1, 1, 2, 0).
position(bb2, 1, 7, 0).

% Knights
position(bk1, 1, 3, 0).
position(bk2, 1, 6, 0).

% Queen
position(bq1, 1, 4, 0).

% King
position(bq1, 1, 4, 0).

% RULES


% Rules for Moves

% Generate Moves

% Valid Moves at time T
validMove(Pawn, R+1, C, T) :- whitePawn(Pawn), row(R), column(C), row(R+1), position(Pawn, R, C, T), not position(Pawn, R+2, C+1, T).
validMove(Knight, R+2, C+1, T) :- whiteKnight(Knight), row(R), column(C), row(R+2), column(C+1), position(Pawn, R, C, T).


% Then make a valid move at time T
position(Pawn, R, C, T+1) :- chooseMove(Pawn, R, C, T).




%counts(N) :- N = #count{Pawn : position(Pawn, R, C, T)}.
