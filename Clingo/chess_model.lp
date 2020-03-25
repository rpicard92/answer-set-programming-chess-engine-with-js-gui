% RULES


% Rules for Moves --------------------------------------------------------

%*
In ASP, if all answer are removed you get unsat. In order to prevent this, 
but maintain a small state space, I have created an additional column
from which I will keep one entry, even while the rest of the answers are removed.
*%
column(20).
row(20).


% Gather all moves
allMovesPosition0(wp1, R, C) :- whitePawn1_ValidMovesPosition0(wp1, R, C).
allMovesPosition0(wp2, R, C) :- whitePawn2_ValidMovesPosition0(wp2, R, C). 
allMovesPosition0(wp3, R, C) :- whitePawn3_ValidMovesPosition0(wp3, R, C). 
allMovesPosition0(wp4, R, C) :- whitePawn4_ValidMovesPosition0(wp4, R, C). 
allMovesPosition0(wp5, R, C) :- whitePawn5_ValidMovesPosition0(wp5, R, C). 
allMovesPosition0(wp6, R, C) :- whitePawn6_ValidMovesPosition0(wp6, R, C). 
allMovesPosition0(wp7, R, C) :- whitePawn7_ValidMovesPosition0(wp7, R, C). 
allMovesPosition0(wp8, R, C) :- whitePawn8_ValidMovesPosition0(wp8, R, C).
allMovesPosition0(wk1, R, C) :- whiteKnight1_ValidMovesPosition0(wk1, R, C). 
allMovesPosition0(wk2, R, C) :- whiteKnight2_ValidMovesPosition0(wk2, R, C). 
allMovesPosition0(wr1, R, C) :- whiteRook1_ValidMovesPosition0(wr1, R, C). 
allMovesPosition0(wr2, R, C) :- whiteRook2_ValidMovesPosition0(wr2, R, C). 
allMovesPosition0(wb1, R, C) :- whiteBishop1_ValidMovesPosition0(wb1, R, C). 
allMovesPosition0(wb2, R, C) :- whiteBishop2_ValidMovesPosition0(wb2, R, C). 
allMovesPosition0(wq1, R, C) :- whiteQueen1_ValidMovesPosition0(wq1, R, C). 
allMovesPosition0(wkk1, R, C) :- whiteKing1_ValidMovesPosition0(wkk1, R, C). 


:- {allMovesPosition0(_, R, C)} > 1. % remove models without carnidnality of 1 (sometimes there are higher cardinaly models that are duplicates but produce SAT).
:- not allMovesPosition0(_, _, _). % some other blank answer is generated. This removes that.

position1(w, P, R, C) :- position0(w, P, R, C), allMovesPosition0(PP, _, _), PP != P. % add moves pieces that have not moved
position1(w, P, R, C) :- allMovesPosition0(P, R, C). % add pieces that have moved
position1(b, P, R, C) :- position0(b, P, R, C), not position1(w, PP, R, C), allMovesPosition0(PP, RR, CC). % add other players pieces


allMovesPosition1(bp1, R, C) :- blackPawn1_ValidMovesPosition1(bp1, R, C).
allMovesPosition1(bp2, R, C) :- blackPawn2_ValidMovesPosition1(bp2, R, C). 
allMovesPosition1(bp3, R, C) :- blackPawn3_ValidMovesPosition1(bp3, R, C). 
allMovesPosition1(bp4, R, C) :- blackPawn4_ValidMovesPosition1(bp4, R, C). 
allMovesPosition1(bp5, R, C) :- blackPawn5_ValidMovesPosition1(bp5, R, C). 
allMovesPosition1(bp6, R, C) :- blackPawn6_ValidMovesPosition1(bp6, R, C). 
allMovesPosition1(bp7, R, C) :- blackPawn7_ValidMovesPosition1(bp7, R, C). 
allMovesPosition1(bp8, R, C) :- blackPawn8_ValidMovesPosition1(bp8, R, C).
allMovesPosition1(bb1, R, C) :- blackBishop1_ValidMovesPosition1(bb1, R, C). 
allMovesPosition1(bb2, R, C) :- blackBishop2_ValidMovesPosition1(bb2, R, C). 


:- {allMovesPosition1(_, R, C)} > 1. % remove models without carnidnality of 1 (sometimes there are higher cardinaly models that are duplicates but produce SAT).
:- not allMovesPosition1(_, _, _). % some other blank answer is generated. This removes that.

position2(b, P, R, C) :- position1(b, P, R, C), allMovesPosition1(PP, _, _), PP != P. % add moves pieces that have not moved
position2(b, P, R, C) :- allMovesPosition1(P, R, C). % add pieces that have moved
position2(w, P, R, C) :- position1(w, P, R, C), not position2(b, PP, R, C), allMovesPosition1(PP, RR, CC). % add other players pieces



% Optimize ---------------------------------------

%#maximize number of pawns
%#pawn_value(1,wp1;1,wp2;1,wp3;1,wp4;1,wp5;1,wp6;1,wp7;1,wp8).
%#values(V) :- position(w,P, R, C, finalTime), pawn_value(V,P).
%#total_Value(V) :- V = #sum{ Vs : values(Vs) }.
%#maximize { V: total_Value(V)}.

%#show whitePawn1_AttackMoves1/4.
%#show whitePawn1_GeneralMoves1/4.
%#show whitePawn2_AttackMoves1/4.
%#show whitePawn2_GeneralMoves/4.

#show whiteRook1_ValidMovesPosition0/3.
#show whiteRook2_ValidMovesPosition0/3.
%#show whiteKnight1_MovesPosition0/3.
%#show whiteKnight1_ValidMovesPosition0/3.
%#show whiteKnight2_MovesPosition0/3.
%#show whiteKnight2_ValidMovesPosition0/3.
%#show allMovesPosition0/3.
#show position1/4.
#show position2/4.



