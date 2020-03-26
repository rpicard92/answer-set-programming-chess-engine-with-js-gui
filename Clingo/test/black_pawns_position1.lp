% Black Pawns ------------------------------------


% Black Pawn 1 ---------------------


% gather facts about whether moves forward are blocked
blackPawn_OneMoveBlockedPosition1(bp1, R-1, C) :- position1(_,_, R-1, C), position1(b,bp1, R, C). % move forward  
blackPawn_TwoMoveBlockedPosition1(bp1, R-1, C) :- blackPawn_OneMoveBlockedPosition1(bp1, R, C). % move forward 2 is blocked if the position1 one in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp1, R-2, C) :- position1(_,_, R-2, C), position1(b,bp1, R, C), R==7.  % move forward 2 is block if the position1 two in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp1, R-2, C) :- position1(b,bp1, R, C), R!=7. % move for 2 is blocked if the position1 is not the start position1

% generate all spaces on the board
1 {blackPawn1_MovesPosition1(bp1, R, C): blackPawn(bp1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not blackPawn1_MovesPosition1(bp1, R-1, C), not blackPawn1_MovesPosition1(bp1, R-2, C), not blackPawn1_MovesPosition1(bp1, R-1, C+1), not blackPawn1_MovesPosition1(bp1, R-1, C-1), position1(b,bp1, R, C), not blackPawn1_MovesPosition1(bp1, 20, 20). % remove all but the value move forward 1-2, and attack in corners
:- blackPawn1_MovesPosition1(bp1, R, C), blackPawn_TwoMoveBlockedPosition1(bp1, R, C). % remove blocked double forward move
:- blackPawn1_MovesPosition1(bp1, R, C), blackPawn_OneMoveBlockedPosition1(bp1, R, C). % remove blocked single forward move
:- position1(b,bp1, R, C), not position1(w, _, RR, CR), blackPawn1_MovesPosition1(bp1, R-1, C+1), RR == R-1, CR == C+1. % remove attackable right diagnol without black piece there
:- position1(b,bp1, R, C), not position1(w, _, RR, CR), blackPawn1_MovesPosition1(bp1, R-1, C-1), RR == R-1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
blackPawn1_ValidMovesPosition1(bp1, R, C) :- blackPawn1_MovesPosition1(bp1, R, C), R != 20, C != 20.


% Black Pawn 2 ---------------------

blackPawn_OneMoveBlockedPosition1(bp2, R-1, C) :- position1(_,_, R-1, C), position1(b,bp2, R, C). % move forward  
blackPawn_TwoMoveBlockedPosition1(bp2, R-1, C) :- blackPawn_OneMoveBlockedPosition1(bp2, R, C). % move forward 2 is blocked if the position1 one in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp2, R-2, C) :- position1(_,_, R-2, C), position1(b,bp2, R, C), R==7.  % move forward 2 is block if the position1 two in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp2, R-2, C) :- position1(b,bp2, R, C), R!=7. % move for 2 is blocked if the position1 is not the start position1

% generate all spaces on the board
1 {blackPawn2_MovesPosition1(bp2, R, C): blackPawn(bp2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not blackPawn2_MovesPosition1(bp2, R-1, C), not blackPawn2_MovesPosition1(bp2, R-2, C), not blackPawn2_MovesPosition1(bp2, R-1, C+1), not blackPawn2_MovesPosition1(bp2, R-1, C-1), position1(b,bp2, R, C), not blackPawn2_MovesPosition1(bp2, 20, 20). % remove all but the value move forward 1-2, and attack in corners
:- blackPawn2_MovesPosition1(bp2, R, C), blackPawn_TwoMoveBlockedPosition1(bp2, R, C). % remove blocked double forward move
:- blackPawn2_MovesPosition1(bp2, R, C), blackPawn_OneMoveBlockedPosition1(bp2, R, C). % remove blocked single forward move
:- position1(b,bp2, R, C), not position1(w, _, RR, CR), blackPawn2_MovesPosition1(bp2, R-1, C+1), RR == R-1, CR == C+1. % remove attackable right diagnol without black piece there
:- position1(b,bp2, R, C), not position1(w, _, RR, CR), blackPawn2_MovesPosition1(bp2, R-1, C-1), RR == R-1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
blackPawn2_ValidMovesPosition1(bp2, R, C) :- blackPawn2_MovesPosition1(bp2, R, C), R != 20, C != 20.


% Black Pawn 3 ---------------------

blackPawn_OneMoveBlockedPosition1(bp3, R-1, C) :- position1(_,_, R-1, C), position1(b,bp3, R, C). % move forward  
blackPawn_TwoMoveBlockedPosition1(bp3, R-1, C) :- blackPawn_OneMoveBlockedPosition1(bp3, R, C). % move forward 2 is blocked if the position1 one in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp3, R-2, C) :- position1(_,_, R-2, C), position1(b,bp3, R, C), R==7.  % move forward 2 is block if the position1 two in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp3, R-2, C) :- position1(b,bp3, R, C), R!=7. % move for 2 is blocked if the position1 is not the start position1

