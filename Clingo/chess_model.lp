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

:- allMovesPosition0(P, R, C), not position0(w, P, _, _). % if a piece has already been taken, remove it
:- {allMovesPosition0(_, R, C)} > 1. % remove models without carnidnality of 1 (sometimes there are higher cardinaly models that are duplicates but produce SAT).
:- not allMovesPosition0(_, _, _). % some other blank answer is generated. This removes that.

position1(w, P, R, C) :- position0(w, P, R, C), allMovesPosition0(PP, _, _), PP != P. % add moves pieces that have not moved
position1(w, P, R, C) :- allMovesPosition0(P, R, C). % add pieces that have moved
position1(b, P, R, C) :- position0(b, P, R, C), not position1(w, PP, R, C), allMovesPosition1(PP, RR, CC). % add other players pieces


allMovesPosition1(bp1, R, C) :- blackPawn1_ValidMovesPosition1(bp1, R, C).
allMovesPosition1(bp2, R, C) :- blackPawn2_ValidMovesPosition1(bp2, R, C). 
allMovesPosition1(bp3, R, C) :- blackPawn3_ValidMovesPosition1(bp3, R, C). 
allMovesPosition1(bp4, R, C) :- blackPawn4_ValidMovesPosition1(bp4, R, C). 
allMovesPosition1(bp5, R, C) :- blackPawn5_ValidMovesPosition1(bp5, R, C). 
allMovesPosition1(bp6, R, C) :- blackPawn6_ValidMovesPosition1(bp6, R, C). 
allMovesPosition1(bp7, R, C) :- blackPawn7_ValidMovesPosition1(bp7, R, C). 
allMovesPosition1(bp8, R, C) :- blackPawn8_ValidMovesPosition1(bp8, R, C).
allMovesPosition1(bk1, R, C) :- blackKnight1_ValidMovesPosition1(bk1, R, C). 
allMovesPosition1(bk2, R, C) :- blackKnight2_ValidMovesPosition1(bk2, R, C). 
allMovesPosition1(bb1, R, C) :- blackBishop1_ValidMovesPosition1(bb1, R, C). 
allMovesPosition1(bb2, R, C) :- blackBishop2_ValidMovesPosition1(bb2, R, C). 
allMovesPosition1(br1, R, C) :- blackRook1_ValidMovesPosition1(br1, R, C). 
allMovesPosition1(br2, R, C) :- blackRook2_ValidMovesPosition1(br2, R, C). 
allMovesPosition1(bq1, R, C) :- blackQueen1_ValidMovesPosition1(bq1, R, C). 
allMovesPosition1(bkk1, R, C) :- blackKing1_ValidMovesPosition1(bkk1, R, C). 

:- allMovesPosition1(P, R, C), not position1(b, P, _, _). % if a piece has already been taken, remove it
:- {allMovesPosition1(_, R, C)} > 1. % remove models without carnidnality of 1 (sometimes there are higher cardinaly models that are duplicates but produce SAT).
:- not allMovesPosition1(_, _, _). % some other blank answer is generated. This removes that.

position2(b, P, R, C) :- position1(b, P, R, C), allMovesPosition1(PP, _, _), PP != P. % add moves pieces that have not moved
position2(b, P, R, C) :- allMovesPosition1(P, R, C). % add pieces that have moved
position2(w, P, R, C) :- position1(w, P, R, C), not position2(b, PP, R, C), allMovesPosition1(PP, RR, CC). % add other players pieces



