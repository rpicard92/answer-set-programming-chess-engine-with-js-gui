

% Black Knights


% Black Knight 1 - Left ---------------------------

% gather facts about whether moves are blocked
blackKnight1_UpRightMoveBlockedPosition1(bk1, R+2, C+1) :- position1(b,_, R+2, C+1), position1(b,bk1, R, C). % move forward  
blackKnight1_UpLeftMoveBlockedPosition1(bk1, R+2, C-1) :- position1(b,_, R+2, C-1), position1(b,bk1, R, C). % move forward  
blackKnight1_LeftUpMoveBlockedPosition1(bk1, R+1, C-2) :- position1(b,_, R+1, C-2), position1(b,bk1, R, C). % move forward  
blackKnight1_LeftDownMoveBlockedPosition1(bk1, R-1, C-2) :- position1(b,_, R-1, C-2), position1(b,bk1, R, C). % move forward  
blackKnight1_DownLeftMoveBlockedPosition1(bk1, R-2, C-1) :- position1(b,_, R-2, C-1), position1(b,bk1, R, C). % move forward  
blackKnight1_DownRightMoveBlockedPosition1(bk1, R-2, C+1) :- position1(b,_, R-2, C+1), position1(b,bk1, R, C). % move forward  
blackKnight1_RightDownMoveBlockedPosition1(bk1, R-1, C+2) :- position1(b,_, R-1, C+2), position1(b,bk1, R, C). % move forward  
blackKnight1_RightUpMoveBlockedPosition1(bk1, R+1, C+2) :- position1(b,_, R+1, C+2), position1(b,bk1, R, C). % move forward  

% generate all spaces on the board
1 {blackKnight1_MovesPosition1(bk1, R, C): blackKnight(bk1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not blackKnight1_MovesPosition1(bk1, R+2, C+1), 
not blackKnight1_MovesPosition1(bk1, R+2, C-1), 
not blackKnight1_MovesPosition1(bk1, R+1, C-2), 
not blackKnight1_MovesPosition1(bk1, R-1, C-2), 
not blackKnight1_MovesPosition1(bk1, R-2, C-1), 
not blackKnight1_MovesPosition1(bk1, R-2, C+1),
not blackKnight1_MovesPosition1(bk1, R-1, C+2), 
not blackKnight1_MovesPosition1(bk1, R+1, C+2),

position1(b,bk1, R, C), 
not blackKnight1_MovesPosition1(bk1, 20, 20).

:- blackKnight1_MovesPosition1(bk1, R, C), blackKnight1_UpRightMoveBlockedPosition1(bk1, R, C).   
:- blackKnight1_MovesPosition1(bk1, R, C), blackKnight1_UpLeftMoveBlockedPosition1(bk1, R, C).    
:- blackKnight1_MovesPosition1(bk1, R, C), blackKnight1_LeftUpMoveBlockedPosition1(bk1, R, C).    
:- blackKnight1_MovesPosition1(bk1, R, C), blackKnight1_LeftDownMoveBlockedPosition1(bk1, R, C).    
:- blackKnight1_MovesPosition1(bk1, R, C), blackKnight1_DownLeftMoveBlockedPosition1(bk1, R, C).    
:- blackKnight1_MovesPosition1(bk1, R, C), blackKnight1_DownRightMoveBlockedPosition1(bk1, R, C).    
:- blackKnight1_MovesPosition1(bk1, R, C), blackKnight1_RightDownMoveBlockedPosition1(bk1, R, C).    
:- blackKnight1_MovesPosition1(bk1, R, C), blackKnight1_RightUpMoveBlockedPosition1(bk1, R, C).    

% remove saftey column preventing usat answers
blackKnight1_ValidMovesPosition1(bk1, R, C) :- blackKnight1_MovesPosition1(bk1, R, C), R != 20, C != 20.


% Black Knight 2 - Right ---------------------------

% gather facts about whether moves are blocked
blackKnight2_UpRightMoveBlockedPosition1(bk2, R+2, C+1) :- position1(b,_, R+2, C+1), position1(b,bk2, R, C). % move forward  
blackKnight2_UpLeftMoveBlockedPosition1(bk2, R+2, C-1) :- position1(b,_, R+2, C-1), position1(b,bk2, R, C). % move forward  
blackKnight2_LeftUpMoveBlockedPosition1(bk2, R+1, C-2) :- position1(b,_, R+1, C-2), position1(b,bk2, R, C). % move forward  
blackKnight2_LeftDownMoveBlockedPosition1(bk2, R-1, C-2) :- position1(b,_, R-1, C-2), position1(b,bk2, R, C). % move forward  
blackKnight2_DownLeftMoveBlockedPosition1(bk2, R-2, C-1) :- position1(b,_, R-2, C-1), position1(b,bk2, R, C). % move forward  
blackKnight2_DownRightMoveBlockedPosition1(bk2, R-2, C+1) :- position1(b,_, R-2, C+1), position1(b,bk2, R, C). % move forward  
blackKnight2_RightDownMoveBlockedPosition1(bk2, R-1, C+2) :- position1(b,_, R-1, C+2), position1(b,bk2, R, C). % move forward  
blackKnight2_RightUpMoveBlockedPosition1(bk2, R+1, C+2) :- position1(b,_, R+1, C+2), position1(b,bk2, R, C). % move forward  


% generate all spaces on the board
1 {blackKnight2_MovesPosition1(bk2, R, C): blackKnight(bk2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not blackKnight2_MovesPosition1(bk2, R+2, C+1), 
not blackKnight2_MovesPosition1(bk2, R+2, C-1), 
not blackKnight2_MovesPosition1(bk2, R+1, C-2), 
not blackKnight2_MovesPosition1(bk2, R-1, C-2), 
not blackKnight2_MovesPosition1(bk2, R-2, C-1), 
not blackKnight2_MovesPosition1(bk2, R-2, C+1),
not blackKnight2_MovesPosition1(bk2, R-1, C+2), 
not blackKnight2_MovesPosition1(bk2, R+1, C+2),

position1(b,bk2, R, C), 
not blackKnight2_MovesPosition1(bk2, 20, 20). 

:- blackKnight2_MovesPosition1(bk2, R, C), blackKnight2_UpRightMoveBlockedPosition1(bk2, R, C).   
:- blackKnight2_MovesPosition1(bk2, R, C), blackKnight2_UpLeftMoveBlockedPosition1(bk2, R, C).    
:- blackKnight2_MovesPosition1(bk2, R, C), blackKnight2_LeftUpMoveBlockedPosition1(bk2, R, C).    
:- blackKnight2_MovesPosition1(bk2, R, C), blackKnight2_LeftDownMoveBlockedPosition1(bk2, R, C).    
:- blackKnight2_MovesPosition1(bk2, R, C), blackKnight2_DownLeftMoveBlockedPosition1(bk2, R, C).    
:- blackKnight2_MovesPosition1(bk2, R, C), blackKnight2_DownRightMoveBlockedPosition1(bk2, R, C).    
:- blackKnight2_MovesPosition1(bk2, R, C), blackKnight2_RightDownMoveBlockedPosition1(bk2, R, C).    
:- blackKnight2_MovesPosition1(bk2, R, C), blackKnight2_RightUpMoveBlockedPosition1(bk2, R, C).    

% remove saftey column preventing usat answers
blackKnight2_ValidMovesPosition1(bk2, R, C) :- blackKnight2_MovesPosition1(bk2, R, C), R != 20, C != 20.

