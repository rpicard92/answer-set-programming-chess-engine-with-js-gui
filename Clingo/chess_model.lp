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
whitePawn_OneMoveBlockedPosition0(wp1, R+1, C) :- position0(_,_, R+1, C), position0(w,wp1, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
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

whitePawn_OneMoveBlockedPosition0(wp2, R+1, C) :- position0(_,_, R+1, C), position0(w,wp2, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
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

whitePawn_OneMoveBlockedPosition0(wp3, R+1, C) :- position0(_,_, R+1, C), position0(w,wp3, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
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

whitePawn_OneMoveBlockedPosition0(wp4, R+1, C) :- position0(_,_, R+1, C), position0(w,wp4, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
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

whitePawn_OneMoveBlockedPosition0(wp5, R+1, C) :- position0(_,_, R+1, C), position0(w,wp5, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
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

whitePawn_OneMoveBlockedPosition0(wp6, R+1, C) :- position0(_,_, R+1, C), position0(w,wp6, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
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

whitePawn_OneMoveBlockedPosition0(wp7, R+1, C) :- position0(_,_, R+1, C), position0(w,wp7, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
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

whitePawn_OneMoveBlockedPosition0(wp8, R+1, C) :- position0(_,_, R+1, C), position0(w,wp8, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
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


% White Knights

% gather facts about whether moves are blocked
whiteKnight_UpRightMoveBlockedPosition0(wk1, R+2, C+1) :- position0(w,_, R+2, C+1), position0(w,wk1, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
whiteKnight_UpLeftMoveBlockedPosition0(wk1, R+2, C-1) :- position0(w,_, R+2, C-1), position0(w,wk1, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
whiteKnight_LeftUpMoveBlockedPosition0(wk1, R+1, C-2) :- position0(w,_, R+1, C-2), position0(w,wk1, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
whiteKnight_LeftDownMoveBlockedPosition0(wk1, R-1, C-2) :- position0(w,_, R-1, C-2), position0(w,wk1, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
whiteKnight_DownLeftMoveBlockedPosition0(wk1, R-2, C-1) :- position0(w,_, R-2, C-1), position0(w,wk1, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
whiteKnight_DownRightMoveBlockedPosition0(wk1, R-2, C+1) :- position0(w,_, R-2, C+1), position0(w,wk1, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
whiteKnight_RightDownMoveBlockedPosition0(wk1, R-1, C+2) :- position0(w,_, R-1, C+2), position0(w,wk1, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked
whiteKnight_RightUpMoveBlockedPosition0(wk1, R+1, C+2) :- position0(w,_, R+1, C+2), position0(w,wk1, R, C). % move forward 1 is block if the position0 in front of the pawn is blocked

% White Knight 1 - Left ---------------------------

% generate all spaces on the board
1 {whiteKnight1_MovesPosition0(wk1, R, C): whiteKnight(wk1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- not whiteKnight1_MovesPosition0(wk1, R+2, C+1), not whiteKnight1_MovesPosition0(wk1, R+2, C-1), 
not whiteKnight1_MovesPosition0(wk1, R+1, C-2), not whiteKnight1_MovesPosition0(wk1, R-1, C-2), 
not whiteKnight1_MovesPosition0(wk1, R-2, C-1), not whiteKnight1_MovesPosition0(wk1, R-2, C+1),
not whiteKnight1_MovesPosition0(wk1, R-1, C+2), not whiteKnight1_MovesPosition0(wk1, R+1, C+2),
position0(w,wk1, R, C), not whiteKnight1_MovesPosition0(wk1, 1, 20). % remove all invalid moves of a knight
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_UpRightMoveBlockedPosition0(wk1, R, C). % remove blocked move
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_UpLeftMoveBlockedPosition0(wk1, R, C).  % remove blocked move
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_LeftUpMoveBlockedPosition0(wk1, R, C).  % remove blocked move
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_LeftDownMoveBlockedPosition0(wk1, R, C).  % remove blocked move
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_DownLeftMoveBlockedPosition0(wk1, R, C).  % remove blocked move
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_DownRightMoveBlockedPosition0(wk1, R, C).  % remove blocked move
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_RightDownMoveBlockedPosition0(wk1, R, C).  % remove blocked move
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight_RightUpMoveBlockedPosition0(wk1, R, C).  % remove blocked move

% remove saftey column preventing usat answers
whiteKnight1_ValidMovesPosition0(wk1, R, C) :- whiteKnight1_MovesPosition0(wk1, R, C), R != 1, C != 20.

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
:- {allMovesPosition0(_, R, C)} > 1. % remove models without carnidnality of 1 (sometimes there are higher cardinaly models that are duplicates but produce SAT).
:- not allMovesPosition0(_, _, _). % some other blank answer is generated. This removes that.

position1(w, P, R, C) :- position0(w, P, R, C), allMovesPosition0(PP, _, _), PP != P.
position1(w, P, R, C) :- allMovesPosition0(P, R, C).
position1(b, P, R, C) :- position0(b, P, R, C), not position1(w, PP, R, C), allMovesPosition0(PP, RR, CC).







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