% Gather all moves
allMovesPosition2(wp1, R, C) :- whitePawn1_ValidMovesPosition2(wp1, R, C).
allMovesPosition2(wp2, R, C) :- whitePawn2_ValidMovesPosition2(wp2, R, C). 
allMovesPosition2(wp3, R, C) :- whitePawn3_ValidMovesPosition2(wp3, R, C). 
allMovesPosition2(wp4, R, C) :- whitePawn4_ValidMovesPosition2(wp4, R, C). 
allMovesPosition2(wp5, R, C) :- whitePawn5_ValidMovesPosition2(wp5, R, C). 
allMovesPosition2(wp6, R, C) :- whitePawn6_ValidMovesPosition2(wp6, R, C). 
allMovesPosition2(wp7, R, C) :- whitePawn7_ValidMovesPosition2(wp7, R, C). 
allMovesPosition2(wp8, R, C) :- whitePawn8_ValidMovesPosition2(wp8, R, C).
allMovesPosition2(wk1, R, C) :- whiteKnight1_ValidMovesPosition2(wk1, R, C). 
allMovesPosition2(wk2, R, C) :- whiteKnight2_ValidMovesPosition2(wk2, R, C). 
allMovesPosition2(wr1, R, C) :- whiteRook1_ValidMovesPosition2(wr1, R, C). 
allMovesPosition2(wr2, R, C) :- whiteRook2_ValidMovesPosition2(wr2, R, C). 
allMovesPosition2(wb1, R, C) :- whiteBishop1_ValidMovesPosition2(wb1, R, C). 
allMovesPosition2(wb2, R, C) :- whiteBishop2_ValidMovesPosition2(wb2, R, C). 
allMovesPosition2(wq1, R, C) :- whiteQueen1_ValidMovesPosition2(wq1, R, C). 
allMovesPosition2(wkk1, R, C) :- whiteKing1_ValidMovesPosition2(wkk1, R, C). 

:- allMovesPosition2(P, R, C), not position2(w, P, _, _). % if a piece has already been taken, remove it
:- {allMovesPosition2(_, R, C)} > 1. % remove models without carnidnality of 1 (sometimes there are higher cardinaly models that are duplicates but produce SAT).
:- not allMovesPosition2(_, _, _). % some other blank answer is generated. This removes that.

position3(w, P, R, C) :- position2(w, P, R, C), allMovesPosition2(PP, _, _), PP != P. % add moves pieces that have not moved
position3(w, P, R, C) :- allMovesPosition2(P, R, C). % add pieces that have moved
position3(b, P, R, C) :- position2(b, P, R, C), not position3(w, PP, R, C), allMovesPosition2(PP, RR, CC). % add other players pieces


% Optimize ---------------------------------------



% maximize white values

#const pawnValue = 1.
#const knightValue = 3.
#const bishopValue = 3.
#const rookValue = 5.
#const queenValue = 9.

% NOTE: if you use #sum, and all your weights are the same, it will just return the value of the weights. IDK if this i a bug or not.



white_total_Value_position1(V) :- 
PC = #count{ P : position1(w, P, R, C), whitePawn(P) },
KC = #count{ P : position1(w, P, R, C), whiteKnight(P) },
BC = #count{ P : position1(w, P, R, C), whiteBishop(P) },
RC = #count{ P : position1(w, P, R, C), whiteRook(P) },
QC = #count{ P : position1(w, P, R, C), whiteQueen(P) }, 
V = PC*pawnValue + RC*rookValue + BC*bishopValue + KC*knightValue + QC*queenValue.



black_total_Value_position1(V) :- 
PC = #count{ P : position1(b, P, R, C), blackPawn(P) },
KC = #count{ P : position1(b, P, R, C), blackKnight(P) },
BC = #count{ P : position1(b, P, R, C), blackBishop(P) },
RC = #count{ P : position1(b, P, R, C), blackRook(P) },
QC = #count{ P : position1(b, P, R, C), blackQueen(P) }, 
V = PC*pawnValue + RC*rookValue + BC*bishopValue + KC*knightValue + QC*queenValue.

total_Value_position1( W - B ) :- white_total_Value_position1(W), black_total_Value_position1(B).



%*
white_total_Value_position2_attack(V, b, P, R, C) :- 
PC = #count{ P : position2(b, P, R, C), position1(w, P0, R, C), whitePawn(P0), P != != P0  },
BC = #count{ P : position2(b, P, R, C), position1(w, P0, R, C), whiteBishop(P0), P != P0 },
RC = #count{ P : position2(b, P, R, C), position1(w, P0, R, C), whiteRook(P0), P != P0 },
QC = #count{ P : position2(b, P, R, C), position1(w, P0, R, C), whiteQueen(P0), P != P0 }, 
V = PC*pawnValue + RC*rookValue + BC*bishopValue + KC*knightValue + QC*queenValue,P0  },
KC = #count{ P : position2(b, P, R, C), position1(w, P0, R, C), whiteKnight(P0), P 
position2(b, P, R, C).

