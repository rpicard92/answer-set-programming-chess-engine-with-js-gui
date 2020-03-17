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
whitePawn_OneMoveBlockedPosition0(wp1, R+1, C) :- position0(_,_, R+1, C), position0(w,wp1, R, C). % move forward  
whitePawn_TwoMoveBlockedPosition0(wp1, R+1, C) :- whitePawn_OneMoveBlockedPosition0(wp1, R, C). % move forward 2 is blocked if the position0 one in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp1, R+2, C) :- position0(_,_, R+2, C), position0(w,wp1, R, C), R==2.  % move forward 2 is block if the position0 two in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp1, R+2, C) :- position0(w,wp1, R, C), R!=2. % move for 2 is blocked if the position0 is not the start position0

% generate all spaces on the board
1 {whitePawn1_MovesPosition0(wp1, R, C): whitePawn(wp1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn1_MovesPosition0(wp1, R+1, C), not whitePawn1_MovesPosition0(wp1, R+2, C), not whitePawn1_MovesPosition0(wp1, R+1, C+1), not whitePawn1_MovesPosition0(wp1, R+1, C-1), position0(w,wp1, R, C), not whitePawn1_MovesPosition0(wp1, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn1_MovesPosition0(wp1, R, C), whitePawn_TwoMoveBlockedPosition0(wp1, R, C). % remove blocked double forward move
:- whitePawn1_MovesPosition0(wp1, R, C), whitePawn_OneMoveBlockedPosition0(wp1, R, C). % remove blocked single forward move
:- position0(w,wp1, R, C), not position0(b, _, RR, CR), whitePawn1_MovesPosition0(wp1, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp1, R, C), not position0(b, _, RR, CR), whitePawn1_MovesPosition0(wp1, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn1_ValidMovesPosition0(wp1, R, C) :- whitePawn1_MovesPosition0(wp1, R, C), R != 1, C != 20.


% White Pawn 2 ---------------------

whitePawn_OneMoveBlockedPosition0(wp2, R+1, C) :- position0(_,_, R+1, C), position0(w,wp2, R, C). % move forward  
whitePawn_TwoMoveBlockedPosition0(wp2, R+1, C) :- whitePawn_OneMoveBlockedPosition0(wp2, R, C). % move forward 2 is blocked if the position0 one in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp2, R+2, C) :- position0(_,_, R+2, C), position0(w,wp2, R, C), R==2.  % move forward 2 is block if the position0 two in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp2, R+2, C) :- position0(w,wp2, R, C), R!=2. % move for 2 is blocked if the position0 is not the start position0

% generate all spaces on the board
1 {whitePawn2_MovesPosition0(wp2, R, C): whitePawn(wp2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn2_MovesPosition0(wp2, R+1, C), not whitePawn2_MovesPosition0(wp2, R+2, C), not whitePawn2_MovesPosition0(wp2, R+1, C+1), not whitePawn2_MovesPosition0(wp2, R+1, C-1), position0(w,wp2, R, C), not whitePawn2_MovesPosition0(wp2, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn2_MovesPosition0(wp2, R, C), whitePawn_TwoMoveBlockedPosition0(wp2, R, C). % remove blocked double forward move
:- whitePawn2_MovesPosition0(wp2, R, C), whitePawn_OneMoveBlockedPosition0(wp2, R, C). % remove blocked single forward move
:- position0(w,wp2, R, C), not position0(b, _, RR, CR), whitePawn2_MovesPosition0(wp2, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp2, R, C), not position0(b, _, RR, CR), whitePawn2_MovesPosition0(wp2, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn2_ValidMovesPosition0(wp2, R, C) :- whitePawn2_MovesPosition0(wp2, R, C), R != 1, C != 20.


% White Pawn 3 ---------------------

whitePawn_OneMoveBlockedPosition0(wp3, R+1, C) :- position0(_,_, R+1, C), position0(w,wp3, R, C). % move forward  
whitePawn_TwoMoveBlockedPosition0(wp3, R+1, C) :- whitePawn_OneMoveBlockedPosition0(wp3, R, C). % move forward 2 is blocked if the position0 one in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp3, R+2, C) :- position0(_,_, R+2, C), position0(w,wp3, R, C), R==2.  % move forward 2 is block if the position0 two in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp3, R+2, C) :- position0(w,wp3, R, C), R!=2. % move for 2 is blocked if the position0 is not the start position0

% generate all spaces on the board
1 {whitePawn3_MovesPosition0(wp3, R, C): whitePawn(wp3), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn3_MovesPosition0(wp3, R+1, C), not whitePawn3_MovesPosition0(wp3, R+2, C), not whitePawn3_MovesPosition0(wp3, R+1, C+1), not whitePawn3_MovesPosition0(wp3, R+1, C-1), position0(w,wp3, R, C), not whitePawn3_MovesPosition0(wp3, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn3_MovesPosition0(wp3, R, C), whitePawn_TwoMoveBlockedPosition0(wp3, R, C). % remove blocked double forward move
:- whitePawn3_MovesPosition0(wp3, R, C), whitePawn_OneMoveBlockedPosition0(wp3, R, C). % remove blocked single forward move
:- position0(w,wp3, R, C), not position0(b, _, RR, CR), whitePawn3_MovesPosition0(wp3, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp3, R, C), not position0(b, _, RR, CR), whitePawn3_MovesPosition0(wp3, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn3_ValidMovesPosition0(wp3, R, C) :- whitePawn3_MovesPosition0(wp3, R, C), R != 1, C != 20.


% White Pawn 4 ---------------------

whitePawn_OneMoveBlockedPosition0(wp4, R+1, C) :- position0(_,_, R+1, C), position0(w,wp4, R, C). % move forward  
whitePawn_TwoMoveBlockedPosition0(wp4, R+1, C) :- whitePawn_OneMoveBlockedPosition0(wp4, R, C). % move forward 2 is blocked if the position0 one in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp4, R+2, C) :- position0(_,_, R+2, C), position0(w,wp4, R, C), R==2.  % move forward 2 is block if the position0 two in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp4, R+2, C) :- position0(w,wp4, R, C), R!=2. % move for 2 is blocked if the position0 is not the start position0

% generate all spaces on the board
1 {whitePawn4_MovesPosition0(wp4, R, C): whitePawn(wp4), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn4_MovesPosition0(wp4, R+1, C), not whitePawn4_MovesPosition0(wp4, R+2, C), not whitePawn4_MovesPosition0(wp4, R+1, C+1), not whitePawn4_MovesPosition0(wp4, R+1, C-1), position0(w,wp4, R, C), not whitePawn4_MovesPosition0(wp4, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn4_MovesPosition0(wp4, R, C), whitePawn_TwoMoveBlockedPosition0(wp4, R, C). % remove blocked double forward move
:- whitePawn4_MovesPosition0(wp4, R, C), whitePawn_OneMoveBlockedPosition0(wp4, R, C). % remove blocked single forward move
:- position0(w,wp4, R, C), not position0(b, _, RR, CR), whitePawn4_MovesPosition0(wp4, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp4, R, C), not position0(b, _, RR, CR), whitePawn4_MovesPosition0(wp4, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn4_ValidMovesPosition0(wp4, R, C) :- whitePawn4_MovesPosition0(wp4, R, C), R != 1, C != 20.


% White Pawn 5 ---------------------

whitePawn_OneMoveBlockedPosition0(wp5, R+1, C) :- position0(_,_, R+1, C), position0(w,wp5, R, C). % move forward  
whitePawn_TwoMoveBlockedPosition0(wp5, R+1, C) :- whitePawn_OneMoveBlockedPosition0(wp5, R, C). % move forward 2 is blocked if the position0 one in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp5, R+2, C) :- position0(_,_, R+2, C), position0(w,wp5, R, C), R==2.  % move forward 2 is block if the position0 two in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp5, R+2, C) :- position0(w,wp5, R, C), R!=2. % move for 2 is blocked if the position0 is not the start position0

% generate all spaces on the board
1 {whitePawn5_MovesPosition0(wp5, R, C): whitePawn(wp5), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn5_MovesPosition0(wp5, R+1, C), not whitePawn5_MovesPosition0(wp5, R+2, C), not whitePawn5_MovesPosition0(wp5, R+1, C+1), not whitePawn5_MovesPosition0(wp5, R+1, C-1), position0(w,wp5, R, C), not whitePawn5_MovesPosition0(wp5, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn5_MovesPosition0(wp5, R, C), whitePawn_TwoMoveBlockedPosition0(wp5, R, C). % remove blocked double forward move
:- whitePawn5_MovesPosition0(wp5, R, C), whitePawn_OneMoveBlockedPosition0(wp5, R, C). % remove blocked single forward move
:- position0(w,wp5, R, C), not position0(b, _, RR, CR), whitePawn5_MovesPosition0(wp5, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp5, R, C), not position0(b, _, RR, CR), whitePawn5_MovesPosition0(wp5, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn5_ValidMovesPosition0(wp5, R, C) :- whitePawn5_MovesPosition0(wp5, R, C), R != 1, C != 20.


% White Pawn 6 ---------------------

whitePawn_OneMoveBlockedPosition0(wp6, R+1, C) :- position0(_,_, R+1, C), position0(w,wp6, R, C). % move forward  
whitePawn_TwoMoveBlockedPosition0(wp6, R+1, C) :- whitePawn_OneMoveBlockedPosition0(wp6, R, C). % move forward 2 is blocked if the position0 one in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp6, R+2, C) :- position0(_,_, R+2, C), position0(w,wp6, R, C), R==2.  % move forward 2 is block if the position0 two in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp6, R+2, C) :- position0(w,wp6, R, C), R!=2. % move for 2 is blocked if the position0 is not the start position0

% generate all spaces on the board
1 {whitePawn6_MovesPosition0(wp6, R, C): whitePawn(wp6), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn6_MovesPosition0(wp6, R+1, C), not whitePawn6_MovesPosition0(wp6, R+2, C), not whitePawn6_MovesPosition0(wp6, R+1, C+1), not whitePawn6_MovesPosition0(wp6, R+1, C-1), position0(w,wp6, R, C), not whitePawn6_MovesPosition0(wp6, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn6_MovesPosition0(wp6, R, C), whitePawn_TwoMoveBlockedPosition0(wp6, R, C). % remove blocked double forward move
:- whitePawn6_MovesPosition0(wp6, R, C), whitePawn_OneMoveBlockedPosition0(wp6, R, C). % remove blocked single forward move
:- position0(w,wp6, R, C), not position0(b, _, RR, CR), whitePawn6_MovesPosition0(wp6, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp6, R, C), not position0(b, _, RR, CR), whitePawn6_MovesPosition0(wp6, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn6_ValidMovesPosition0(wp6, R, C) :- whitePawn6_MovesPosition0(wp6, R, C), R != 1, C != 20.


% White Pawn 7 ---------------------

whitePawn_OneMoveBlockedPosition0(wp7, R+1, C) :- position0(_,_, R+1, C), position0(w,wp7, R, C). % move forward  
whitePawn_TwoMoveBlockedPosition0(wp7, R+1, C) :- whitePawn_OneMoveBlockedPosition0(wp7, R, C). % move forward 2 is blocked if the position0 one in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp7, R+2, C) :- position0(_,_, R+2, C), position0(w,wp7, R, C), R==2.  % move forward 2 is block if the position0 two in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp7, R+2, C) :- position0(w,wp7, R, C), R!=2. % move for 2 is blocked if the position0 is not the start position0

% generate all spaces on the board
1 {whitePawn7_MovesPosition0(wp7, R, C): whitePawn(wp7), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn7_MovesPosition0(wp7, R+1, C), not whitePawn7_MovesPosition0(wp7, R+2, C), not whitePawn7_MovesPosition0(wp7, R+1, C+1), not whitePawn7_MovesPosition0(wp7, R+1, C-1), position0(w,wp7, R, C), not whitePawn7_MovesPosition0(wp7, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn7_MovesPosition0(wp7, R, C), whitePawn_TwoMoveBlockedPosition0(wp7, R, C). % remove blocked double forward move
:- whitePawn7_MovesPosition0(wp7, R, C), whitePawn_OneMoveBlockedPosition0(wp7, R, C). % remove blocked single forward move
:- position0(w,wp7, R, C), not position0(b, _, RR, CR), whitePawn7_MovesPosition0(wp7, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp7, R, C), not position0(b, _, RR, CR), whitePawn7_MovesPosition0(wp7, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn7_ValidMovesPosition0(wp7, R, C) :- whitePawn7_MovesPosition0(wp7, R, C), R != 1, C != 20.


% White Pawn 8 ---------------------

whitePawn_OneMoveBlockedPosition0(wp8, R+1, C) :- position0(_,_, R+1, C), position0(w,wp8, R, C). % move forward  
whitePawn_TwoMoveBlockedPosition0(wp8, R+1, C) :- whitePawn_OneMoveBlockedPosition0(wp8, R, C). % move forward 2 is blocked if the position0 one in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp8, R+2, C) :- position0(_,_, R+2, C), position0(w,wp8, R, C), R==2.  % move forward 2 is block if the position0 two in front of the pawn is blocked
whitePawn_TwoMoveBlockedPosition0(wp8, R+2, C) :- position0(w,wp8, R, C), R!=2. % move for 2 is blocked if the position0 is not the start position0

% generate all spaces on the board
1 {whitePawn8_MovesPosition0(wp8, R, C): whitePawn(wp8), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whitePawn8_MovesPosition0(wp8, R+1, C), not whitePawn8_MovesPosition0(wp8, R+2, C), not whitePawn8_MovesPosition0(wp8, R+1, C+1), not whitePawn8_MovesPosition0(wp8, R+1, C-1), position0(w,wp8, R, C), not whitePawn8_MovesPosition0(wp8, 1, 20). % remove all but the value move forward 1-2, and attack in corners
:- whitePawn8_MovesPosition0(wp8, R, C), whitePawn_TwoMoveBlockedPosition0(wp8, R, C). % remove blocked double forward move
:- whitePawn8_MovesPosition0(wp8, R, C), whitePawn_OneMoveBlockedPosition0(wp8, R, C). % remove blocked single forward move
:- position0(w,wp8, R, C), not position0(b, _, RR, CR), whitePawn8_MovesPosition0(wp8, R+1, C+1), RR == R+1, CR == C+1. % remove attackable right diagnol without black piece there
:- position0(w,wp8, R, C), not position0(b, _, RR, CR), whitePawn8_MovesPosition0(wp8, R+1, C-1), RR == R+1, CR == C-1. % remove attackable left diagnol without black piece there

% remove saftey column preventing usat answers
whitePawn8_ValidMovesPosition0(wp8, R, C) :- whitePawn8_MovesPosition0(wp8, R, C), R != 1, C != 20.


% White Rooks


% White Rook 1 - Left ---------------------------

% gather facts about whether moves are blocked
whiteRook_UpSevenMoveBlockedPosition0(wr1, R+7, C) :- position0(w,_, R+7, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpSixMoveBlockedPosition0(wr1, R+6, C) :- position0(w,_, R+6, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpFiveMoveBlockedPosition0(wr1, R+5, C) :- position0(w,_, R+5, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpFourMoveBlockedPosition0(wr1, R+4, C) :- position0(w,_, R+4, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpThreeMoveBlockedPosition0(wr1, R+3, C) :- position0(w,_, R+3, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpTwoMoveBlockedPosition0(wr1, R+2, C) :- position0(w,_, R+2, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpOneMoveBlockedPosition0(wr1, R+1, C) :- position0(w,_, R+1, C), position0(w,wr1, R, C). % move forward  

whiteRook_UpSevenMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpSixMoveBlockedPosition0(wr1, R, C).
whiteRook_UpSixMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpFiveMoveBlockedPosition0(wr1, R, C).
whiteRook_UpFiveMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpFourMoveBlockedPosition0(wr1, R, C).  
whiteRook_UpFourMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpThreeMoveBlockedPosition0(wr1, R, C). 
whiteRook_UpThreeMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpTwoMoveBlockedPosition0(wr1, R, C).
whiteRook_UpTwoMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpOneMoveBlockedPosition0(wr1, R, C).

whiteRook_DownSevenMoveBlockedPosition0(wr1, R-7, C) :- position0(w,_, R-7, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownSixMoveBlockedPosition0(wr1, R-6, C) :- position0(w,_, R-6, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownFiveMoveBlockedPosition0(wr1, R-5, C) :- position0(w,_, R-5, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownFourMoveBlockedPosition0(wr1, R-4, C) :- position0(w,_, R-4, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownThreeMoveBlockedPosition0(wr1, R-3, C) :- position0(w,_, R-3, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownTwoMoveBlockedPosition0(wr1, R-2, C) :- position0(w,_, R-2, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownOneMoveBlockedPosition0(wr1, R-1, C) :- position0(w,_, R-1, C), position0(w,wr1, R, C). % move forward  

whiteRook_DownSevenMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownSixMoveBlockedPosition0(wr1, R, C).
whiteRook_DownSixMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownFiveMoveBlockedPosition0(wr1, R, C).
whiteRook_DownFiveMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownFourMoveBlockedPosition0(wr1, R, C).  
whiteRook_DownFourMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownThreeMoveBlockedPosition0(wr1, R, C). 
whiteRook_DownThreeMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownTwoMoveBlockedPosition0(wr1, R, C).
whiteRook_DownTwoMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownOneMoveBlockedPosition0(wr1, R, C).

whiteRook_LeftSevenMoveBlockedPosition0(wr1, R, C-7) :- position0(w,_, R, C-7), position0(w,wr1, R, C). % move forward  
whiteRook_LeftSixMoveBlockedPosition0(wr1, R, C-6) :- position0(w,_, R, C-6), position0(w,wr1, R, C). % move forward  
whiteRook_LeftFiveMoveBlockedPosition0(wr1, R, C-5) :- position0(w,_, R, C-5), position0(w,wr1, R, C). % move forward  
whiteRook_LeftFourMoveBlockedPosition0(wr1, R, C-4) :- position0(w,_, R, C-4), position0(w,wr1, R, C). % move forward  
whiteRook_LeftThreeMoveBlockedPosition0(wr1, R, C-3) :- position0(w,_, R, C-3), position0(w,wr1, R, C). % move forward  
whiteRook_LeftTwoMoveBlockedPosition0(wr1, R, C-2) :- position0(w,_, R, C-2), position0(w,wr1, R, C). % move forward  
whiteRook_LeftOneMoveBlockedPosition0(wr1, R, C-1) :- position0(w,_, R, C-1), position0(w,wr1, R, C). % move forward  

whiteRook_LeftSevenMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftSixMoveBlockedPosition0(wr1, R, C).
whiteRook_LeftSixMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftFiveMoveBlockedPosition0(wr1, R, C).
whiteRook_LeftFiveMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftFourMoveBlockedPosition0(wr1, R, C).  
whiteRook_LeftFourMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftThreeMoveBlockedPosition0(wr1, R, C). 
whiteRook_LeftThreeMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftTwoMoveBlockedPosition0(wr1, R, C).
whiteRook_LeftTwoMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftOneMoveBlockedPosition0(wr1, R, C).

whiteRook_RightSevenMoveBlockedPosition0(wr1, R, C+7) :- position0(w,_, R, C+7), position0(w,wr1, R, C). % move forward  
whiteRook_RightSixMoveBlockedPosition0(wr1, R, C+6) :- position0(w,_, R, C+6), position0(w,wr1, R, C). % move forward  
whiteRook_RightFiveMoveBlockedPosition0(wr1, R, C+5) :- position0(w,_, R, C+5), position0(w,wr1, R, C). % move forward  
whiteRook_RightFourMoveBlockedPosition0(wr1, R, C+4) :- position0(w,_, R, C+4), position0(w,wr1, R, C). % move forward  
whiteRook_RightThreeMoveBlockedPosition0(wr1, R, C+3) :- position0(w,_, R, C+3), position0(w,wr1, R, C). % move forward  
whiteRook_RightTwoMoveBlockedPosition0(wr1, R, C+2) :- position0(w,_, R, C+2), position0(w,wr1, R, C). % move forward  
whiteRook_RightOneMoveBlockedPosition0(wr1, R, C+1) :- position0(w,_, R, C+1), position0(w,wr1, R, C). % move forward  

whiteRook_RightSevenMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightSixMoveBlockedPosition0(wr1, R, C).
whiteRook_RightSixMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightFiveMoveBlockedPosition0(wr1, R, C).
whiteRook_RightFiveMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightFourMoveBlockedPosition0(wr1, R, C).  
whiteRook_RightFourMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightThreeMoveBlockedPosition0(wr1, R, C). 
whiteRook_RightThreeMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightTwoMoveBlockedPosition0(wr1, R, C).
whiteRook_RightTwoMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightOneMoveBlockedPosition0(wr1, R, C).





whiteRook_UpSevenMoveAttackPosition0(wr1, R+7, C) :- position0(b,_, R+7, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpSixMoveAttackPosition0(wr1, R+6, C) :- position0(b,_, R+6, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpFiveMoveAttackPosition0(wr1, R+5, C) :- position0(b,_, R+5, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpFourMoveAttackPosition0(wr1, R+4, C) :- position0(b,_, R+4, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpThreeMoveAttackPosition0(wr1, R+3, C) :- position0(b,_, R+3, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpTwoMoveAttackPosition0(wr1, R+2, C) :- position0(b,_, R+2, C), position0(w,wr1, R, C). % move forward  
whiteRook_UpOneMoveAttackPosition0(wr1, R+1, C) :- position0(b,_, R+1, C), position0(w,wr1, R, C). % move forward  

whiteRook_UpSevenMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpSixMoveAttackPosition0(wr1, R, C).
whiteRook_UpSixMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpFiveMoveAttackPosition0(wr1, R, C).
whiteRook_UpFiveMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpFourMoveAttackPosition0(wr1, R, C).  
whiteRook_UpFourMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpThreeMoveAttackPosition0(wr1, R, C). 
whiteRook_UpThreeMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpTwoMoveAttackPosition0(wr1, R, C).
whiteRook_UpTwoMoveBlockedPosition0(wr1, R+1, C) :- whiteRook_UpOneMoveAttackPosition0(wr1, R, C).



whiteRook_DownSevenMoveAttackPosition0(wr1, R-7, C) :- position0(b,_, R-7, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownSixMoveAttackPosition0(wr1, R-6, C) :- position0(b,_, R-6, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownFiveMoveAttackPosition0(wr1, R-5, C) :- position0(b,_, R-5, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownFourMoveAttackPosition0(wr1, R-4, C) :- position0(b,_, R-4, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownThreeMoveAttackPosition0(wr1, R-3, C) :- position0(b,_, R-3, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownTwoMoveAttackPosition0(wr1, R-2, C) :- position0(b,_, R-2, C), position0(w,wr1, R, C). % move forward  
whiteRook_DownOneMoveAttackPosition0(wr1, R-1, C) :- position0(b,_, R-1, C), position0(w,wr1, R, C). % move forward  

whiteRook_DownSevenMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownSixMoveAttackPosition0(wr1, R, C).
whiteRook_DownSixMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownFiveMoveAttackPosition0(wr1, R, C).
whiteRook_DownFiveMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownFourMoveAttackPosition0(wr1, R, C).  
whiteRook_DownFourMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownThreeMoveAttackPosition0(wr1, R, C). 
whiteRook_DownThreeMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownTwoMoveAttackPosition0(wr1, R, C).
whiteRook_DownTwoMoveBlockedPosition0(wr1, R-1, C) :- whiteRook_DownOneMoveAttackPosition0(wr1, R, C).



whiteRook_LeftSevenMoveAttackPosition0(wr1, R, C-7) :- position0(b,_, R, C-7), position0(w,wr1, R, C). % move forward  
whiteRook_LeftSixMoveAttackPosition0(wr1, R, C-6) :- position0(b,_, R, C-6), position0(w,wr1, R, C). % move forward  
whiteRook_LeftFiveMoveAttackPosition0(wr1, R, C-5) :- position0(b,_, R, C-5), position0(w,wr1, R, C). % move forward  
whiteRook_LeftFourMoveAttackPosition0(wr1, R, C-4) :- position0(b,_, R, C-4), position0(w,wr1, R, C). % move forward  
whiteRook_LeftThreeMoveAttackPosition0(wr1, R, C-3) :- position0(b,_, R, C-3), position0(w,wr1, R, C). % move forward  
whiteRook_LeftTwoMoveAttackPosition0(wr1, R, C-2) :- position0(b,_, R, C-2), position0(w,wr1, R, C). % move forward  
whiteRook_LeftOneMoveAttackPosition0(wr1, R, C-1) :- position0(b,_, R, C-1), position0(w,wr1, R, C). % move forward  

whiteRook_LeftSevenMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftSixMoveAttackPosition0(wr1, R, C).
whiteRook_LeftSixMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftFiveMoveAttackPosition0(wr1, R, C).
whiteRook_LeftFiveMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftFourMoveAttackPosition0(wr1, R, C).  
whiteRook_LeftFourMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftThreeMoveAttackPosition0(wr1, R, C). 
whiteRook_LeftThreeMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftTwoMoveAttackPosition0(wr1, R, C).
whiteRook_LeftTwoMoveBlockedPosition0(wr1, R, C-1) :- whiteRook_LeftOneMoveAttackPosition0(wr1, R, C).



whiteRook_RightSevenMoveAttackPosition0(wr1, R, C+7) :- position0(b,_, R, C+7), position0(w,wr1, R, C). % move forward  
whiteRook_RightSixMoveAttackPosition0(wr1, R, C+6) :- position0(b,_, R, C+6), position0(w,wr1, R, C). % move forward  
whiteRook_RightFiveMoveAttackPosition0(wr1, R, C+5) :- position0(b,_, R, C+5), position0(w,wr1, R, C). % move forward  
whiteRook_RightFourMoveAttackPosition0(wr1, R, C+4) :- position0(b,_, R, C+4), position0(w,wr1, R, C). % move forward  
whiteRook_RightThreeMoveAttackPosition0(wr1, R, C+3) :- position0(b,_, R, C+3), position0(w,wr1, R, C). % move forward  
whiteRook_RightTwoMoveAttackPosition0(wr1, R, C+2) :- position0(b,_, R, C+2), position0(w,wr1, R, C). % move forward  
whiteRook_RightOneMoveAttackPosition0(wr1, R, C+1) :- position0(b,_, R, C+1), position0(w,wr1, R, C). % move forward  

whiteRook_RightSevenMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightSixMoveAttackPosition0(wr1, R, C).
whiteRook_RightSixMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightFiveMoveAttackPosition0(wr1, R, C).
whiteRook_RightFiveMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightFourMoveAttackPosition0(wr1, R, C).  
whiteRook_RightFourMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightThreeMoveAttackPosition0(wr1, R, C). 
whiteRook_RightThreeMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightTwoMoveAttackPosition0(wr1, R, C).
whiteRook_RightTwoMoveBlockedPosition0(wr1, R, C+1) :- whiteRook_RightOneMoveAttackPosition0(wr1, R, C).






% generate all spaces on the board
1 {whiteRook1_MovesPosition0(wr1, R, C): whiteRook(wr1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteRook1_MovesPosition0(wr1, R+1, C), 
not whiteRook1_MovesPosition0(wr1, R+2, C), 
not whiteRook1_MovesPosition0(wr1, R+3, C), 
not whiteRook1_MovesPosition0(wr1, R+4, C), 
not whiteRook1_MovesPosition0(wr1, R+5, C), 
not whiteRook1_MovesPosition0(wr1, R+6, C),
not whiteRook1_MovesPosition0(wr1, R+6, C), 
not whiteRook1_MovesPosition0(wr1, R+7, C),

not whiteRook1_MovesPosition0(wr1, R-1, C), 
not whiteRook1_MovesPosition0(wr1, R-2, C), 
not whiteRook1_MovesPosition0(wr1, R-3, C), 
not whiteRook1_MovesPosition0(wr1, R-4, C), 
not whiteRook1_MovesPosition0(wr1, R-5, C), 
not whiteRook1_MovesPosition0(wr1, R-6, C),
not whiteRook1_MovesPosition0(wr1, R-6, C), 
not whiteRook1_MovesPosition0(wr1, R-7, C),

not whiteRook1_MovesPosition0(wr1, R, C-1), 
not whiteRook1_MovesPosition0(wr1, R, C-2), 
not whiteRook1_MovesPosition0(wr1, R, C-3), 
not whiteRook1_MovesPosition0(wr1, R, C-4), 
not whiteRook1_MovesPosition0(wr1, R, C-5), 
not whiteRook1_MovesPosition0(wr1, R, C-6),
not whiteRook1_MovesPosition0(wr1, R, C-7), 

not whiteRook1_MovesPosition0(wr1, R, C+1), 
not whiteRook1_MovesPosition0(wr1, R, C+2), 
not whiteRook1_MovesPosition0(wr1, R, C+3), 
not whiteRook1_MovesPosition0(wr1, R, C+4), 
not whiteRook1_MovesPosition0(wr1, R, C+5), 
not whiteRook1_MovesPosition0(wr1, R, C+6),
not whiteRook1_MovesPosition0(wr1, R, C+7), 

position0(w, wr1, R, C), 
not whiteRook1_MovesPosition0(wr1, 1, 20).

:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_UpSevenMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_UpSixMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_UpFiveMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_UpFourMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_UpThreeMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_UpTwoMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_UpOneMoveBlockedPosition0(wr1, R, C).   

:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_DownSevenMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_DownSixMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_DownFiveMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_DownFourMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_DownThreeMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_DownTwoMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_DownOneMoveBlockedPosition0(wr1, R, C).   

:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_LeftSevenMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_LeftSixMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_LeftFiveMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_LeftFourMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_LeftThreeMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_LeftTwoMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_LeftOneMoveBlockedPosition0(wr1, R, C).   

:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_RightSevenMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_RightSixMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_RightFiveMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_RightFourMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_RightThreeMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_RightTwoMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook_RightOneMoveBlockedPosition0(wr1, R, C).   


% remove saftey column preventing usat answers
whiteRook1_ValidMovesPosition0(wr1, R, C) :- whiteRook1_MovesPosition0(wr1, R, C), R != 1, C != 20.


% White Rook 2 - Right ---------------------------

% gather facts about whether moves are blocked
whiteRook_UpSevenMoveBlockedPosition0(wr2, R+7, C) :- position0(w,_, R+7, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpSixMoveBlockedPosition0(wr2, R+6, C) :- position0(w,_, R+6, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpFiveMoveBlockedPosition0(wr2, R+5, C) :- position0(w,_, R+5, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpFourMoveBlockedPosition0(wr2, R+4, C) :- position0(w,_, R+4, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpThreeMoveBlockedPosition0(wr2, R+3, C) :- position0(w,_, R+3, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpTwoMoveBlockedPosition0(wr2, R+2, C) :- position0(w,_, R+2, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpOneMoveBlockedPosition0(wr2, R+1, C) :- position0(w,_, R+1, C), position0(w,wr2, R, C). % move forward  

whiteRook_UpSevenMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpSixMoveBlockedPosition0(wr2, R, C).
whiteRook_UpSixMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpFiveMoveBlockedPosition0(wr2, R, C).
whiteRook_UpFiveMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpFourMoveBlockedPosition0(wr2, R, C).  
whiteRook_UpFourMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpThreeMoveBlockedPosition0(wr2, R, C). 
whiteRook_UpThreeMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpTwoMoveBlockedPosition0(wr2, R, C).
whiteRook_UpTwoMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpOneMoveBlockedPosition0(wr2, R, C).

whiteRook_DownSevenMoveBlockedPosition0(wr2, R-7, C) :- position0(w,_, R-7, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownSixMoveBlockedPosition0(wr2, R-6, C) :- position0(w,_, R-6, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownFiveMoveBlockedPosition0(wr2, R-5, C) :- position0(w,_, R-5, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownFourMoveBlockedPosition0(wr2, R-4, C) :- position0(w,_, R-4, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownThreeMoveBlockedPosition0(wr2, R-3, C) :- position0(w,_, R-3, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownTwoMoveBlockedPosition0(wr2, R-2, C) :- position0(w,_, R-2, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownOneMoveBlockedPosition0(wr2, R-1, C) :- position0(w,_, R-1, C), position0(w,wr2, R, C). % move forward  

whiteRook_DownSevenMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownSixMoveBlockedPosition0(wr2, R, C).
whiteRook_DownSixMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownFiveMoveBlockedPosition0(wr2, R, C).
whiteRook_DownFiveMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownFourMoveBlockedPosition0(wr2, R, C).  
whiteRook_DownFourMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownThreeMoveBlockedPosition0(wr2, R, C). 
whiteRook_DownThreeMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownTwoMoveBlockedPosition0(wr2, R, C).
whiteRook_DownTwoMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownOneMoveBlockedPosition0(wr2, R, C).

whiteRook_LeftSevenMoveBlockedPosition0(wr2, R, C-7) :- position0(w,_, R, C-7), position0(w,wr2, R, C). % move forward  
whiteRook_LeftSixMoveBlockedPosition0(wr2, R, C-6) :- position0(w,_, R, C-6), position0(w,wr2, R, C). % move forward  
whiteRook_LeftFiveMoveBlockedPosition0(wr2, R, C-5) :- position0(w,_, R, C-5), position0(w,wr2, R, C). % move forward  
whiteRook_LeftFourMoveBlockedPosition0(wr2, R, C-4) :- position0(w,_, R, C-4), position0(w,wr2, R, C). % move forward  
whiteRook_LeftThreeMoveBlockedPosition0(wr2, R, C-3) :- position0(w,_, R, C-3), position0(w,wr2, R, C). % move forward  
whiteRook_LeftTwoMoveBlockedPosition0(wr2, R, C-2) :- position0(w,_, R, C-2), position0(w,wr2, R, C). % move forward  
whiteRook_LeftOneMoveBlockedPosition0(wr2, R, C-1) :- position0(w,_, R, C-1), position0(w,wr2, R, C). % move forward  

whiteRook_LeftSevenMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftSixMoveBlockedPosition0(wr2, R, C).
whiteRook_LeftSixMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftFiveMoveBlockedPosition0(wr2, R, C).
whiteRook_LeftFiveMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftFourMoveBlockedPosition0(wr2, R, C).  
whiteRook_LeftFourMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftThreeMoveBlockedPosition0(wr2, R, C). 
whiteRook_LeftThreeMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftTwoMoveBlockedPosition0(wr2, R, C).
whiteRook_LeftTwoMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftOneMoveBlockedPosition0(wr2, R, C).

whiteRook_RightSevenMoveBlockedPosition0(wr2, R, C+7) :- position0(w,_, R, C+7), position0(w,wr2, R, C). % move forward  
whiteRook_RightSixMoveBlockedPosition0(wr2, R, C+6) :- position0(w,_, R, C+6), position0(w,wr2, R, C). % move forward  
whiteRook_RightFiveMoveBlockedPosition0(wr2, R, C+5) :- position0(w,_, R, C+5), position0(w,wr2, R, C). % move forward  
whiteRook_RightFourMoveBlockedPosition0(wr2, R, C+4) :- position0(w,_, R, C+4), position0(w,wr2, R, C). % move forward  
whiteRook_RightThreeMoveBlockedPosition0(wr2, R, C+3) :- position0(w,_, R, C+3), position0(w,wr2, R, C). % move forward  
whiteRook_RightTwoMoveBlockedPosition0(wr2, R, C+2) :- position0(w,_, R, C+2), position0(w,wr2, R, C). % move forward  
whiteRook_RightOneMoveBlockedPosition0(wr2, R, C+1) :- position0(w,_, R, C+1), position0(w,wr2, R, C). % move forward  

whiteRook_RightSevenMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightSixMoveBlockedPosition0(wr2, R, C).
whiteRook_RightSixMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightFiveMoveBlockedPosition0(wr2, R, C).
whiteRook_RightFiveMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightFourMoveBlockedPosition0(wr2, R, C).  
whiteRook_RightFourMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightThreeMoveBlockedPosition0(wr2, R, C). 
whiteRook_RightThreeMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightTwoMoveBlockedPosition0(wr2, R, C).
whiteRook_RightTwoMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightOneMoveBlockedPosition0(wr2, R, C).





whiteRook_UpSevenMoveAttackPosition0(wr2, R+7, C) :- position0(b,_, R+7, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpSixMoveAttackPosition0(wr2, R+6, C) :- position0(b,_, R+6, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpFiveMoveAttackPosition0(wr2, R+5, C) :- position0(b,_, R+5, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpFourMoveAttackPosition0(wr2, R+4, C) :- position0(b,_, R+4, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpThreeMoveAttackPosition0(wr2, R+3, C) :- position0(b,_, R+3, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpTwoMoveAttackPosition0(wr2, R+2, C) :- position0(b,_, R+2, C), position0(w,wr2, R, C). % move forward  
whiteRook_UpOneMoveAttackPosition0(wr2, R+1, C) :- position0(b,_, R+1, C), position0(w,wr2, R, C). % move forward  

whiteRook_UpSevenMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpSixMoveAttackPosition0(wr2, R, C).
whiteRook_UpSixMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpFiveMoveAttackPosition0(wr2, R, C).
whiteRook_UpFiveMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpFourMoveAttackPosition0(wr2, R, C).  
whiteRook_UpFourMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpThreeMoveAttackPosition0(wr2, R, C). 
whiteRook_UpThreeMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpTwoMoveAttackPosition0(wr2, R, C).
whiteRook_UpTwoMoveBlockedPosition0(wr2, R+1, C) :- whiteRook_UpOneMoveAttackPosition0(wr2, R, C).



whiteRook_DownSevenMoveAttackPosition0(wr2, R-7, C) :- position0(b,_, R-7, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownSixMoveAttackPosition0(wr2, R-6, C) :- position0(b,_, R-6, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownFiveMoveAttackPosition0(wr2, R-5, C) :- position0(b,_, R-5, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownFourMoveAttackPosition0(wr2, R-4, C) :- position0(b,_, R-4, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownThreeMoveAttackPosition0(wr2, R-3, C) :- position0(b,_, R-3, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownTwoMoveAttackPosition0(wr2, R-2, C) :- position0(b,_, R-2, C), position0(w,wr2, R, C). % move forward  
whiteRook_DownOneMoveAttackPosition0(wr2, R-1, C) :- position0(b,_, R-1, C), position0(w,wr2, R, C). % move forward  

whiteRook_DownSevenMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownSixMoveAttackPosition0(wr2, R, C).
whiteRook_DownSixMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownFiveMoveAttackPosition0(wr2, R, C).
whiteRook_DownFiveMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownFourMoveAttackPosition0(wr2, R, C).  
whiteRook_DownFourMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownThreeMoveAttackPosition0(wr2, R, C). 
whiteRook_DownThreeMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownTwoMoveAttackPosition0(wr2, R, C).
whiteRook_DownTwoMoveBlockedPosition0(wr2, R-1, C) :- whiteRook_DownOneMoveAttackPosition0(wr2, R, C).



whiteRook_LeftSevenMoveAttackPosition0(wr2, R, C-7) :- position0(b,_, R, C-7), position0(w,wr2, R, C). % move forward  
whiteRook_LeftSixMoveAttackPosition0(wr2, R, C-6) :- position0(b,_, R, C-6), position0(w,wr2, R, C). % move forward  
whiteRook_LeftFiveMoveAttackPosition0(wr2, R, C-5) :- position0(b,_, R, C-5), position0(w,wr2, R, C). % move forward  
whiteRook_LeftFourMoveAttackPosition0(wr2, R, C-4) :- position0(b,_, R, C-4), position0(w,wr2, R, C). % move forward  
whiteRook_LeftThreeMoveAttackPosition0(wr2, R, C-3) :- position0(b,_, R, C-3), position0(w,wr2, R, C). % move forward  
whiteRook_LeftTwoMoveAttackPosition0(wr2, R, C-2) :- position0(b,_, R, C-2), position0(w,wr2, R, C). % move forward  
whiteRook_LeftOneMoveAttackPosition0(wr2, R, C-1) :- position0(b,_, R, C-1), position0(w,wr2, R, C). % move forward  

whiteRook_LeftSevenMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftSixMoveAttackPosition0(wr2, R, C).
whiteRook_LeftSixMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftFiveMoveAttackPosition0(wr2, R, C).
whiteRook_LeftFiveMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftFourMoveAttackPosition0(wr2, R, C).  
whiteRook_LeftFourMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftThreeMoveAttackPosition0(wr2, R, C). 
whiteRook_LeftThreeMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftTwoMoveAttackPosition0(wr2, R, C).
whiteRook_LeftTwoMoveBlockedPosition0(wr2, R, C-1) :- whiteRook_LeftOneMoveAttackPosition0(wr2, R, C).



whiteRook_RightSevenMoveAttackPosition0(wr2, R, C+7) :- position0(b,_, R, C+7), position0(w,wr2, R, C). % move forward  
whiteRook_RightSixMoveAttackPosition0(wr2, R, C+6) :- position0(b,_, R, C+6), position0(w,wr2, R, C). % move forward  
whiteRook_RightFiveMoveAttackPosition0(wr2, R, C+5) :- position0(b,_, R, C+5), position0(w,wr2, R, C). % move forward  
whiteRook_RightFourMoveAttackPosition0(wr2, R, C+4) :- position0(b,_, R, C+4), position0(w,wr2, R, C). % move forward  
whiteRook_RightThreeMoveAttackPosition0(wr2, R, C+3) :- position0(b,_, R, C+3), position0(w,wr2, R, C). % move forward  
whiteRook_RightTwoMoveAttackPosition0(wr2, R, C+2) :- position0(b,_, R, C+2), position0(w,wr2, R, C). % move forward  
whiteRook_RightOneMoveAttackPosition0(wr2, R, C+1) :- position0(b,_, R, C+1), position0(w,wr2, R, C). % move forward  

whiteRook_RightSevenMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightSixMoveAttackPosition0(wr2, R, C).
whiteRook_RightSixMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightFiveMoveAttackPosition0(wr2, R, C).
whiteRook_RightFiveMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightFourMoveAttackPosition0(wr2, R, C).  
whiteRook_RightFourMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightThreeMoveAttackPosition0(wr2, R, C). 
whiteRook_RightThreeMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightTwoMoveAttackPosition0(wr2, R, C).
whiteRook_RightTwoMoveBlockedPosition0(wr2, R, C+1) :- whiteRook_RightOneMoveAttackPosition0(wr2, R, C).






% generate all spaces on the board
1 {whiteRook2_MovesPosition0(wr2, R, C): whiteRook(wr2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteRook2_MovesPosition0(wr2, R+1, C), 
not whiteRook2_MovesPosition0(wr2, R+2, C), 
not whiteRook2_MovesPosition0(wr2, R+3, C), 
not whiteRook2_MovesPosition0(wr2, R+4, C), 
not whiteRook2_MovesPosition0(wr2, R+5, C), 
not whiteRook2_MovesPosition0(wr2, R+6, C),
not whiteRook2_MovesPosition0(wr2, R+6, C), 
not whiteRook2_MovesPosition0(wr2, R+7, C),

not whiteRook2_MovesPosition0(wr2, R-1, C), 
not whiteRook2_MovesPosition0(wr2, R-2, C), 
not whiteRook2_MovesPosition0(wr2, R-3, C), 
not whiteRook2_MovesPosition0(wr2, R-4, C), 
not whiteRook2_MovesPosition0(wr2, R-5, C), 
not whiteRook2_MovesPosition0(wr2, R-6, C),
not whiteRook2_MovesPosition0(wr2, R-6, C), 
not whiteRook2_MovesPosition0(wr2, R-7, C),

not whiteRook2_MovesPosition0(wr2, R, C-1), 
not whiteRook2_MovesPosition0(wr2, R, C-2), 
not whiteRook2_MovesPosition0(wr2, R, C-3), 
not whiteRook2_MovesPosition0(wr2, R, C-4), 
not whiteRook2_MovesPosition0(wr2, R, C-5), 
not whiteRook2_MovesPosition0(wr2, R, C-6),
not whiteRook2_MovesPosition0(wr2, R, C-7), 

not whiteRook2_MovesPosition0(wr2, R, C+1), 
not whiteRook2_MovesPosition0(wr2, R, C+2), 
not whiteRook2_MovesPosition0(wr2, R, C+3), 
not whiteRook2_MovesPosition0(wr2, R, C+4), 
not whiteRook2_MovesPosition0(wr2, R, C+5), 
not whiteRook2_MovesPosition0(wr2, R, C+6),
not whiteRook2_MovesPosition0(wr2, R, C+7), 

position0(w, wr2, R, C), 
not whiteRook2_MovesPosition0(wr2, 1, 20).

:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_UpSevenMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_UpSixMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_UpFiveMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_UpFourMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_UpThreeMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_UpTwoMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_UpOneMoveBlockedPosition0(wr2, R, C).   

:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_DownSevenMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_DownSixMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_DownFiveMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_DownFourMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_DownThreeMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_DownTwoMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_DownOneMoveBlockedPosition0(wr2, R, C).   

:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_LeftSevenMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_LeftSixMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_LeftFiveMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_LeftFourMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_LeftThreeMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_LeftTwoMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_LeftOneMoveBlockedPosition0(wr2, R, C).   

:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_RightSevenMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_RightSixMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_RightFiveMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_RightFourMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_RightThreeMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_RightTwoMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook_RightOneMoveBlockedPosition0(wr2, R, C).   


% remove saftey column preventing usat answers
whiteRook2_ValidMovesPosition0(wr2, R, C) :- whiteRook2_MovesPosition0(wr2, R, C), R != 1, C != 20.





% White Knights


% White Knight 1 - Left ---------------------------

% gather facts about whether moves are blocked
whiteKnight_UpRightMoveBlockedPosition0(wk1, R+2, C+1) :- position0(w,_, R+2, C+1), position0(w,wk1, R, C). % move forward  
whiteKnight_UpLeftMoveBlockedPosition0(wk1, R+2, C-1) :- position0(w,_, R+2, C-1), position0(w,wk1, R, C). % move forward  
whiteKnight_LeftUpMoveBlockedPosition0(wk1, R+1, C-2) :- position0(w,_, R+1, C-2), position0(w,wk1, R, C). % move forward  
whiteKnight_LeftDownMoveBlockedPosition0(wk1, R-1, C-2) :- position0(w,_, R-1, C-2), position0(w,wk1, R, C). % move forward  
whiteKnight_DownLeftMoveBlockedPosition0(wk1, R-2, C-1) :- position0(w,_, R-2, C-1), position0(w,wk1, R, C). % move forward  
whiteKnight_DownRightMoveBlockedPosition0(wk1, R-2, C+1) :- position0(w,_, R-2, C+1), position0(w,wk1, R, C). % move forward  
whiteKnight_RightDownMoveBlockedPosition0(wk1, R-1, C+2) :- position0(w,_, R-1, C+2), position0(w,wk1, R, C). % move forward  
whiteKnight_RightUpMoveBlockedPosition0(wk1, R+1, C+2) :- position0(w,_, R+1, C+2), position0(w,wk1, R, C). % move forward  

% generate all spaces on the board
1 {whiteKnight1_MovesPosition0(wk1, R, C): whiteKnight(wk1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteKnight1_MovesPosition0(wk1, R+2, C+1), 
not whiteKnight1_MovesPosition0(wk1, R+2, C-1), 
not whiteKnight1_MovesPosition0(wk1, R+1, C-2), 
not whiteKnight1_MovesPosition0(wk1, R-1, C-2), 
not whiteKnight1_MovesPosition0(wk1, R-2, C-1), 
not whiteKnight1_MovesPosition0(wk1, R-2, C+1),
not whiteKnight1_MovesPosition0(wk1, R-1, C+2), 
not whiteKnight1_MovesPosition0(wk1, R+1, C+2),

position0(w,wk1, R, C), 
not whiteKnight1_MovesPosition0(wk1, 1, 20).

:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_UpRightMoveBlockedPosition0(wk1, R, C).   
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_UpLeftMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_LeftUpMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_LeftDownMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_DownLeftMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_DownRightMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_RightDownMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_RightUpMoveBlockedPosition0(wk1, R, C).    

% remove saftey column preventing usat answers
whiteKnight1_ValidMovesPosition0(wk1, R, C) :- whiteKnight1_MovesPosition0(wk1, R, C), R != 1, C != 20.


% White Knight 2 - Right ---------------------------

% gather facts about whether moves are blocked
whiteKnight_UpRightMoveBlockedPosition0(wk2, R+2, C+1) :- position0(w,_, R+2, C+1), position0(w,wk2, R, C). % move forward  
whiteKnight_UpLeftMoveBlockedPosition0(wk2, R+2, C-1) :- position0(w,_, R+2, C-1), position0(w,wk2, R, C). % move forward  
whiteKnight_LeftUpMoveBlockedPosition0(wk2, R+1, C-2) :- position0(w,_, R+1, C-2), position0(w,wk2, R, C). % move forward  
whiteKnight_LeftDownMoveBlockedPosition0(wk2, R-1, C-2) :- position0(w,_, R-1, C-2), position0(w,wk2, R, C). % move forward  
whiteKnight_DownLeftMoveBlockedPosition0(wk2, R-2, C-1) :- position0(w,_, R-2, C-1), position0(w,wk2, R, C). % move forward  
whiteKnight_DownRightMoveBlockedPosition0(wk2, R-2, C+1) :- position0(w,_, R-2, C+1), position0(w,wk2, R, C). % move forward  
whiteKnight_RightDownMoveBlockedPosition0(wk2, R-1, C+2) :- position0(w,_, R-1, C+2), position0(w,wk2, R, C). % move forward  
whiteKnight_RightUpMoveBlockedPosition0(wk2, R+1, C+2) :- position0(w,_, R+1, C+2), position0(w,wk2, R, C). % move forward  


% generate all spaces on the board
1 {whiteKnight2_MovesPosition0(wk2, R, C): whiteKnight(wk2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteKnight2_MovesPosition0(wk2, R+2, C+1), 
not whiteKnight2_MovesPosition0(wk2, R+2, C-1), 
not whiteKnight2_MovesPosition0(wk2, R+1, C-2), 
not whiteKnight2_MovesPosition0(wk2, R-1, C-2), 
not whiteKnight2_MovesPosition0(wk2, R-2, C-1), 
not whiteKnight2_MovesPosition0(wk2, R-2, C+1),
not whiteKnight2_MovesPosition0(wk2, R-1, C+2), 
not whiteKnight2_MovesPosition0(wk2, R+1, C+2),

position0(w,wk2, R, C), 
not whiteKnight2_MovesPosition0(wk2, 1, 20). 

:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight_UpRightMoveBlockedPosition0(wk2, R, C).   
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight_UpLeftMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight_LeftUpMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight_LeftDownMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight_DownLeftMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight_DownRightMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight_RightDownMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight_RightUpMoveBlockedPosition0(wk2, R, C).    

% remove saftey column preventing usat answers
whiteKnight2_ValidMovesPosition0(wk2, R, C) :- whiteKnight2_MovesPosition0(wk2, R, C), R != 1, C != 20.

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
:- {allMovesPosition0(_, R, C)} > 1. % remove models without carnidnality of 1 (sometimes there are higher cardinaly models that are duplicates but produce SAT).
:- not allMovesPosition0(_, _, _). % some other blank answer is generated. This removes that.

position1(w, P, R, C) :- position0(w, P, R, C), allMovesPosition0(PP, _, _), PP != P. % add moves pieces that have not moved
position1(w, P, R, C) :- allMovesPosition0(P, R, C). % add pieces that have moved
position1(b, P, R, C) :- position0(b, P, R, C), not position1(w, PP, R, C), allMovesPosition0(PP, RR, CC). % add other players pieces







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
#show position1/4.
#show position2/4.
#show position3/4.