% generate all spaces on the board
1 {blackPawn3_MovesPosition1(bp3, R, C): blackPawn(bp3), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not blackPawn3_MovesPosition1(bp3, R-1, C), not blackPawn3_MovesPosition1(bp3, R-2, C), not blackPawn3_MovesPosition1(bp3, R-1, C+1), not blackPawn3_MovesPosition1(bp3, R-1, C-1), position1(b,bp3, R, C), not blackPawn3_MovesPosition1(bp3, 20, 20). % remove all but the value move forward 1-2, and attack in corners
:- blackPawn3_MovesPosition1(bp3, R, C), blackPawn_TwoMoveBlockedPosition1(bp3, R, C). % remove blocked double forward move
:- blackPawn3_MovesPosition1(bp3, R, C), blackPawn_OneMoveBlockedPosition1(bp3, R, C). % remove blocked single forward move
:- position1(b,bp3, R, C), not position1(w, _, RR, CR), blackPawn3_MovesPosition1(bp3, R-1, C+1), RR == R-1, CR == C+1. % remove attackable right diagnol without black piece there
:- position1(b,bp3, R, C), not position1(w, _, RR, CR), blackPawn3_MovesPosition1(bp3, R-1, C-1), RR == R-1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
blackPawn3_ValidMovesPosition1(bp3, R, C) :- blackPawn3_MovesPosition1(bp3, R, C), R != 20, C != 20.


% Black Pawn 4 ---------------------

blackPawn_OneMoveBlockedPosition1(bp4, R-1, C) :- position1(_,_, R-1, C), position1(b,bp4, R, C). % move forward  
blackPawn_TwoMoveBlockedPosition1(bp4, R-1, C) :- blackPawn_OneMoveBlockedPosition1(bp4, R, C). % move forward 2 is blocked if the position1 one in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp4, R-2, C) :- position1(_,_, R-2, C), position1(b,bp4, R, C), R==7.  % move forward 2 is block if the position1 two in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp4, R-2, C) :- position1(b,bp4, R, C), R!=7. % move for 2 is blocked if the position1 is not the start position1

% generate all spaces on the board
1 {blackPawn4_MovesPosition1(bp4, R, C): blackPawn(bp4), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not blackPawn4_MovesPosition1(bp4, R-1, C), not blackPawn4_MovesPosition1(bp4, R-2, C), not blackPawn4_MovesPosition1(bp4, R-1, C+1), not blackPawn4_MovesPosition1(bp4, R-1, C-1), position1(b,bp4, R, C), not blackPawn4_MovesPosition1(bp4, 20, 20). % remove all but the value move forward 1-2, and attack in corners
:- blackPawn4_MovesPosition1(bp4, R, C), blackPawn_TwoMoveBlockedPosition1(bp4, R, C). % remove blocked double forward move
:- blackPawn4_MovesPosition1(bp4, R, C), blackPawn_OneMoveBlockedPosition1(bp4, R, C). % remove blocked single forward move
:- position1(b,bp4, R, C), not position1(w, _, RR, CR), blackPawn4_MovesPosition1(bp4, R-1, C+1), RR == R-1, CR == C+1. % remove attackable right diagnol without black piece there
:- position1(b,bp4, R, C), not position1(w, _, RR, CR), blackPawn4_MovesPosition1(bp4, R-1, C-1), RR == R-1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
blackPawn4_ValidMovesPosition1(bp4, R, C) :- blackPawn4_MovesPosition1(bp4, R, C), R != 20, C != 20.


% Black Pawn 5 ---------------------

blackPawn_OneMoveBlockedPosition1(bp5, R-1, C) :- position1(_,_, R-1, C), position1(b,bp5, R, C). % move forward  
blackPawn_TwoMoveBlockedPosition1(bp5, R-1, C) :- blackPawn_OneMoveBlockedPosition1(bp5, R, C). % move forward 2 is blocked if the position1 one in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp5, R-2, C) :- position1(_,_, R-2, C), position1(b,bp5, R, C), R==7.  % move forward 2 is block if the position1 two in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp5, R-2, C) :- position1(b,bp5, R, C), R!=7. % move for 2 is blocked if the position1 is not the start position1

