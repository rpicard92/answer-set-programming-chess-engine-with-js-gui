
% King -----------------------------------

% Diagonals ------------------------------------------------


% gather facts about whether moves are blocked 
blackKing1_UpRightOneMoveBlockedPosition1(bkk1, R+1, C+1) :- position1(b,_, R+1, C+1), position1(b,bkk1, R, C). % move forward  
blackKing1_DownLeftOneMoveBlockedPosition1(bkk1, R-1, C-1) :- position1(b,_, R-1, C-1), position1(b,bkk1, R, C). % move forward  
blackKing1_LeftUpOneMoveBlockedPosition1(bkk1, R+1, C-1) :- position1(b,_, R+1, C-1), position1(b,bkk1, R, C). % move forward  
blackKing1_RightDownOneMoveBlockedPosition1(bkk1, R-1, C+1) :- position1(b,_, R-1, C+1), position1(b,bkk1, R, C). % move forward  
 
blackKing1_UpRightOneMoveAttackPosition1(bkk1, R+1, C+1) :- position1(w,_, R+1, C+1), position1(b,bkk1, R, C).   
blackKing1_DownLeftOneMoveAttackPosition1(bkk1, R-1, C-1) :- position1(w,_, R-1, C-1), position1(b,bkk1, R, C).    
blackKing1_LeftUpOneMoveAttackPosition1(bkk1, R+1, C-1) :- position1(w,_, R+1, C-1), position1(b,bkk1, R, C).   
blackKing1_RightDownOneMoveAttackPosition1(bkk1, R-1, C+1) :- position1(w,_, R-1, C+1), position1(b,bkk1, R, C).   

% Up Down Left Right ---------------------------

% gather facts about whether moves are blocked 
blackKing1_UpOneMoveBlockedPosition1(bkk1, R+1, C) :- position1(b,_, R+1, C), position1(b,bkk1, R, C). % move forward  
blackKing1_DownOneMoveBlockedPosition1(bkk1, R-1, C) :- position1(b,_, R-1, C), position1(b,bkk1, R, C). % move forward  
blackKing1_LeftOneMoveBlockedPosition1(bkk1, R, C-1) :- position1(b,_, R, C-1), position1(b,bkk1, R, C). % move forward  
blackKing1_RightOneMoveBlockedPosition1(bkk1, R, C+1) :- position1(b,_, R, C+1), position1(b,bkk1, R, C). % move forward  

blackKing1_UpOneMoveAttackPosition1(bkk1, R+1, C) :- position1(w,_, R+1, C), position1(b,bkk1, R, C). % move forward  
blackKing1_DownOneMoveAttackPosition1(bkk1, R-1, C) :- position1(w,_, R-1, C), position1(b,bkk1, R, C). % move forward  
blackKing1_LeftOneMoveAttackPosition1(bkk1, R, C-1) :- position1(w,_, R, C-1), position1(b,bkk1, R, C). % move forward  
blackKing1_RightOneMoveAttackPosition1(bkk1, R, C+1) :- position1(w,_, R, C+1), position1(b,bkk1, R, C). % move forward  




% generate all spaces on the board
1 {blackKing1_MovesPosition1(bkk1, R, C): blackKing(bkk1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not blackKing1_MovesPosition1(bkk1, R+1, C+1), 
not blackKing1_MovesPosition1(bkk1, R-1, C-1), 
not blackKing1_MovesPosition1(bkk1, R+1, C-1), 
not blackKing1_MovesPosition1(bkk1, R-1, C+1), 
not blackKing1_MovesPosition1(bkk1, R+1, C), 
not blackKing1_MovesPosition1(bkk1, R-1, C), 
not blackKing1_MovesPosition1(bkk1, R, C-1), 
not blackKing1_MovesPosition1(bkk1, R, C+1), 
position1(b, bkk1, R, C), 
not blackKing1_MovesPosition1(bkk1, 20, 20).

:- blackKing1_MovesPosition1(bkk1, R, C), blackKing1_UpRightOneMoveBlockedPosition1(bkk1, R, C).   
:- blackKing1_MovesPosition1(bkk1, R, C), blackKing1_DownLeftOneMoveBlockedPosition1(bkk1, R, C).  
:- blackKing1_MovesPosition1(bkk1, R, C), blackKing1_LeftUpOneMoveBlockedPosition1(bkk1, R, C).   
:- blackKing1_MovesPosition1(bkk1, R, C), blackKing1_RightDownOneMoveBlockedPosition1(bkk1, R, C).   

:- blackKing1_MovesPosition1(bkk1, R, C), blackKing1_UpOneMoveBlockedPosition1(bkk1, R, C).   
:- blackKing1_MovesPosition1(bkk1, R, C), blackKing1_DownOneMoveBlockedPosition1(bkk1, R, C).   
:- blackKing1_MovesPosition1(bkk1, R, C), blackKing1_LeftOneMoveBlockedPosition1(bkk1, R, C).    
:- blackKing1_MovesPosition1(bkk1, R, C), blackKing1_RightOneMoveBlockedPosition1(bkk1, R, C).   


% remove saftey column preventing usat answers
blackKing1_ValidMovesPosition1(bkk1, R, C) :- blackKing1_MovesPosition1(bkk1, R, C), R != 20, C != 20.

