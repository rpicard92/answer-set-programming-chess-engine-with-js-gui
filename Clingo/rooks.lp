
% White Rooks



% White Rook 1 - Left ---------------------------

% gather facts about whether moves are blocked
whiteRook1_UpSevenMoveBlockedPosition0(wr1, R+7, C) :- position0(w,_, R+7, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpSixMoveBlockedPosition0(wr1, R+6, C) :- position0(w,_, R+6, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpFiveMoveBlockedPosition0(wr1, R+5, C) :- position0(w,_, R+5, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpFourMoveBlockedPosition0(wr1, R+4, C) :- position0(w,_, R+4, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpThreeMoveBlockedPosition0(wr1, R+3, C) :- position0(w,_, R+3, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpTwoMoveBlockedPosition0(wr1, R+2, C) :- position0(w,_, R+2, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpOneMoveBlockedPosition0(wr1, R+1, C) :- position0(w,_, R+1, C), position0(w,wr1, R, C). % move forward  

whiteRook1_UpSevenMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpSixMoveBlockedPosition0(wr1, R, C).
whiteRook1_UpSixMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpFiveMoveBlockedPosition0(wr1, R, C).
whiteRook1_UpFiveMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpFourMoveBlockedPosition0(wr1, R, C).  
whiteRook1_UpFourMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpThreeMoveBlockedPosition0(wr1, R, C). 
whiteRook1_UpThreeMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpTwoMoveBlockedPosition0(wr1, R, C).
whiteRook1_UpTwoMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpOneMoveBlockedPosition0(wr1, R, C).

whiteRook1_DownSevenMoveBlockedPosition0(wr1, R-7, C) :- position0(w,_, R-7, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownSixMoveBlockedPosition0(wr1, R-6, C) :- position0(w,_, R-6, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownFiveMoveBlockedPosition0(wr1, R-5, C) :- position0(w,_, R-5, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownFourMoveBlockedPosition0(wr1, R-4, C) :- position0(w,_, R-4, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownThreeMoveBlockedPosition0(wr1, R-3, C) :- position0(w,_, R-3, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownTwoMoveBlockedPosition0(wr1, R-2, C) :- position0(w,_, R-2, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownOneMoveBlockedPosition0(wr1, R-1, C) :- position0(w,_, R-1, C), position0(w,wr1, R, C). % move forward  

whiteRook1_DownSevenMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownSixMoveBlockedPosition0(wr1, R, C).
whiteRook1_DownSixMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownFiveMoveBlockedPosition0(wr1, R, C).
whiteRook1_DownFiveMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownFourMoveBlockedPosition0(wr1, R, C).  
whiteRook1_DownFourMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownThreeMoveBlockedPosition0(wr1, R, C). 
whiteRook1_DownThreeMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownTwoMoveBlockedPosition0(wr1, R, C).
whiteRook1_DownTwoMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownOneMoveBlockedPosition0(wr1, R, C).

whiteRook1_LeftSevenMoveBlockedPosition0(wr1, R, C-7) :- position0(w,_, R, C-7), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftSixMoveBlockedPosition0(wr1, R, C-6) :- position0(w,_, R, C-6), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftFiveMoveBlockedPosition0(wr1, R, C-5) :- position0(w,_, R, C-5), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftFourMoveBlockedPosition0(wr1, R, C-4) :- position0(w,_, R, C-4), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftThreeMoveBlockedPosition0(wr1, R, C-3) :- position0(w,_, R, C-3), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftTwoMoveBlockedPosition0(wr1, R, C-2) :- position0(w,_, R, C-2), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftOneMoveBlockedPosition0(wr1, R, C-1) :- position0(w,_, R, C-1), position0(w,wr1, R, C). % move forward  

whiteRook1_LeftSevenMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftSixMoveBlockedPosition0(wr1, R, C).
whiteRook1_LeftSixMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftFiveMoveBlockedPosition0(wr1, R, C).
whiteRook1_LeftFiveMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftFourMoveBlockedPosition0(wr1, R, C).  
whiteRook1_LeftFourMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftThreeMoveBlockedPosition0(wr1, R, C). 
whiteRook1_LeftThreeMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftTwoMoveBlockedPosition0(wr1, R, C).
whiteRook1_LeftTwoMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftOneMoveBlockedPosition0(wr1, R, C).

whiteRook1_RightSevenMoveBlockedPosition0(wr1, R, C+7) :- position0(w,_, R, C+7), position0(w,wr1, R, C). % move forward  
whiteRook1_RightSixMoveBlockedPosition0(wr1, R, C+6) :- position0(w,_, R, C+6), position0(w,wr1, R, C). % move forward  
whiteRook1_RightFiveMoveBlockedPosition0(wr1, R, C+5) :- position0(w,_, R, C+5), position0(w,wr1, R, C). % move forward  
whiteRook1_RightFourMoveBlockedPosition0(wr1, R, C+4) :- position0(w,_, R, C+4), position0(w,wr1, R, C). % move forward  
whiteRook1_RightThreeMoveBlockedPosition0(wr1, R, C+3) :- position0(w,_, R, C+3), position0(w,wr1, R, C). % move forward  
whiteRook1_RightTwoMoveBlockedPosition0(wr1, R, C+2) :- position0(w,_, R, C+2), position0(w,wr1, R, C). % move forward  
whiteRook1_RightOneMoveBlockedPosition0(wr1, R, C+1) :- position0(w,_, R, C+1), position0(w,wr1, R, C). % move forward  

whiteRook1_RightSevenMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightSixMoveBlockedPosition0(wr1, R, C).
whiteRook1_RightSixMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightFiveMoveBlockedPosition0(wr1, R, C).
whiteRook1_RightFiveMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightFourMoveBlockedPosition0(wr1, R, C).  
whiteRook1_RightFourMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightThreeMoveBlockedPosition0(wr1, R, C). 
whiteRook1_RightThreeMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightTwoMoveBlockedPosition0(wr1, R, C).
whiteRook1_RightTwoMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightOneMoveBlockedPosition0(wr1, R, C).





whiteRook1_UpSevenMoveAttackPosition0(wr1, R+7, C) :- position0(b,_, R+7, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpSixMoveAttackPosition0(wr1, R+6, C) :- position0(b,_, R+6, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpFiveMoveAttackPosition0(wr1, R+5, C) :- position0(b,_, R+5, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpFourMoveAttackPosition0(wr1, R+4, C) :- position0(b,_, R+4, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpThreeMoveAttackPosition0(wr1, R+3, C) :- position0(b,_, R+3, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpTwoMoveAttackPosition0(wr1, R+2, C) :- position0(b,_, R+2, C), position0(w,wr1, R, C). % move forward  
whiteRook1_UpOneMoveAttackPosition0(wr1, R+1, C) :- position0(b,_, R+1, C), position0(w,wr1, R, C). % move forward  

whiteRook1_UpSevenMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpSixMoveAttackPosition0(wr1, R, C).
whiteRook1_UpSixMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpFiveMoveAttackPosition0(wr1, R, C).
whiteRook1_UpFiveMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpFourMoveAttackPosition0(wr1, R, C).  
whiteRook1_UpFourMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpThreeMoveAttackPosition0(wr1, R, C). 
whiteRook1_UpThreeMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpTwoMoveAttackPosition0(wr1, R, C).
whiteRook1_UpTwoMoveBlockedPosition0(wr1, R+1, C) :- whiteRook1_UpOneMoveAttackPosition0(wr1, R, C).



whiteRook1_DownSevenMoveAttackPosition0(wr1, R-7, C) :- position0(b,_, R-7, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownSixMoveAttackPosition0(wr1, R-6, C) :- position0(b,_, R-6, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownFiveMoveAttackPosition0(wr1, R-5, C) :- position0(b,_, R-5, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownFourMoveAttackPosition0(wr1, R-4, C) :- position0(b,_, R-4, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownThreeMoveAttackPosition0(wr1, R-3, C) :- position0(b,_, R-3, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownTwoMoveAttackPosition0(wr1, R-2, C) :- position0(b,_, R-2, C), position0(w,wr1, R, C). % move forward  
whiteRook1_DownOneMoveAttackPosition0(wr1, R-1, C) :- position0(b,_, R-1, C), position0(w,wr1, R, C). % move forward  

whiteRook1_DownSevenMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownSixMoveAttackPosition0(wr1, R, C).
whiteRook1_DownSixMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownFiveMoveAttackPosition0(wr1, R, C).
whiteRook1_DownFiveMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownFourMoveAttackPosition0(wr1, R, C).  
whiteRook1_DownFourMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownThreeMoveAttackPosition0(wr1, R, C). 
whiteRook1_DownThreeMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownTwoMoveAttackPosition0(wr1, R, C).
whiteRook1_DownTwoMoveBlockedPosition0(wr1, R-1, C) :- whiteRook1_DownOneMoveAttackPosition0(wr1, R, C).



whiteRook1_LeftSevenMoveAttackPosition0(wr1, R, C-7) :- position0(b,_, R, C-7), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftSixMoveAttackPosition0(wr1, R, C-6) :- position0(b,_, R, C-6), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftFiveMoveAttackPosition0(wr1, R, C-5) :- position0(b,_, R, C-5), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftFourMoveAttackPosition0(wr1, R, C-4) :- position0(b,_, R, C-4), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftThreeMoveAttackPosition0(wr1, R, C-3) :- position0(b,_, R, C-3), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftTwoMoveAttackPosition0(wr1, R, C-2) :- position0(b,_, R, C-2), position0(w,wr1, R, C). % move forward  
whiteRook1_LeftOneMoveAttackPosition0(wr1, R, C-1) :- position0(b,_, R, C-1), position0(w,wr1, R, C). % move forward  

whiteRook1_LeftSevenMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftSixMoveAttackPosition0(wr1, R, C).
whiteRook1_LeftSixMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftFiveMoveAttackPosition0(wr1, R, C).
whiteRook1_LeftFiveMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftFourMoveAttackPosition0(wr1, R, C).  
whiteRook1_LeftFourMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftThreeMoveAttackPosition0(wr1, R, C). 
whiteRook1_LeftThreeMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftTwoMoveAttackPosition0(wr1, R, C).
whiteRook1_LeftTwoMoveBlockedPosition0(wr1, R, C-1) :- whiteRook1_LeftOneMoveAttackPosition0(wr1, R, C).



whiteRook1_RightSevenMoveAttackPosition0(wr1, R, C+7) :- position0(b,_, R, C+7), position0(w,wr1, R, C). % move forward  
whiteRook1_RightSixMoveAttackPosition0(wr1, R, C+6) :- position0(b,_, R, C+6), position0(w,wr1, R, C). % move forward  
whiteRook1_RightFiveMoveAttackPosition0(wr1, R, C+5) :- position0(b,_, R, C+5), position0(w,wr1, R, C). % move forward  
whiteRook1_RightFourMoveAttackPosition0(wr1, R, C+4) :- position0(b,_, R, C+4), position0(w,wr1, R, C). % move forward  
whiteRook1_RightThreeMoveAttackPosition0(wr1, R, C+3) :- position0(b,_, R, C+3), position0(w,wr1, R, C). % move forward  
whiteRook1_RightTwoMoveAttackPosition0(wr1, R, C+2) :- position0(b,_, R, C+2), position0(w,wr1, R, C). % move forward  
whiteRook1_RightOneMoveAttackPosition0(wr1, R, C+1) :- position0(b,_, R, C+1), position0(w,wr1, R, C). % move forward  

whiteRook1_RightSevenMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightSixMoveAttackPosition0(wr1, R, C).
whiteRook1_RightSixMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightFiveMoveAttackPosition0(wr1, R, C).
whiteRook1_RightFiveMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightFourMoveAttackPosition0(wr1, R, C).  
whiteRook1_RightFourMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightThreeMoveAttackPosition0(wr1, R, C). 
whiteRook1_RightThreeMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightTwoMoveAttackPosition0(wr1, R, C).
whiteRook1_RightTwoMoveBlockedPosition0(wr1, R, C+1) :- whiteRook1_RightOneMoveAttackPosition0(wr1, R, C).


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
not whiteRook1_MovesPosition0(wr1, 20, 20).

:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_UpSevenMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_UpSixMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_UpFiveMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_UpFourMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_UpThreeMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_UpTwoMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_UpOneMoveBlockedPosition0(wr1, R, C).   

:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_DownSevenMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_DownSixMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_DownFiveMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_DownFourMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_DownThreeMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_DownTwoMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_DownOneMoveBlockedPosition0(wr1, R, C).   

:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_LeftSevenMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_LeftSixMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_LeftFiveMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_LeftFourMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_LeftThreeMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_LeftTwoMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_LeftOneMoveBlockedPosition0(wr1, R, C).   

:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_RightSevenMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_RightSixMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_RightFiveMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_RightFourMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_RightThreeMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_RightTwoMoveBlockedPosition0(wr1, R, C).   
:- whiteRook1_MovesPosition0(wr1, R, C), whiteRook1_RightOneMoveBlockedPosition0(wr1, R, C).   


% remove saftey column preventing usat answers
whiteRook1_ValidMovesPosition0(wr1, R, C) :- whiteRook1_MovesPosition0(wr1, R, C), R != 20, C != 20.




% White Rook 2 - Right ---------------------------

% gather facts about whether moves are blocked
whiteRook2_UpSevenMoveBlockedPosition0(wr2, R+7, C) :- position0(w,_, R+7, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpSixMoveBlockedPosition0(wr2, R+6, C) :- position0(w,_, R+6, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpFiveMoveBlockedPosition0(wr2, R+5, C) :- position0(w,_, R+5, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpFourMoveBlockedPosition0(wr2, R+4, C) :- position0(w,_, R+4, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpThreeMoveBlockedPosition0(wr2, R+3, C) :- position0(w,_, R+3, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpTwoMoveBlockedPosition0(wr2, R+2, C) :- position0(w,_, R+2, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpOneMoveBlockedPosition0(wr2, R+1, C) :- position0(w,_, R+1, C), position0(w,wr2, R, C). % move forward  

whiteRook2_UpSevenMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpSixMoveBlockedPosition0(wr2, R, C).
whiteRook2_UpSixMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpFiveMoveBlockedPosition0(wr2, R, C).
whiteRook2_UpFiveMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpFourMoveBlockedPosition0(wr2, R, C).  
whiteRook2_UpFourMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpThreeMoveBlockedPosition0(wr2, R, C). 
whiteRook2_UpThreeMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpTwoMoveBlockedPosition0(wr2, R, C).
whiteRook2_UpTwoMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpOneMoveBlockedPosition0(wr2, R, C).

whiteRook2_DownSevenMoveBlockedPosition0(wr2, R-7, C) :- position0(w,_, R-7, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownSixMoveBlockedPosition0(wr2, R-6, C) :- position0(w,_, R-6, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownFiveMoveBlockedPosition0(wr2, R-5, C) :- position0(w,_, R-5, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownFourMoveBlockedPosition0(wr2, R-4, C) :- position0(w,_, R-4, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownThreeMoveBlockedPosition0(wr2, R-3, C) :- position0(w,_, R-3, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownTwoMoveBlockedPosition0(wr2, R-2, C) :- position0(w,_, R-2, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownOneMoveBlockedPosition0(wr2, R-1, C) :- position0(w,_, R-1, C), position0(w,wr2, R, C). % move forward  

whiteRook2_DownSevenMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownSixMoveBlockedPosition0(wr2, R, C).
whiteRook2_DownSixMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownFiveMoveBlockedPosition0(wr2, R, C).
whiteRook2_DownFiveMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownFourMoveBlockedPosition0(wr2, R, C).  
whiteRook2_DownFourMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownThreeMoveBlockedPosition0(wr2, R, C). 
whiteRook2_DownThreeMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownTwoMoveBlockedPosition0(wr2, R, C).
whiteRook2_DownTwoMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownOneMoveBlockedPosition0(wr2, R, C).

whiteRook2_LeftSevenMoveBlockedPosition0(wr2, R, C-7) :- position0(w,_, R, C-7), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftSixMoveBlockedPosition0(wr2, R, C-6) :- position0(w,_, R, C-6), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftFiveMoveBlockedPosition0(wr2, R, C-5) :- position0(w,_, R, C-5), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftFourMoveBlockedPosition0(wr2, R, C-4) :- position0(w,_, R, C-4), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftThreeMoveBlockedPosition0(wr2, R, C-3) :- position0(w,_, R, C-3), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftTwoMoveBlockedPosition0(wr2, R, C-2) :- position0(w,_, R, C-2), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftOneMoveBlockedPosition0(wr2, R, C-1) :- position0(w,_, R, C-1), position0(w,wr2, R, C). % move forward  

whiteRook2_LeftSevenMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftSixMoveBlockedPosition0(wr2, R, C).
whiteRook2_LeftSixMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftFiveMoveBlockedPosition0(wr2, R, C).
whiteRook2_LeftFiveMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftFourMoveBlockedPosition0(wr2, R, C).  
whiteRook2_LeftFourMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftThreeMoveBlockedPosition0(wr2, R, C). 
whiteRook2_LeftThreeMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftTwoMoveBlockedPosition0(wr2, R, C).
whiteRook2_LeftTwoMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftOneMoveBlockedPosition0(wr2, R, C).

whiteRook2_RightSevenMoveBlockedPosition0(wr2, R, C+7) :- position0(w,_, R, C+7), position0(w,wr2, R, C). % move forward  
whiteRook2_RightSixMoveBlockedPosition0(wr2, R, C+6) :- position0(w,_, R, C+6), position0(w,wr2, R, C). % move forward  
whiteRook2_RightFiveMoveBlockedPosition0(wr2, R, C+5) :- position0(w,_, R, C+5), position0(w,wr2, R, C). % move forward  
whiteRook2_RightFourMoveBlockedPosition0(wr2, R, C+4) :- position0(w,_, R, C+4), position0(w,wr2, R, C). % move forward  
whiteRook2_RightThreeMoveBlockedPosition0(wr2, R, C+3) :- position0(w,_, R, C+3), position0(w,wr2, R, C). % move forward  
whiteRook2_RightTwoMoveBlockedPosition0(wr2, R, C+2) :- position0(w,_, R, C+2), position0(w,wr2, R, C). % move forward  
whiteRook2_RightOneMoveBlockedPosition0(wr2, R, C+1) :- position0(w,_, R, C+1), position0(w,wr2, R, C). % move forward  

whiteRook2_RightSevenMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightSixMoveBlockedPosition0(wr2, R, C).
whiteRook2_RightSixMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightFiveMoveBlockedPosition0(wr2, R, C).
whiteRook2_RightFiveMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightFourMoveBlockedPosition0(wr2, R, C).  
whiteRook2_RightFourMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightThreeMoveBlockedPosition0(wr2, R, C). 
whiteRook2_RightThreeMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightTwoMoveBlockedPosition0(wr2, R, C).
whiteRook2_RightTwoMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightOneMoveBlockedPosition0(wr2, R, C).





whiteRook2_UpSevenMoveAttackPosition0(wr2, R+7, C) :- position0(b,_, R+7, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpSixMoveAttackPosition0(wr2, R+6, C) :- position0(b,_, R+6, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpFiveMoveAttackPosition0(wr2, R+5, C) :- position0(b,_, R+5, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpFourMoveAttackPosition0(wr2, R+4, C) :- position0(b,_, R+4, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpThreeMoveAttackPosition0(wr2, R+3, C) :- position0(b,_, R+3, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpTwoMoveAttackPosition0(wr2, R+2, C) :- position0(b,_, R+2, C), position0(w,wr2, R, C). % move forward  
whiteRook2_UpOneMoveAttackPosition0(wr2, R+1, C) :- position0(b,_, R+1, C), position0(w,wr2, R, C). % move forward  

whiteRook2_UpSevenMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpSixMoveAttackPosition0(wr2, R, C).
whiteRook2_UpSixMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpFiveMoveAttackPosition0(wr2, R, C).
whiteRook2_UpFiveMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpFourMoveAttackPosition0(wr2, R, C).  
whiteRook2_UpFourMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpThreeMoveAttackPosition0(wr2, R, C). 
whiteRook2_UpThreeMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpTwoMoveAttackPosition0(wr2, R, C).
whiteRook2_UpTwoMoveBlockedPosition0(wr2, R+1, C) :- whiteRook2_UpOneMoveAttackPosition0(wr2, R, C).



whiteRook2_DownSevenMoveAttackPosition0(wr2, R-7, C) :- position0(b,_, R-7, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownSixMoveAttackPosition0(wr2, R-6, C) :- position0(b,_, R-6, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownFiveMoveAttackPosition0(wr2, R-5, C) :- position0(b,_, R-5, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownFourMoveAttackPosition0(wr2, R-4, C) :- position0(b,_, R-4, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownThreeMoveAttackPosition0(wr2, R-3, C) :- position0(b,_, R-3, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownTwoMoveAttackPosition0(wr2, R-2, C) :- position0(b,_, R-2, C), position0(w,wr2, R, C). % move forward  
whiteRook2_DownOneMoveAttackPosition0(wr2, R-1, C) :- position0(b,_, R-1, C), position0(w,wr2, R, C). % move forward  

whiteRook2_DownSevenMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownSixMoveAttackPosition0(wr2, R, C).
whiteRook2_DownSixMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownFiveMoveAttackPosition0(wr2, R, C).
whiteRook2_DownFiveMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownFourMoveAttackPosition0(wr2, R, C).  
whiteRook2_DownFourMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownThreeMoveAttackPosition0(wr2, R, C). 
whiteRook2_DownThreeMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownTwoMoveAttackPosition0(wr2, R, C).
whiteRook2_DownTwoMoveBlockedPosition0(wr2, R-1, C) :- whiteRook2_DownOneMoveAttackPosition0(wr2, R, C).



whiteRook2_LeftSevenMoveAttackPosition0(wr2, R, C-7) :- position0(b,_, R, C-7), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftSixMoveAttackPosition0(wr2, R, C-6) :- position0(b,_, R, C-6), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftFiveMoveAttackPosition0(wr2, R, C-5) :- position0(b,_, R, C-5), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftFourMoveAttackPosition0(wr2, R, C-4) :- position0(b,_, R, C-4), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftThreeMoveAttackPosition0(wr2, R, C-3) :- position0(b,_, R, C-3), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftTwoMoveAttackPosition0(wr2, R, C-2) :- position0(b,_, R, C-2), position0(w,wr2, R, C). % move forward  
whiteRook2_LeftOneMoveAttackPosition0(wr2, R, C-1) :- position0(b,_, R, C-1), position0(w,wr2, R, C). % move forward  

whiteRook2_LeftSevenMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftSixMoveAttackPosition0(wr2, R, C).
whiteRook2_LeftSixMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftFiveMoveAttackPosition0(wr2, R, C).
whiteRook2_LeftFiveMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftFourMoveAttackPosition0(wr2, R, C).  
whiteRook2_LeftFourMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftThreeMoveAttackPosition0(wr2, R, C). 
whiteRook2_LeftThreeMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftTwoMoveAttackPosition0(wr2, R, C).
whiteRook2_LeftTwoMoveBlockedPosition0(wr2, R, C-1) :- whiteRook2_LeftOneMoveAttackPosition0(wr2, R, C).



whiteRook2_RightSevenMoveAttackPosition0(wr2, R, C+7) :- position0(b,_, R, C+7), position0(w,wr2, R, C). % move forward  
whiteRook2_RightSixMoveAttackPosition0(wr2, R, C+6) :- position0(b,_, R, C+6), position0(w,wr2, R, C). % move forward  
whiteRook2_RightFiveMoveAttackPosition0(wr2, R, C+5) :- position0(b,_, R, C+5), position0(w,wr2, R, C). % move forward  
whiteRook2_RightFourMoveAttackPosition0(wr2, R, C+4) :- position0(b,_, R, C+4), position0(w,wr2, R, C). % move forward  
whiteRook2_RightThreeMoveAttackPosition0(wr2, R, C+3) :- position0(b,_, R, C+3), position0(w,wr2, R, C). % move forward  
whiteRook2_RightTwoMoveAttackPosition0(wr2, R, C+2) :- position0(b,_, R, C+2), position0(w,wr2, R, C). % move forward  
whiteRook2_RightOneMoveAttackPosition0(wr2, R, C+1) :- position0(b,_, R, C+1), position0(w,wr2, R, C). % move forward  

whiteRook2_RightSevenMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightSixMoveAttackPosition0(wr2, R, C).
whiteRook2_RightSixMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightFiveMoveAttackPosition0(wr2, R, C).
whiteRook2_RightFiveMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightFourMoveAttackPosition0(wr2, R, C).  
whiteRook2_RightFourMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightThreeMoveAttackPosition0(wr2, R, C). 
whiteRook2_RightThreeMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightTwoMoveAttackPosition0(wr2, R, C).
whiteRook2_RightTwoMoveBlockedPosition0(wr2, R, C+1) :- whiteRook2_RightOneMoveAttackPosition0(wr2, R, C).


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
not whiteRook2_MovesPosition0(wr2, 20, 20).

:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_UpSevenMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_UpSixMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_UpFiveMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_UpFourMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_UpThreeMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_UpTwoMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_UpOneMoveBlockedPosition0(wr2, R, C).   

:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_DownSevenMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_DownSixMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_DownFiveMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_DownFourMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_DownThreeMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_DownTwoMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_DownOneMoveBlockedPosition0(wr2, R, C).   

:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_LeftSevenMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_LeftSixMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_LeftFiveMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_LeftFourMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_LeftThreeMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_LeftTwoMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_LeftOneMoveBlockedPosition0(wr2, R, C).   

:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_RightSevenMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_RightSixMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_RightFiveMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_RightFourMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_RightThreeMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_RightTwoMoveBlockedPosition0(wr2, R, C).   
:- whiteRook2_MovesPosition0(wr2, R, C), whiteRook2_RightOneMoveBlockedPosition0(wr2, R, C).   


% remove saftey column preventing usat answers
whiteRook2_ValidMovesPosition0(wr2, R, C) :- whiteRook2_MovesPosition0(wr2, R, C), R != 20, C != 20.






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