% generate all spaces on the board
1 {blackPawn5_MovesPosition1(bp5, R, C): blackPawn(bp5), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not blackPawn5_MovesPosition1(bp5, R-1, C), not blackPawn5_MovesPosition1(bp5, R-2, C), not blackPawn5_MovesPosition1(bp5, R-1, C+1), not blackPawn5_MovesPosition1(bp5, R-1, C-1), position1(b,bp5, R, C), not blackPawn5_MovesPosition1(bp5, 20, 20). % remove all but the value move forward 1-2, and attack in corners
:- blackPawn5_MovesPosition1(bp5, R, C), blackPawn_TwoMoveBlockedPosition1(bp5, R, C). % remove blocked double forward move
:- blackPawn5_MovesPosition1(bp5, R, C), blackPawn_OneMoveBlockedPosition1(bp5, R, C). % remove blocked single forward move
:- position1(b,bp5, R, C), not position1(w, _, RR, CR), blackPawn5_MovesPosition1(bp5, R-1, C+1), RR == R-1, CR == C+1. % remove attackable right diagnol without black piece there
:- position1(b,bp5, R, C), not position1(w, _, RR, CR), blackPawn5_MovesPosition1(bp5, R-1, C-1), RR == R-1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
blackPawn5_ValidMovesPosition1(bp5, R, C) :- blackPawn5_MovesPosition1(bp5, R, C), R != 20, C != 20.


% Black Pawn 6 ---------------------

blackPawn_OneMoveBlockedPosition1(bp6, R-1, C) :- position1(_,_, R-1, C), position1(b,bp6, R, C). % move forward  
blackPawn_TwoMoveBlockedPosition1(bp6, R-1, C) :- blackPawn_OneMoveBlockedPosition1(bp6, R, C). % move forward 2 is blocked if the position1 one in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp6, R-2, C) :- position1(_,_, R-2, C), position1(b,bp6, R, C), R==7.  % move forward 2 is block if the position1 two in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp6, R-2, C) :- position1(b,bp6, R, C), R!=7. % move for 2 is blocked if the position1 is not the start position1

% generate all spaces on the board
1 {blackPawn6_MovesPosition1(bp6, R, C): blackPawn(bp6), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not blackPawn6_MovesPosition1(bp6, R-1, C), not blackPawn6_MovesPosition1(bp6, R-2, C), not blackPawn6_MovesPosition1(bp6, R-1, C+1), not blackPawn6_MovesPosition1(bp6, R-1, C-1), position1(b,bp6, R, C), not blackPawn6_MovesPosition1(bp6, 20, 20). % remove all but the value move forward 1-2, and attack in corners
:- blackPawn6_MovesPosition1(bp6, R, C), blackPawn_TwoMoveBlockedPosition1(bp6, R, C). % remove blocked double forward move
:- blackPawn6_MovesPosition1(bp6, R, C), blackPawn_OneMoveBlockedPosition1(bp6, R, C). % remove blocked single forward move
:- position1(b,bp6, R, C), not position1(w, _, RR, CR), blackPawn6_MovesPosition1(bp6, R-1, C+1), RR == R-1, CR == C+1. % remove attackable right diagnol without black piece there
:- position1(b,bp6, R, C), not position1(w, _, RR, CR), blackPawn6_MovesPosition1(bp6, R-1, C-1), RR == R-1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
blackPawn6_ValidMovesPosition1(bp6, R, C) :- blackPawn6_MovesPosition1(bp6, R, C), R != 20, C != 20.


% Black Pawn 7 ---------------------

blackPawn_OneMoveBlockedPosition1(bp7, R-1, C) :- position1(_,_, R-1, C), position1(b,bp7, R, C). % move forward  
blackPawn_TwoMoveBlockedPosition1(bp7, R-1, C) :- blackPawn_OneMoveBlockedPosition1(bp7, R, C). % move forward 2 is blocked if the position1 one in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp7, R-2, C) :- position1(_,_, R-2, C), position1(b,bp7, R, C), R==7.  % move forward 2 is block if the position1 two in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp7, R-2, C) :- position1(b,bp7, R, C), R!=7. % move for 2 is blocked if the position1 is not the start position1

