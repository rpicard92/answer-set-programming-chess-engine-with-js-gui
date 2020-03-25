% ATOMS ---------------------------------------------------------------------------------

%*
Notes:
1. atoms must have a lowercase first letter
2. all expresssion end in '.'
3. short hand expressiona are:
    a. atom(1..20) means atom(1), atom(2) ...
    b. atom(1;2;3) means atom (1), atom(2) ...
*%


% Board
row(1..8).
column(1..8).

% Pieces
whitePawn(wp1;wp2;wp3;wp4;wp5;wp6;wp7;wp8).
whiteRook(wr1;wr2).
whiteBishop(wb1;wb2).
whiteKnight(wk1;wk2).
whiteQueen(wq1).
whiteKing(wkk1).

blackPawn(bp1;bp2;bp3;bp4;bp5;bp6;bp7;bp8).
blackRook(br1;br2).
blackBishop(bb1;bb2).
blackKnight(bk1;bk2).
blackQueen(bq1).
blackKing(bkk1).

% Initial configuration

% White Pieces

% Pawns
position0(w,wp1, 2, 1).
position0(w,wp2, 2, 2).
position0(w,wp3, 2, 3).
position0(w,wp4, 2, 4).
position0(w,wp5, 2, 5).
position0(w,wp6, 2, 6).
position0(w,wp7, 2, 7).
position0(w,wp8, 2, 8).

% Rooks
position0(w,wr1, 1, 1).
position0(w,wr2, 1, 8).

% Bishops
position0(w,wb1, 1, 3).
position0(w,wb2, 1, 6).

% Knights
position0(w,wk1, 1, 2).
position0(w,wk2, 1, 7).

% Queen
position0(w,wq1, 1, 4).

% King
position0(w,wkk1, 1, 5).

% Black Pieces

% Pawns
position0(b,bp1, 7, 1).
position0(b,bp2, 7, 2).
position0(b,bp3, 7, 3).
position0(b,bp4, 7, 4).
position0(b,bp5, 7, 5).
position0(b,bp6, 7, 6).
position0(b,bp7, 7, 7).
position0(b,bp8, 7, 8).

% Rooks
position0(b,br1, 8, 1).
position0(b,br2, 8, 8).

% Bishops
position0(b,bb1, 8, 3).
position0(b,bb2, 8, 6).

% Knights
position0(b,bk1, 8, 2).
position0(b,bk2, 8, 7).

% Queen
position0(b,bq1, 8, 4).

% King
position0(b,bkk1, 8, 5).
