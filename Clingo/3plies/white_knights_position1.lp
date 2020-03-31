

% White Knights


% White Knight 1 - Left ---------------------------

% gather facts about whether moves are blocked
whiteKnight1_UpRightMoveBlockedPosition0(wk1, R+2, C+1) :- position0(w,_, R+2, C+1), position0(w,wk1, R, C). % move forward  
whiteKnight1_UpLeftMoveBlockedPosition0(wk1, R+2, C-1) :- position0(w,_, R+2, C-1), position0(w,wk1, R, C). % move forward  
whiteKnight1_LeftUpMoveBlockedPosition0(wk1, R+1, C-2) :- position0(w,_, R+1, C-2), position0(w,wk1, R, C). % move forward  
whiteKnight1_LeftDownMoveBlockedPosition0(wk1, R-1, C-2) :- position0(w,_, R-1, C-2), position0(w,wk1, R, C). % move forward  
whiteKnight1_DownLeftMoveBlockedPosition0(wk1, R-2, C-1) :- position0(w,_, R-2, C-1), position0(w,wk1, R, C). % move forward  
whiteKnight1_DownRightMoveBlockedPosition0(wk1, R-2, C+1) :- position0(w,_, R-2, C+1), position0(w,wk1, R, C). % move forward  
whiteKnight1_RightDownMoveBlockedPosition0(wk1, R-1, C+2) :- position0(w,_, R-1, C+2), position0(w,wk1, R, C). % move forward  
whiteKnight1_RightUpMoveBlockedPosition0(wk1, R+1, C+2) :- position0(w,_, R+1, C+2), position0(w,wk1, R, C). % move forward  

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
not whiteKnight1_MovesPosition0(wk1, 20, 20).

:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight1_UpRightMoveBlockedPosition0(wk1, R, C).   
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight1_UpLeftMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight1_LeftUpMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight1_LeftDownMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight1_DownLeftMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight1_DownRightMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight1_RightDownMoveBlockedPosition0(wk1, R, C).    
:- whiteKnight1_MovesPosition0(wk1, R, C), whiteKnight1_RightUpMoveBlockedPosition0(wk1, R, C).    

% remove saftey column preventing usat answers
whiteKnight1_ValidMovesPosition0(wk1, R, C) :- whiteKnight1_MovesPosition0(wk1, R, C), R != 20, C != 20.


% White Knight 2 - Right ---------------------------

% gather facts about whether moves are blocked
whiteKnight2_UpRightMoveBlockedPosition0(wk2, R+2, C+1) :- position0(w,_, R+2, C+1), position0(w,wk2, R, C). % move forward  
whiteKnight2_UpLeftMoveBlockedPosition0(wk2, R+2, C-1) :- position0(w,_, R+2, C-1), position0(w,wk2, R, C). % move forward  
whiteKnight2_LeftUpMoveBlockedPosition0(wk2, R+1, C-2) :- position0(w,_, R+1, C-2), position0(w,wk2, R, C). % move forward  
whiteKnight2_LeftDownMoveBlockedPosition0(wk2, R-1, C-2) :- position0(w,_, R-1, C-2), position0(w,wk2, R, C). % move forward  
whiteKnight2_DownLeftMoveBlockedPosition0(wk2, R-2, C-1) :- position0(w,_, R-2, C-1), position0(w,wk2, R, C). % move forward  
whiteKnight2_DownRightMoveBlockedPosition0(wk2, R-2, C+1) :- position0(w,_, R-2, C+1), position0(w,wk2, R, C). % move forward  
whiteKnight2_RightDownMoveBlockedPosition0(wk2, R-1, C+2) :- position0(w,_, R-1, C+2), position0(w,wk2, R, C). % move forward  
whiteKnight2_RightUpMoveBlockedPosition0(wk2, R+1, C+2) :- position0(w,_, R+1, C+2), position0(w,wk2, R, C). % move forward  


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
not whiteKnight2_MovesPosition0(wk2, 20, 20). 

:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight2_UpRightMoveBlockedPosition0(wk2, R, C).   
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight2_UpLeftMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight2_LeftUpMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight2_LeftDownMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight2_DownLeftMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight2_DownRightMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight2_RightDownMoveBlockedPosition0(wk2, R, C).    
:- whiteKnight2_MovesPosition0(wk2, R, C), whiteKnight2_RightUpMoveBlockedPosition0(wk2, R, C).    

% remove saftey column preventing usat answers
whiteKnight2_ValidMovesPosition0(wk2, R, C) :- whiteKnight2_MovesPosition0(wk2, R, C), R != 20, C != 20.

