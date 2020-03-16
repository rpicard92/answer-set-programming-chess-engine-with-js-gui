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
position0(w,wb1, 1, 2).
position0(w,wb2, 1, 7).

% Knights
position0(w,wk1, 1, 3).
position0(w,wk2, 1, 6).

% Queen
position0(w,wq1, 1, 4).

% King
position0(w,wq1, 1, 5).

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
position0(b,bb1, 8, 2).
position0(b,bb2, 8, 7).

% Knights
position0(b,bk1, 8, 3).
position0(b,bk2, 8, 6).

% Queen
position0(b,bq1, 8, 4).

% King
position0(b,bq1, 8, 5).

% RULES


% Rules for Moves --------------------------------------------------------

%*
In ASP, if all answer are removed you get unsat. In order to prevent this, 
but maintain a small state space, I have created an additional column
from which I will keep one entry, even while the rest of the answers are removed.
*%
column(20).


% White Pawns ------------------------------------


% gather facts about whether moves forward are blocked
whitePawn_OneMoveBlockedPosition0(wp1, R+1, C) :- position0(_,_, R+1, C), position0(w,wp1, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp1, R+1, C) :- whitePawn_OneMoveBlockedPosition0(wp1, R, C). % move forward 2 is blocked if the position0 one in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp1, R+2, C) :- position0(_,_, R+2, C), position0(w,wp1, R, C), R==2.  % move forward 2 is block if the position0 two in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp1, R+2, C) :- position0(w,wp1, R, C), R!=2. % move for 2 is blocked if the position0 is not the start position0


% White Pawn 1 ---------------------