% generate all spaces on the board
1 {blackPawn7_MovesPosition1(bp7, R, C): blackPawn(bp7), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not blackPawn7_MovesPosition1(bp7, R-1, C), not blackPawn7_MovesPosition1(bp7, R-2, C), not blackPawn7_MovesPosition1(bp7, R-1, C+1), not blackPawn7_MovesPosition1(bp7, R-1, C-1), position1(b,bp7, R, C), not blackPawn7_MovesPosition1(bp7, 20, 20). % remove all but the value move forward 1-2, and attack in corners
:- blackPawn7_MovesPosition1(bp7, R, C), blackPawn_TwoMoveBlockedPosition1(bp7, R, C). % remove blocked double forward move
:- blackPawn7_MovesPosition1(bp7, R, C), blackPawn_OneMoveBlockedPosition1(bp7, R, C). % remove blocked single forward move
:- position1(b,bp7, R, C), not position1(w, _, RR, CR), blackPawn7_MovesPosition1(bp7, R-1, C+1), RR == R-1, CR == C+1. % remove attackable right diagnol without black piece there
:- position1(b,bp7, R, C), not position1(w, _, RR, CR), blackPawn7_MovesPosition1(bp7, R-1, C-1), RR == R-1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
blackPawn7_ValidMovesPosition1(bp7, R, C) :- blackPawn7_MovesPosition1(bp7, R, C), R != 20, C != 20.


% Black Pawn 8 ---------------------

blackPawn_OneMoveBlockedPosition1(bp8, R-1, C) :- position1(_,_, R-1, C), position1(b,bp8, R, C). % move forward  
blackPawn_TwoMoveBlockedPosition1(bp8, R-1, C) :- blackPawn_OneMoveBlockedPosition1(bp8, R, C). % move forward 2 is blocked if the position1 one in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp8, R-2, C) :- position1(_,_, R-2, C), position1(b,bp8, R, C), R==7.  % move forward 2 is block if the position1 two in front of the pawn is blocked
blackPawn_TwoMoveBlockedPosition1(bp8, R-2, C) :- position1(b,bp8, R, C), R!=7. % move for 2 is blocked if the position1 is not the start position1

% generate all spaces on the board
1 {blackPawn8_MovesPosition1(bp8, R, C): blackPawn(bp8), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not blackPawn8_MovesPosition1(bp8, R-1, C), not blackPawn8_MovesPosition1(bp8, R-2, C), not blackPawn8_MovesPosition1(bp8, R-1, C+1), not blackPawn8_MovesPosition1(bp8, R-1, C-1), position1(b,bp8, R, C), not blackPawn8_MovesPosition1(bp8, 20, 20). % remove all but the value move forward 1-2, and attack in corners
:- blackPawn8_MovesPosition1(bp8, R, C), blackPawn_TwoMoveBlockedPosition1(bp8, R, C). % remove blocked double forward move
:- blackPawn8_MovesPosition1(bp8, R, C), blackPawn_OneMoveBlockedPosition1(bp8, R, C). % remove blocked single forward move
:- position1(b,bp8, R, C), not position1(w, _, RR, CR), blackPawn8_MovesPosition1(bp8, R-1, C+1), RR == R-1, CR == C+1. % remove attackable right diagnol without black piece there
:- position1(b,bp8, R, C), not position1(w, _, RR, CR), blackPawn8_MovesPosition1(bp8, R-1, C-1), RR == R-1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
blackPawn8_ValidMovesPosition1(bp8, R, C) :- blackPawn8_MovesPosition1(bp8, R, C), R != 20, C != 20.
