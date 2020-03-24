
% King -----------------------------------

% Diagonals ------------------------------------------------


% gather facts about whether moves are blocked 
whiteKing1_UpRightOneMoveBlockedPosition0(wkk1, R+1, C+1) :- position0(w,_, R+1, C+1), position0(w,wkk1, R, C). % move forward  
whiteKing1_DownLeftOneMoveBlockedPosition0(wkk1, R-1, C-1) :- position0(w,_, R-1, C-1), position0(w,wkk1, R, C). % move forward  
whiteKing1_LeftUpOneMoveBlockedPosition0(wkk1, R+1, C-1) :- position0(w,_, R+1, C-1), position0(w,wkk1, R, C). % move forward  
whiteKing1_RightDownOneMoveBlockedPosition0(wkk1, R-1, C+1) :- position0(w,_, R-1, C+1), position0(w,wkk1, R, C). % move forward  
 
whiteKing1_UpRightOneMoveAttackPosition0(wkk1, R+1, C+1) :- position0(b,_, R+1, C+1), position0(w,wkk1, R, C).   
whiteKing1_DownLeftOneMoveAttackPosition0(wkk1, R-1, C-1) :- position0(b,_, R-1, C-1), position0(w,wkk1, R, C).    
whiteKing1_LeftUpOneMoveAttackPosition0(wkk1, R+1, C-1) :- position0(b,_, R+1, C-1), position0(w,wkk1, R, C).   
whiteKing1_RightDownOneMoveAttackPosition0(wkk1, R-1, C+1) :- position0(b,_, R-1, C+1), position0(w,wkk1, R, C).   

% Up Down Left Right ---------------------------

% gather facts about whether moves are blocked 
whiteKing1_UpOneMoveBlockedPosition0(wkk1, R+1, C) :- position0(w,_, R+1, C), position0(w,wkk1, R, C). % move forward  
whiteKing1_DownOneMoveBlockedPosition0(wkk1, R-1, C) :- position0(w,_, R-1, C), position0(w,wkk1, R, C). % move forward  
whiteKing1_LeftOneMoveBlockedPosition0(wkk1, R, C-1) :- position0(w,_, R, C-1), position0(w,wkk1, R, C). % move forward  
whiteKing1_RightOneMoveBlockedPosition0(wkk1, R, C+1) :- position0(w,_, R, C+1), position0(w,wkk1, R, C). % move forward  

whiteKing1_UpOneMoveAttackPosition0(wkk1, R+1, C) :- position0(b,_, R+1, C), position0(w,wkk1, R, C). % move forward  
whiteKing1_DownOneMoveAttackPosition0(wkk1, R-1, C) :- position0(b,_, R-1, C), position0(w,wkk1, R, C). % move forward  
whiteKing1_LeftOneMoveAttackPosition0(wkk1, R, C-1) :- position0(b,_, R, C-1), position0(w,wkk1, R, C). % move forward  
whiteKing1_RightOneMoveAttackPosition0(wkk1, R, C+1) :- position0(b,_, R, C+1), position0(w,wkk1, R, C). % move forward  




% generate all spaces on the board
1 {whiteKing1_MovesPosition0(wkk1, R, C): whiteKing(wkk1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteKing1_MovesPosition0(wkk1, R+1, C+1), 
not whiteKing1_MovesPosition0(wkk1, R-1, C-1), 
not whiteKing1_MovesPosition0(wkk1, R+1, C-1), 
not whiteKing1_MovesPosition0(wkk1, R-1, C+1), 
not whiteKing1_MovesPosition0(wkk1, R+1, C), 
not whiteKing1_MovesPosition0(wkk1, R-1, C), 
not whiteKing1_MovesPosition0(wkk1, R, C-1), 
not whiteKing1_MovesPosition0(wkk1, R, C+1), 
position0(w, wkk1, R, C), 
not whiteKing1_MovesPosition0(wkk1, 20, 20).

:- whiteKing1_MovesPosition0(wkk1, R, C), whiteKing1_UpRightOneMoveBlockedPosition0(wkk1, R, C).   
:- whiteKing1_MovesPosition0(wkk1, R, C), whiteKing1_DownLeftOneMoveBlockedPosition0(wkk1, R, C).  
:- whiteKing1_MovesPosition0(wkk1, R, C), whiteKing1_LeftUpOneMoveBlockedPosition0(wkk1, R, C).   
:- whiteKing1_MovesPosition0(wkk1, R, C), whiteKing1_RightDownOneMoveBlockedPosition0(wkk1, R, C).   

:- whiteKing1_MovesPosition0(wkk1, R, C), whiteKing1_UpOneMoveBlockedPosition0(wkk1, R, C).   
:- whiteKing1_MovesPosition0(wkk1, R, C), whiteKing1_DownOneMoveBlockedPosition0(wkk1, R, C).   
:- whiteKing1_MovesPosition0(wkk1, R, C), whiteKing1_LeftOneMoveBlockedPosition0(wkk1, R, C).    
:- whiteKing1_MovesPosition0(wkk1, R, C), whiteKing1_RightOneMoveBlockedPosition0(wkk1, R, C).   


% remove saftey column preventing usat answers
whiteKing1_ValidMovesPosition0(wkk1, R, C) :- whiteKing1_MovesPosition0(wkk1, R, C), R != 20, C != 20.

