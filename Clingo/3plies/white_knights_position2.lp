

% White Knights


% White Knight 1 - Left ---------------------------

% gather facts about whether moves are blocked
whiteKnight1_UpRightMoveBlockedPosition2(wk1, R+2, C+1) :- position2(w,_, R+2, C+1), position2(w,wk1, R, C). % move forward  
whiteKnight1_UpLeftMoveBlockedPosition2(wk1, R+2, C-1) :- position2(w,_, R+2, C-1), position2(w,wk1, R, C). % move forward  
whiteKnight1_LeftUpMoveBlockedPosition2(wk1, R+1, C-2) :- position2(w,_, R+1, C-2), position2(w,wk1, R, C). % move forward  
whiteKnight1_LeftDownMoveBlockedPosition2(wk1, R-1, C-2) :- position2(w,_, R-1, C-2), position2(w,wk1, R, C). % move forward  
whiteKnight1_DownLeftMoveBlockedPosition2(wk1, R-2, C-1) :- position2(w,_, R-2, C-1), position2(w,wk1, R, C). % move forward  
whiteKnight1_DownRightMoveBlockedPosition2(wk1, R-2, C+1) :- position2(w,_, R-2, C+1), position2(w,wk1, R, C). % move forward  
whiteKnight1_RightDownMoveBlockedPosition2(wk1, R-1, C+2) :- position2(w,_, R-1, C+2), position2(w,wk1, R, C). % move forward  
whiteKnight1_RightUpMoveBlockedPosition2(wk1, R+1, C+2) :- position2(w,_, R+1, C+2), position2(w,wk1, R, C). % move forward  

% generate all spaces on the board
1 {whiteKnight1_MovesPosition2(wk1, R, C): whiteKnight(wk1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteKnight1_MovesPosition2(wk1, R+2, C+1), 
not whiteKnight1_MovesPosition2(wk1, R+2, C-1), 
not whiteKnight1_MovesPosition2(wk1, R+1, C-2), 
not whiteKnight1_MovesPosition2(wk1, R-1, C-2), 
not whiteKnight1_MovesPosition2(wk1, R-2, C-1), 
not whiteKnight1_MovesPosition2(wk1, R-2, C+1),
not whiteKnight1_MovesPosition2(wk1, R-1, C+2), 
not whiteKnight1_MovesPosition2(wk1, R+1, C+2),

position2(w,wk1, R, C), 
not whiteKnight1_MovesPosition2(wk1, 20, 20).

:- whiteKnight1_MovesPosition2(wk1, R, C), whiteKnight1_UpRightMoveBlockedPosition2(wk1, R, C).   
:- whiteKnight1_MovesPosition2(wk1, R, C), whiteKnight1_UpLeftMoveBlockedPosition2(wk1, R, C).    
:- whiteKnight1_MovesPosition2(wk1, R, C), whiteKnight1_LeftUpMoveBlockedPosition2(wk1, R, C).    
:- whiteKnight1_MovesPosition2(wk1, R, C), whiteKnight1_LeftDownMoveBlockedPosition2(wk1, R, C).    
:- whiteKnight1_MovesPosition2(wk1, R, C), whiteKnight1_DownLeftMoveBlockedPosition2(wk1, R, C).    
:- whiteKnight1_MovesPosition2(wk1, R, C), whiteKnight1_DownRightMoveBlockedPosition2(wk1, R, C).    
:- whiteKnight1_MovesPosition2(wk1, R, C), whiteKnight1_RightDownMoveBlockedPosition2(wk1, R, C).    
:- whiteKnight1_MovesPosition2(wk1, R, C), whiteKnight1_RightUpMoveBlockedPosition2(wk1, R, C).    

% remove saftey column preventing usat answers
whiteKnight1_ValidMovesPosition2(wk1, R, C) :- whiteKnight1_MovesPosition2(wk1, R, C), R != 20, C != 20.


% White Knight 2 - Right ---------------------------

% gather facts about whether moves are blocked
whiteKnight2_UpRightMoveBlockedPosition2(wk2, R+2, C+1) :- position2(w,_, R+2, C+1), position2(w,wk2, R, C). % move forward  
whiteKnight2_UpLeftMoveBlockedPosition2(wk2, R+2, C-1) :- position2(w,_, R+2, C-1), position2(w,wk2, R, C). % move forward  
whiteKnight2_LeftUpMoveBlockedPosition2(wk2, R+1, C-2) :- position2(w,_, R+1, C-2), position2(w,wk2, R, C). % move forward  
whiteKnight2_LeftDownMoveBlockedPosition2(wk2, R-1, C-2) :- position2(w,_, R-1, C-2), position2(w,wk2, R, C). % move forward  
whiteKnight2_DownLeftMoveBlockedPosition2(wk2, R-2, C-1) :- position2(w,_, R-2, C-1), position2(w,wk2, R, C). % move forward  
whiteKnight2_DownRightMoveBlockedPosition2(wk2, R-2, C+1) :- position2(w,_, R-2, C+1), position2(w,wk2, R, C). % move forward  
whiteKnight2_RightDownMoveBlockedPosition2(wk2, R-1, C+2) :- position2(w,_, R-1, C+2), position2(w,wk2, R, C). % move forward  
whiteKnight2_RightUpMoveBlockedPosition2(wk2, R+1, C+2) :- position2(w,_, R+1, C+2), position2(w,wk2, R, C). % move forward  


% generate all spaces on the board
1 {whiteKnight2_MovesPosition2(wk2, R, C): whiteKnight(wk2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteKnight2_MovesPosition2(wk2, R+2, C+1), 
not whiteKnight2_MovesPosition2(wk2, R+2, C-1), 
not whiteKnight2_MovesPosition2(wk2, R+1, C-2), 
not whiteKnight2_MovesPosition2(wk2, R-1, C-2), 
not whiteKnight2_MovesPosition2(wk2, R-2, C-1), 
not whiteKnight2_MovesPosition2(wk2, R-2, C+1),
not whiteKnight2_MovesPosition2(wk2, R-1, C+2), 
not whiteKnight2_MovesPosition2(wk2, R+1, C+2),

position2(w,wk2, R, C), 
not whiteKnight2_MovesPosition2(wk2, 20, 20). 

:- whiteKnight2_MovesPosition2(wk2, R, C), whiteKnight2_UpRightMoveBlockedPosition2(wk2, R, C).   
:- whiteKnight2_MovesPosition2(wk2, R, C), whiteKnight2_UpLeftMoveBlockedPosition2(wk2, R, C).    
:- whiteKnight2_MovesPosition2(wk2, R, C), whiteKnight2_LeftUpMoveBlockedPosition2(wk2, R, C).    
:- whiteKnight2_MovesPosition2(wk2, R, C), whiteKnight2_LeftDownMoveBlockedPosition2(wk2, R, C).    
:- whiteKnight2_MovesPosition2(wk2, R, C), whiteKnight2_DownLeftMoveBlockedPosition2(wk2, R, C).    
:- whiteKnight2_MovesPosition2(wk2, R, C), whiteKnight2_DownRightMoveBlockedPosition2(wk2, R, C).    
:- whiteKnight2_MovesPosition2(wk2, R, C), whiteKnight2_RightDownMoveBlockedPosition2(wk2, R, C).    
:- whiteKnight2_MovesPosition2(wk2, R, C), whiteKnight2_RightUpMoveBlockedPosition2(wk2, R, C).    

% remove saftey column preventing usat answers
whiteKnight2_ValidMovesPosition2(wk2, R, C) :- whiteKnight2_MovesPosition2(wk2, R, C), R != 20, C != 20.