#show white_total_Value_position2_attack/1.
*%

white_total_Value_position2(V) :- 
PC = #count{ P : position2(w, P, R, C), whitePawn(P) },
KC = #count{ P : position2(w, P, R, C), whiteKnight(P) },
BC = #count{ P : position2(w, P, R, C), whiteBishop(P) },
RC = #count{ P : position2(w, P, R, C), whiteRook(P) },
QC = #count{ P : position2(w, P, R, C), whiteQueen(P) }, 
V = PC*pawnValue + RC*rookValue + BC*bishopValue + KC*knightValue + QC*queenValue.


black_total_Value_position2(V) :- 
PC = #count{ P : position2(b, P, R, C), blackPawn(P) },
KC = #count{ P : position2(b, P, R, C), blackKnight(P) },
BC = #count{ P : position2(b, P, R, C), blackBishop(P) }, 
RC = #count{ P : position2(b, P, R, C), blackRook(P) },
QC = #count{ P : position2(b, P, R, C), blackQueen(P) }, 
V = PC*pawnValue + RC*rookValue + BC*bishopValue + KC*knightValue + QC*queenValue.

total_Value_position2( W - B ) :- white_total_Value_position2(W), black_total_Value_position2(B).



white_total_Value_position3(V) :- 
PC = #count{ P : position3(w, P, R, C), whitePawn(P) },
KC = #count{ P : position3(w, P, R, C), whiteKnight(P) },
BC = #count{ P : position3(w, P, R, C), whiteBishop(P) },
RC = #count{ P : position3(w, P, R, C), whiteRook(P) },
QC = #count{ P : position3(w, P, R, C), whiteQueen(P) }, 
V = PC*pawnValue + RC*rookValue + BC*bishopValue + KC*knightValue + QC*queenValue.


black_total_Value_position3(V) :- 
PC = #count{ P : position3(b, P, R, C), blackPawn(P) },
KC = #count{ P : position3(b, P, R, C), blackKnight(P) },
BC = #count{ P : position3(b, P, R, C), blackBishop(P) },
RC = #count{ P : position3(b, P, R, C), blackRook(P) },
QC = #count{ P : position3(b, P, R, C), blackQueen(P) }, 
V = PC*pawnValue + RC*rookValue + BC*bishopValue + KC*knightValue + QC*queenValue.

total_Value_position3( W - B ) :- white_total_Value_position3(W), black_total_Value_position3(B).

%full state space

total(V1, V2, V3) :- total_Value_position1(V1), total_Value_position2(V2), total_Value_position3(V3).

#maximize { @recursiveEvalutation(V1,V2,V3): total(V1, V2, V3)  }.

#script(python)

import clingo
import functools


class Context:

    def __init__(self):
        self.V1_previous = 0
        self.V2_previous = 0
        self.V3_previous = 0

    def recursiveEvalutation(self, V1,V2,V3):
        try:
            print('What: ' + str(V1) + ' ' + str(V2) + ' ' + str(V3))
            if V1 is None or V2 is None or V3 is None:
                return 0
            if V1.number is None or V2.number is None or V3.number is None:
                return 0
            VV1 = int(V1.number)
            VV2 = int(V2.number)
            VV3 = int(V3.number)
        except:
            return 0




        if(VV3 > self.V3_previous):
            print('test V3')
            if(VV2 > self.V2_previous):
                print('test V2')
                if(VV1 > self.V1_previous):
                    print('test V1')
                    self.V1_previous = VV1
                    self.V2_previous = VV2
                    self.V3_previous = VV3
                    print(str(VV1))
                    print(str(VV2))
                    print(str(VV3))
                    return VV3
                else:
                    return 0
            else:
                return 0
        else:
            print('test exit')
            return 0

def main(prg):
    prg.ground([("base", [])], context=Context())
    prg.solve()



#end.


%#maximize { V@4, V: total_Value_position1(V)}.
%#maximize { V@3, V: total_Value_position2(V)}.
%#maximize { V@1, V: total_Value_position3(V)}.

%#include <incmode>.


#show white_total_Value_position3/1.
#show black_total_Value_position3/1.
#show total_Value_position1/1.
#show total_Value_position2/1.
#show total_Value_position3/1.


#show position1/4.
#show position2/4.
#show position3/4.