% generate all spaces on the board
1 {whitePawn1_GeneralMoves(wp1, R, C): whitePawn(wp1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn1_GeneralMoves(wp1, R+1, C), not whitePawn1_GeneralMoves(wp1, R+2, C), not whitePawn1_GeneralMoves(wp1, R+1, C+1), not whitePawn1_GeneralMoves(wp1, R+1, C-1), position0(w,wp1, R, C), not whitePawn1_GeneralMoves(wp1, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn1_GeneralMoves(wp1, R, C), whitePawn_TwoMoveBlockedPosition0(wp1, R, C). % remove blocked double forward move
:- whitePawn1_GeneralMoves(wp1, R, C), whitePawn_OneMoveBlockedPosition0(wp1, R, C). % remove blocked single forward move
:- position0(w,wp1, R, C), not position0(b, _, RR, CR), whitePawn1_GeneralMoves(wp1, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp1, R, C), not position0(b, _, RR, CR), whitePawn1_GeneralMoves(wp1, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn1_GeneralMoves1(wp1, R, C) :- whitePawn1_GeneralMoves(wp1, R, C), R != 1, C != 20.


% White Pawn 2 ---------------------

% generate all spaces on the board
1 {whitePawn2_GeneralMoves(wp2, R, C): whitePawn(wp2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn2_GeneralMoves(wp2, R+1, C), not whitePawn2_GeneralMoves(wp2, R+2, C), not whitePawn2_GeneralMoves(wp2, R+1, C+1), not whitePawn2_GeneralMoves(wp2, R+1, C-1), position0(w,wp2, R, C), not whitePawn2_GeneralMoves(wp2, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn2_GeneralMoves(wp2, R, C), whitePawn_TwoMoveBlockedPosition0(wp2, R, C). % remove blocked double forward move
:- whitePawn2_GeneralMoves(wp2, R, C), whitePawn_OneMoveBlockedPosition0(wp2, R, C). % remove blocked single forward move
:- position0(w,wp2, R, C), not position0(b, _, RR, CR), whitePawn2_GeneralMoves(wp2, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp2, R, C), not position0(b, _, RR, CR), whitePawn2_GeneralMoves(wp2, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn2_GeneralMoves1(wp2, R, C) :- whitePawn2_GeneralMoves(wp2, R, C), R != 1, C != 20.


% White Pawn 3 ---------------------

% generate all spaces on the board
1 {whitePawn3_GeneralMoves(wp3, R, C): whitePawn(wp3), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn3_GeneralMoves(wp3, R+1, C), not whitePawn3_GeneralMoves(wp3, R+2, C), not whitePawn3_GeneralMoves(wp3, R+1, C+1), not whitePawn3_GeneralMoves(wp3, R+1, C-1), position0(w,wp3, R, C), not whitePawn3_GeneralMoves(wp3, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn3_GeneralMoves(wp3, R, C), whitePawn_TwoMoveBlockedPosition0(wp3, R, C). % remove blocked double forward move
:- whitePawn3_GeneralMoves(wp3, R, C), whitePawn_OneMoveBlockedPosition0(wp3, R, C). % remove blocked single forward move
:- position0(w,wp3, R, C), not position0(b, _, RR, CR), whitePawn3_GeneralMoves(wp3, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp3, R, C), not position0(b, _, RR, CR), whitePawn3_GeneralMoves(wp3, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn3_GeneralMoves1(wp3, R, C) :- whitePawn3_GeneralMoves(wp3, R, C), R != 1, C != 20.


% White Pawn 4 ---------------------

% generate all spaces on the board
1 {whitePawn4_GeneralMoves(wp4, R, C): whitePawn(wp4), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn4_GeneralMoves(wp4, R+1, C), not whitePawn4_GeneralMoves(wp4, R+2, C), not whitePawn4_GeneralMoves(wp4, R+1, C+1), not whitePawn4_GeneralMoves(wp4, R+1, C-1), position0(w,wp4, R, C), not whitePawn4_GeneralMoves(wp4, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn4_GeneralMoves(wp4, R, C), whitePawn_TwoMoveBlockedPosition0(wp4, R, C). % remove blocked double forward move
:- whitePawn4_GeneralMoves(wp4, R, C), whitePawn_OneMoveBlockedPosition0(wp4, R, C). % remove blocked single forward move
:- position0(w,wp4, R, C), not position0(b, _, RR, CR), whitePawn4_GeneralMoves(wp4, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp4, R, C), not position0(b, _, RR, CR), whitePawn4_GeneralMoves(wp4, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn4_GeneralMoves1(wp4, R, C) :- whitePawn4_GeneralMoves(wp4, R, C), R != 1, C != 20.


% White Pawn 5 ---------------------

% generate all spaces on the board
1 {whitePawn5_GeneralMoves(wp5, R, C): whitePawn(wp5), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn5_GeneralMoves(wp5, R+1, C), not whitePawn5_GeneralMoves(wp5, R+2, C), not whitePawn5_GeneralMoves(wp5, R+1, C+1), not whitePawn5_GeneralMoves(wp5, R+1, C-1), position0(w,wp5, R, C), not whitePawn5_GeneralMoves(wp5, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn5_GeneralMoves(wp5, R, C), whitePawn_TwoMoveBlockedPosition0(wp5, R, C). % remove blocked double forward move
:- whitePawn5_GeneralMoves(wp5, R, C), whitePawn_OneMoveBlockedPosition0(wp5, R, C). % remove blocked single forward move
:- position0(w,wp5, R, C), not position0(b, _, RR, CR), whitePawn5_GeneralMoves(wp5, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp5, R, C), not position0(b, _, RR, CR), whitePawn5_GeneralMoves(wp5, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn5_GeneralMoves1(wp5, R, C) :- whitePawn5_GeneralMoves(wp5, R, C), R != 1, C != 20.


% White Pawn 6 ---------------------

% generate all spaces on the board
1 {whitePawn6_GeneralMoves(wp6, R, C): whitePawn(wp6), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn6_GeneralMoves(wp6, R+1, C), not whitePawn6_GeneralMoves(wp6, R+2, C), not whitePawn6_GeneralMoves(wp6, R+1, C+1), not whitePawn6_GeneralMoves(wp6, R+1, C-1), position0(w,wp6, R, C), not whitePawn6_GeneralMoves(wp6, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn6_GeneralMoves(wp6, R, C), whitePawn_TwoMoveBlockedPosition0(wp6, R, C). % remove blocked double forward move
:- whitePawn6_GeneralMoves(wp6, R, C), whitePawn_OneMoveBlockedPosition0(wp6, R, C). % remove blocked single forward move
:- position0(w,wp6, R, C), not position0(b, _, RR, CR), whitePawn6_GeneralMoves(wp6, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp6, R, C), not position0(b, _, RR, CR), whitePawn6_GeneralMoves(wp6, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn6_GeneralMoves1(wp6, R, C) :- whitePawn6_GeneralMoves(wp6, R, C), R != 1, C != 20.


% White Pawn 7 ---------------------

% generate all spaces on the board
1 {whitePawn7_GeneralMoves(wp7, R, C): whitePawn(wp7), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn7_GeneralMoves(wp7, R+1, C), not whitePawn7_GeneralMoves(wp7, R+2, C), not whitePawn7_GeneralMoves(wp7, R+1, C+1), not whitePawn7_GeneralMoves(wp7, R+1, C-1), position0(w,wp7, R, C), not whitePawn7_GeneralMoves(wp7, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn7_GeneralMoves(wp7, R, C), whitePawn_TwoMoveBlockedPosition0(wp7, R, C). % remove blocked double forward move
:- whitePawn7_GeneralMoves(wp7, R, C), whitePawn_OneMoveBlockedPosition0(wp7, R, C). % remove blocked single forward move
:- position0(w,wp7, R, C), not position0(b, _, RR, CR), whitePawn7_GeneralMoves(wp7, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp7, R, C), not position0(b, _, RR, CR), whitePawn7_GeneralMoves(wp7, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn7_GeneralMoves1(wp7, R, C) :- whitePawn7_GeneralMoves(wp7, R, C), R != 1, C != 20.


% White Pawn 8 ---------------------

% generate all spaces on the board
1 {whitePawn8_GeneralMoves(wp8, R, C): whitePawn(wp8), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn8_GeneralMoves(wp8, R+1, C), not whitePawn8_GeneralMoves(wp8, R+2, C), not whitePawn8_GeneralMoves(wp8, R+1, C+1), not whitePawn8_GeneralMoves(wp8, R+1, C-1), position0(w,wp8, R, C), not whitePawn8_GeneralMoves(wp8, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn8_GeneralMoves(wp8, R, C), whitePawn_TwoMoveBlockedPosition0(wp8, R, C). % remove blocked double forward move
:- whitePawn8_GeneralMoves(wp8, R, C), whitePawn_OneMoveBlockedPosition0(wp8, R, C). % remove blocked single forward move
:- position0(w,wp8, R, C), not position0(b, _, RR, CR), whitePawn8_GeneralMoves(wp8, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp8, R, C), not position0(b, _, RR, CR), whitePawn8_GeneralMoves(wp8, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn8_GeneralMoves1(wp8, R, C) :- whitePawn8_GeneralMoves(wp8, R, C), R != 1, C != 20.


% Gather all moves
allMovesPosition0(wp1, R, C) :- whitePawn1_GeneralMoves1(wp1, R, C).
allMovesPosition0(wp2, R, C) :- whitePawn2_GeneralMoves1(wp2, R, C). 
allMovesPosition0(wp3, R, C) :- whitePawn3_GeneralMoves1(wp3, R, C). 
allMovesPosition0(wp4, R, C) :- whitePawn4_GeneralMoves1(wp4, R, C). 
allMovesPosition0(wp5, R, C) :- whitePawn5_GeneralMoves1(wp5, R, C). 
allMovesPosition0(wp6, R, C) :- whitePawn6_GeneralMoves1(wp6, R, C). 
allMovesPosition0(wp7, R, C) :- whitePawn7_GeneralMoves1(wp7, R, C). 
allMovesPosition0(wp8, R, C) :- whitePawn8_GeneralMoves1(wp8, R, C). 
:- {allMovesPosition0(_, R, C)} > 1. % remove models without carnidnality of 1 (sometimes there are higher cardinaly models that are duplicates but produce SAT).
:- not allMovesPosition0(_, _, _). % some other blank answer is generated. This removes that.

position1(w, P, R, C) :- position0(w, P, R, C), allMovesPosition0(PP, RR, CC), PP != P, RR != R, CC != C.
position1(w, P, R, C) :- allMovesPosition0(P, R, C).



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
#show position1/4.

