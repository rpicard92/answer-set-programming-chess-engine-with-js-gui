
% King -----------------------------------

% Diagonals ------------------------------------------------


% gather facts about whether moves are blocked 
whiteKing1_UpRightOneMoveBlockedPosition2(wkk1, R+1, C+1) :- position2(w,_, R+1, C+1), position2(w,wkk1, R, C). % move forward  
whiteKing1_DownLeftOneMoveBlockedPosition2(wkk1, R-1, C-1) :- position2(w,_, R-1, C-1), position2(w,wkk1, R, C). % move forward  
whiteKing1_LeftUpOneMoveBlockedPosition2(wkk1, R+1, C-1) :- position2(w,_, R+1, C-1), position2(w,wkk1, R, C). % move forward  
whiteKing1_RightDownOneMoveBlockedPosition2(wkk1, R-1, C+1) :- position2(w,_, R-1, C+1), position2(w,wkk1, R, C). % move forward  
 
whiteKing1_UpRightOneMoveAttackPosition2(wkk1, R+1, C+1) :- position2(b,_, R+1, C+1), position2(w,wkk1, R, C).   
whiteKing1_DownLeftOneMoveAttackPosition2(wkk1, R-1, C-1) :- position2(b,_, R-1, C-1), position2(w,wkk1, R, C).    
whiteKing1_LeftUpOneMoveAttackPosition2(wkk1, R+1, C-1) :- position2(b,_, R+1, C-1), position2(w,wkk1, R, C).   
whiteKing1_RightDownOneMoveAttackPosition2(wkk1, R-1, C+1) :- position2(b,_, R-1, C+1), position2(w,wkk1, R, C).   

% Up Down Left Right ---------------------------

% gather facts about whether moves are blocked 
whiteKing1_UpOneMoveBlockedPosition2(wkk1, R+1, C) :- position2(w,_, R+1, C), position2(w,wkk1, R, C). % move forward  
whiteKing1_DownOneMoveBlockedPosition2(wkk1, R-1, C) :- position2(w,_, R-1, C), position2(w,wkk1, R, C). % move forward  
whiteKing1_LeftOneMoveBlockedPosition2(wkk1, R, C-1) :- position2(w,_, R, C-1), position2(w,wkk1, R, C). % move forward  
whiteKing1_RightOneMoveBlockedPosition2(wkk1, R, C+1) :- position2(w,_, R, C+1), position2(w,wkk1, R, C). % move forward  

whiteKing1_UpOneMoveAttackPosition2(wkk1, R+1, C) :- position2(b,_, R+1, C), position2(w,wkk1, R, C). % move forward  
whiteKing1_DownOneMoveAttackPosition2(wkk1, R-1, C) :- position2(b,_, R-1, C), position2(w,wkk1, R, C). % move forward  
whiteKing1_LeftOneMoveAttackPosition2(wkk1, R, C-1) :- position2(b,_, R, C-1), position2(w,wkk1, R, C). % move forward  
whiteKing1_RightOneMoveAttackPosition2(wkk1, R, C+1) :- position2(b,_, R, C+1), position2(w,wkk1, R, C). % move forward  




% generate all spaces on the board
1 {whiteKing1_MovesPosition2(wkk1, R, C): whiteKing(wkk1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteKing1_MovesPosition2(wkk1, R+1, C+1), 
not whiteKing1_MovesPosition2(wkk1, R-1, C-1), 
not whiteKing1_MovesPosition2(wkk1, R+1, C-1), 
not whiteKing1_MovesPosition2(wkk1, R-1, C+1), 
not whiteKing1_MovesPosition2(wkk1, R+1, C), 
not whiteKing1_MovesPosition2(wkk1, R-1, C), 
not whiteKing1_MovesPosition2(wkk1, R, C-1), 
not whiteKing1_MovesPosition2(wkk1, R, C+1), 
position2(w, wkk1, R, C), 
not whiteKing1_MovesPosition2(wkk1, 20, 20).

:- whiteKing1_MovesPosition2(wkk1, R, C), whiteKing1_UpRightOneMoveBlockedPosition2(wkk1, R, C).   
:- whiteKing1_MovesPosition2(wkk1, R, C), whiteKing1_DownLeftOneMoveBlockedPosition2(wkk1, R, C).  
:- whiteKing1_MovesPosition2(wkk1, R, C), whiteKing1_LeftUpOneMoveBlockedPosition2(wkk1, R, C).   
:- whiteKing1_MovesPosition2(wkk1, R, C), whiteKing1_RightDownOneMoveBlockedPosition2(wkk1, R, C).   

:- whiteKing1_MovesPosition2(wkk1, R, C), whiteKing1_UpOneMoveBlockedPosition2(wkk1, R, C).   
:- whiteKing1_MovesPosition2(wkk1, R, C), whiteKing1_DownOneMoveBlockedPosition2(wkk1, R, C).   
:- whiteKing1_MovesPosition2(wkk1, R, C), whiteKing1_LeftOneMoveBlockedPosition2(wkk1, R, C).    
:- whiteKing1_MovesPosition2(wkk1, R, C), whiteKing1_RightOneMoveBlockedPosition2(wkk1, R, C).   


% remove saftey column preventing usat answers
whiteKing1_ValidMovesPosition2(wkk1, R, C) :- whiteKing1_MovesPosition2(wkk1, R, C), R != 20, C != 20.

