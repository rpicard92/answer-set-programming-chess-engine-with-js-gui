
% White Rooks



% White Rook 1 - Left ---------------------------

% gather facts about whether moves are blocked
whiteRook1_UpSevenMoveBlockedPosition2(wr1, R+7, C) :- position2(w,_, R+7, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpSixMoveBlockedPosition2(wr1, R+6, C) :- position2(w,_, R+6, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpFiveMoveBlockedPosition2(wr1, R+5, C) :- position2(w,_, R+5, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpFourMoveBlockedPosition2(wr1, R+4, C) :- position2(w,_, R+4, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpThreeMoveBlockedPosition2(wr1, R+3, C) :- position2(w,_, R+3, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpTwoMoveBlockedPosition2(wr1, R+2, C) :- position2(w,_, R+2, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpOneMoveBlockedPosition2(wr1, R+1, C) :- position2(w,_, R+1, C), position2(w,wr1, R, C). % move forward  

whiteRook1_UpSevenMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpSixMoveBlockedPosition2(wr1, R, C).
whiteRook1_UpSixMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpFiveMoveBlockedPosition2(wr1, R, C).
whiteRook1_UpFiveMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpFourMoveBlockedPosition2(wr1, R, C).  
whiteRook1_UpFourMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpThreeMoveBlockedPosition2(wr1, R, C). 
whiteRook1_UpThreeMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpTwoMoveBlockedPosition2(wr1, R, C).
whiteRook1_UpTwoMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpOneMoveBlockedPosition2(wr1, R, C).

whiteRook1_DownSevenMoveBlockedPosition2(wr1, R-7, C) :- position2(w,_, R-7, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownSixMoveBlockedPosition2(wr1, R-6, C) :- position2(w,_, R-6, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownFiveMoveBlockedPosition2(wr1, R-5, C) :- position2(w,_, R-5, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownFourMoveBlockedPosition2(wr1, R-4, C) :- position2(w,_, R-4, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownThreeMoveBlockedPosition2(wr1, R-3, C) :- position2(w,_, R-3, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownTwoMoveBlockedPosition2(wr1, R-2, C) :- position2(w,_, R-2, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownOneMoveBlockedPosition2(wr1, R-1, C) :- position2(w,_, R-1, C), position2(w,wr1, R, C). % move forward  

whiteRook1_DownSevenMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownSixMoveBlockedPosition2(wr1, R, C).
whiteRook1_DownSixMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownFiveMoveBlockedPosition2(wr1, R, C).
whiteRook1_DownFiveMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownFourMoveBlockedPosition2(wr1, R, C).  
whiteRook1_DownFourMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownThreeMoveBlockedPosition2(wr1, R, C). 
whiteRook1_DownThreeMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownTwoMoveBlockedPosition2(wr1, R, C).
whiteRook1_DownTwoMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownOneMoveBlockedPosition2(wr1, R, C).

whiteRook1_LeftSevenMoveBlockedPosition2(wr1, R, C-7) :- position2(w,_, R, C-7), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftSixMoveBlockedPosition2(wr1, R, C-6) :- position2(w,_, R, C-6), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftFiveMoveBlockedPosition2(wr1, R, C-5) :- position2(w,_, R, C-5), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftFourMoveBlockedPosition2(wr1, R, C-4) :- position2(w,_, R, C-4), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftThreeMoveBlockedPosition2(wr1, R, C-3) :- position2(w,_, R, C-3), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftTwoMoveBlockedPosition2(wr1, R, C-2) :- position2(w,_, R, C-2), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftOneMoveBlockedPosition2(wr1, R, C-1) :- position2(w,_, R, C-1), position2(w,wr1, R, C). % move forward  

whiteRook1_LeftSevenMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftSixMoveBlockedPosition2(wr1, R, C).
whiteRook1_LeftSixMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftFiveMoveBlockedPosition2(wr1, R, C).
whiteRook1_LeftFiveMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftFourMoveBlockedPosition2(wr1, R, C).  
whiteRook1_LeftFourMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftThreeMoveBlockedPosition2(wr1, R, C). 
whiteRook1_LeftThreeMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftTwoMoveBlockedPosition2(wr1, R, C).
whiteRook1_LeftTwoMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftOneMoveBlockedPosition2(wr1, R, C).

whiteRook1_RightSevenMoveBlockedPosition2(wr1, R, C+7) :- position2(w,_, R, C+7), position2(w,wr1, R, C). % move forward  
whiteRook1_RightSixMoveBlockedPosition2(wr1, R, C+6) :- position2(w,_, R, C+6), position2(w,wr1, R, C). % move forward  
whiteRook1_RightFiveMoveBlockedPosition2(wr1, R, C+5) :- position2(w,_, R, C+5), position2(w,wr1, R, C). % move forward  
whiteRook1_RightFourMoveBlockedPosition2(wr1, R, C+4) :- position2(w,_, R, C+4), position2(w,wr1, R, C). % move forward  
whiteRook1_RightThreeMoveBlockedPosition2(wr1, R, C+3) :- position2(w,_, R, C+3), position2(w,wr1, R, C). % move forward  
whiteRook1_RightTwoMoveBlockedPosition2(wr1, R, C+2) :- position2(w,_, R, C+2), position2(w,wr1, R, C). % move forward  
whiteRook1_RightOneMoveBlockedPosition2(wr1, R, C+1) :- position2(w,_, R, C+1), position2(w,wr1, R, C). % move forward  

whiteRook1_RightSevenMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightSixMoveBlockedPosition2(wr1, R, C).
whiteRook1_RightSixMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightFiveMoveBlockedPosition2(wr1, R, C).
whiteRook1_RightFiveMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightFourMoveBlockedPosition2(wr1, R, C).  
whiteRook1_RightFourMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightThreeMoveBlockedPosition2(wr1, R, C). 
whiteRook1_RightThreeMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightTwoMoveBlockedPosition2(wr1, R, C).
whiteRook1_RightTwoMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightOneMoveBlockedPosition2(wr1, R, C).





whiteRook1_UpSevenMoveAttackPosition2(wr1, R+7, C) :- position2(b,_, R+7, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpSixMoveAttackPosition2(wr1, R+6, C) :- position2(b,_, R+6, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpFiveMoveAttackPosition2(wr1, R+5, C) :- position2(b,_, R+5, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpFourMoveAttackPosition2(wr1, R+4, C) :- position2(b,_, R+4, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpThreeMoveAttackPosition2(wr1, R+3, C) :- position2(b,_, R+3, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpTwoMoveAttackPosition2(wr1, R+2, C) :- position2(b,_, R+2, C), position2(w,wr1, R, C). % move forward  
whiteRook1_UpOneMoveAttackPosition2(wr1, R+1, C) :- position2(b,_, R+1, C), position2(w,wr1, R, C). % move forward  

whiteRook1_UpSevenMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpSixMoveAttackPosition2(wr1, R, C).
whiteRook1_UpSixMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpFiveMoveAttackPosition2(wr1, R, C).
whiteRook1_UpFiveMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpFourMoveAttackPosition2(wr1, R, C).  
whiteRook1_UpFourMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpThreeMoveAttackPosition2(wr1, R, C). 
whiteRook1_UpThreeMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpTwoMoveAttackPosition2(wr1, R, C).
whiteRook1_UpTwoMoveBlockedPosition2(wr1, R+1, C) :- whiteRook1_UpOneMoveAttackPosition2(wr1, R, C).



whiteRook1_DownSevenMoveAttackPosition2(wr1, R-7, C) :- position2(b,_, R-7, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownSixMoveAttackPosition2(wr1, R-6, C) :- position2(b,_, R-6, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownFiveMoveAttackPosition2(wr1, R-5, C) :- position2(b,_, R-5, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownFourMoveAttackPosition2(wr1, R-4, C) :- position2(b,_, R-4, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownThreeMoveAttackPosition2(wr1, R-3, C) :- position2(b,_, R-3, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownTwoMoveAttackPosition2(wr1, R-2, C) :- position2(b,_, R-2, C), position2(w,wr1, R, C). % move forward  
whiteRook1_DownOneMoveAttackPosition2(wr1, R-1, C) :- position2(b,_, R-1, C), position2(w,wr1, R, C). % move forward  

whiteRook1_DownSevenMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownSixMoveAttackPosition2(wr1, R, C).
whiteRook1_DownSixMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownFiveMoveAttackPosition2(wr1, R, C).
whiteRook1_DownFiveMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownFourMoveAttackPosition2(wr1, R, C).  
whiteRook1_DownFourMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownThreeMoveAttackPosition2(wr1, R, C). 
whiteRook1_DownThreeMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownTwoMoveAttackPosition2(wr1, R, C).
whiteRook1_DownTwoMoveBlockedPosition2(wr1, R-1, C) :- whiteRook1_DownOneMoveAttackPosition2(wr1, R, C).



whiteRook1_LeftSevenMoveAttackPosition2(wr1, R, C-7) :- position2(b,_, R, C-7), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftSixMoveAttackPosition2(wr1, R, C-6) :- position2(b,_, R, C-6), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftFiveMoveAttackPosition2(wr1, R, C-5) :- position2(b,_, R, C-5), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftFourMoveAttackPosition2(wr1, R, C-4) :- position2(b,_, R, C-4), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftThreeMoveAttackPosition2(wr1, R, C-3) :- position2(b,_, R, C-3), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftTwoMoveAttackPosition2(wr1, R, C-2) :- position2(b,_, R, C-2), position2(w,wr1, R, C). % move forward  
whiteRook1_LeftOneMoveAttackPosition2(wr1, R, C-1) :- position2(b,_, R, C-1), position2(w,wr1, R, C). % move forward  

whiteRook1_LeftSevenMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftSixMoveAttackPosition2(wr1, R, C).
whiteRook1_LeftSixMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftFiveMoveAttackPosition2(wr1, R, C).
whiteRook1_LeftFiveMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftFourMoveAttackPosition2(wr1, R, C).  
whiteRook1_LeftFourMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftThreeMoveAttackPosition2(wr1, R, C). 
whiteRook1_LeftThreeMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftTwoMoveAttackPosition2(wr1, R, C).
whiteRook1_LeftTwoMoveBlockedPosition2(wr1, R, C-1) :- whiteRook1_LeftOneMoveAttackPosition2(wr1, R, C).



whiteRook1_RightSevenMoveAttackPosition2(wr1, R, C+7) :- position2(b,_, R, C+7), position2(w,wr1, R, C). % move forward  
whiteRook1_RightSixMoveAttackPosition2(wr1, R, C+6) :- position2(b,_, R, C+6), position2(w,wr1, R, C). % move forward  
whiteRook1_RightFiveMoveAttackPosition2(wr1, R, C+5) :- position2(b,_, R, C+5), position2(w,wr1, R, C). % move forward  
whiteRook1_RightFourMoveAttackPosition2(wr1, R, C+4) :- position2(b,_, R, C+4), position2(w,wr1, R, C). % move forward  
whiteRook1_RightThreeMoveAttackPosition2(wr1, R, C+3) :- position2(b,_, R, C+3), position2(w,wr1, R, C). % move forward  
whiteRook1_RightTwoMoveAttackPosition2(wr1, R, C+2) :- position2(b,_, R, C+2), position2(w,wr1, R, C). % move forward  
whiteRook1_RightOneMoveAttackPosition2(wr1, R, C+1) :- position2(b,_, R, C+1), position2(w,wr1, R, C). % move forward  

whiteRook1_RightSevenMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightSixMoveAttackPosition2(wr1, R, C).
whiteRook1_RightSixMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightFiveMoveAttackPosition2(wr1, R, C).
whiteRook1_RightFiveMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightFourMoveAttackPosition2(wr1, R, C).  
whiteRook1_RightFourMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightThreeMoveAttackPosition2(wr1, R, C). 
whiteRook1_RightThreeMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightTwoMoveAttackPosition2(wr1, R, C).
whiteRook1_RightTwoMoveBlockedPosition2(wr1, R, C+1) :- whiteRook1_RightOneMoveAttackPosition2(wr1, R, C).


% generate all spaces on the board
1 {whiteRook1_MovesPosition2(wr1, R, C): whiteRook(wr1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteRook1_MovesPosition2(wr1, R+1, C), 
not whiteRook1_MovesPosition2(wr1, R+2, C), 
not whiteRook1_MovesPosition2(wr1, R+3, C), 
not whiteRook1_MovesPosition2(wr1, R+4, C), 
not whiteRook1_MovesPosition2(wr1, R+5, C), 
not whiteRook1_MovesPosition2(wr1, R+6, C),
not whiteRook1_MovesPosition2(wr1, R+7, C),

not whiteRook1_MovesPosition2(wr1, R-1, C), 
not whiteRook1_MovesPosition2(wr1, R-2, C), 
not whiteRook1_MovesPosition2(wr1, R-3, C), 
not whiteRook1_MovesPosition2(wr1, R-4, C), 
not whiteRook1_MovesPosition2(wr1, R-5, C), 
not whiteRook1_MovesPosition2(wr1, R-6, C),
not whiteRook1_MovesPosition2(wr1, R-7, C),

not whiteRook1_MovesPosition2(wr1, R, C-1), 
not whiteRook1_MovesPosition2(wr1, R, C-2), 
not whiteRook1_MovesPosition2(wr1, R, C-3), 
not whiteRook1_MovesPosition2(wr1, R, C-4), 
not whiteRook1_MovesPosition2(wr1, R, C-5), 
not whiteRook1_MovesPosition2(wr1, R, C-6),
not whiteRook1_MovesPosition2(wr1, R, C-7), 

not whiteRook1_MovesPosition2(wr1, R, C+1), 
not whiteRook1_MovesPosition2(wr1, R, C+2), 
not whiteRook1_MovesPosition2(wr1, R, C+3), 
not whiteRook1_MovesPosition2(wr1, R, C+4), 
not whiteRook1_MovesPosition2(wr1, R, C+5), 
not whiteRook1_MovesPosition2(wr1, R, C+6),
not whiteRook1_MovesPosition2(wr1, R, C+7), 

position2(w, wr1, R, C), 
not whiteRook1_MovesPosition2(wr1, 20, 20).

:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_UpSevenMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_UpSixMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_UpFiveMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_UpFourMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_UpThreeMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_UpTwoMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_UpOneMoveBlockedPosition2(wr1, R, C).   

:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_DownSevenMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_DownSixMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_DownFiveMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_DownFourMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_DownThreeMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_DownTwoMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_DownOneMoveBlockedPosition2(wr1, R, C).   

:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_LeftSevenMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_LeftSixMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_LeftFiveMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_LeftFourMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_LeftThreeMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_LeftTwoMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_LeftOneMoveBlockedPosition2(wr1, R, C).   

:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_RightSevenMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_RightSixMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_RightFiveMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_RightFourMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_RightThreeMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_RightTwoMoveBlockedPosition2(wr1, R, C).   
:- whiteRook1_MovesPosition2(wr1, R, C), whiteRook1_RightOneMoveBlockedPosition2(wr1, R, C).   


% remove saftey column preventing usat answers
whiteRook1_ValidMovesPosition2(wr1, R, C) :- whiteRook1_MovesPosition2(wr1, R, C), R != 20, C != 20.




% White Rook 2 - Right ---------------------------

% gather facts about whether moves are blocked
whiteRook2_UpSevenMoveBlockedPosition2(wr2, R+7, C) :- position2(w,_, R+7, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpSixMoveBlockedPosition2(wr2, R+6, C) :- position2(w,_, R+6, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpFiveMoveBlockedPosition2(wr2, R+5, C) :- position2(w,_, R+5, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpFourMoveBlockedPosition2(wr2, R+4, C) :- position2(w,_, R+4, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpThreeMoveBlockedPosition2(wr2, R+3, C) :- position2(w,_, R+3, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpTwoMoveBlockedPosition2(wr2, R+2, C) :- position2(w,_, R+2, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpOneMoveBlockedPosition2(wr2, R+1, C) :- position2(w,_, R+1, C), position2(w,wr2, R, C). % move forward  

whiteRook2_UpSevenMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpSixMoveBlockedPosition2(wr2, R, C).
whiteRook2_UpSixMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpFiveMoveBlockedPosition2(wr2, R, C).
whiteRook2_UpFiveMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpFourMoveBlockedPosition2(wr2, R, C).  
whiteRook2_UpFourMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpThreeMoveBlockedPosition2(wr2, R, C). 
whiteRook2_UpThreeMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpTwoMoveBlockedPosition2(wr2, R, C).
whiteRook2_UpTwoMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpOneMoveBlockedPosition2(wr2, R, C).

whiteRook2_DownSevenMoveBlockedPosition2(wr2, R-7, C) :- position2(w,_, R-7, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownSixMoveBlockedPosition2(wr2, R-6, C) :- position2(w,_, R-6, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownFiveMoveBlockedPosition2(wr2, R-5, C) :- position2(w,_, R-5, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownFourMoveBlockedPosition2(wr2, R-4, C) :- position2(w,_, R-4, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownThreeMoveBlockedPosition2(wr2, R-3, C) :- position2(w,_, R-3, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownTwoMoveBlockedPosition2(wr2, R-2, C) :- position2(w,_, R-2, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownOneMoveBlockedPosition2(wr2, R-1, C) :- position2(w,_, R-1, C), position2(w,wr2, R, C). % move forward  

whiteRook2_DownSevenMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownSixMoveBlockedPosition2(wr2, R, C).
whiteRook2_DownSixMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownFiveMoveBlockedPosition2(wr2, R, C).
whiteRook2_DownFiveMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownFourMoveBlockedPosition2(wr2, R, C).  
whiteRook2_DownFourMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownThreeMoveBlockedPosition2(wr2, R, C). 
whiteRook2_DownThreeMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownTwoMoveBlockedPosition2(wr2, R, C).
whiteRook2_DownTwoMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownOneMoveBlockedPosition2(wr2, R, C).

whiteRook2_LeftSevenMoveBlockedPosition2(wr2, R, C-7) :- position2(w,_, R, C-7), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftSixMoveBlockedPosition2(wr2, R, C-6) :- position2(w,_, R, C-6), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftFiveMoveBlockedPosition2(wr2, R, C-5) :- position2(w,_, R, C-5), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftFourMoveBlockedPosition2(wr2, R, C-4) :- position2(w,_, R, C-4), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftThreeMoveBlockedPosition2(wr2, R, C-3) :- position2(w,_, R, C-3), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftTwoMoveBlockedPosition2(wr2, R, C-2) :- position2(w,_, R, C-2), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftOneMoveBlockedPosition2(wr2, R, C-1) :- position2(w,_, R, C-1), position2(w,wr2, R, C). % move forward  

whiteRook2_LeftSevenMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftSixMoveBlockedPosition2(wr2, R, C).
whiteRook2_LeftSixMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftFiveMoveBlockedPosition2(wr2, R, C).
whiteRook2_LeftFiveMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftFourMoveBlockedPosition2(wr2, R, C).  
whiteRook2_LeftFourMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftThreeMoveBlockedPosition2(wr2, R, C). 
whiteRook2_LeftThreeMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftTwoMoveBlockedPosition2(wr2, R, C).
whiteRook2_LeftTwoMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftOneMoveBlockedPosition2(wr2, R, C).

whiteRook2_RightSevenMoveBlockedPosition2(wr2, R, C+7) :- position2(w,_, R, C+7), position2(w,wr2, R, C). % move forward  
whiteRook2_RightSixMoveBlockedPosition2(wr2, R, C+6) :- position2(w,_, R, C+6), position2(w,wr2, R, C). % move forward  
whiteRook2_RightFiveMoveBlockedPosition2(wr2, R, C+5) :- position2(w,_, R, C+5), position2(w,wr2, R, C). % move forward  
whiteRook2_RightFourMoveBlockedPosition2(wr2, R, C+4) :- position2(w,_, R, C+4), position2(w,wr2, R, C). % move forward  
whiteRook2_RightThreeMoveBlockedPosition2(wr2, R, C+3) :- position2(w,_, R, C+3), position2(w,wr2, R, C). % move forward  
whiteRook2_RightTwoMoveBlockedPosition2(wr2, R, C+2) :- position2(w,_, R, C+2), position2(w,wr2, R, C). % move forward  
whiteRook2_RightOneMoveBlockedPosition2(wr2, R, C+1) :- position2(w,_, R, C+1), position2(w,wr2, R, C). % move forward  

whiteRook2_RightSevenMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightSixMoveBlockedPosition2(wr2, R, C).
whiteRook2_RightSixMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightFiveMoveBlockedPosition2(wr2, R, C).
whiteRook2_RightFiveMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightFourMoveBlockedPosition2(wr2, R, C).  
whiteRook2_RightFourMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightThreeMoveBlockedPosition2(wr2, R, C). 
whiteRook2_RightThreeMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightTwoMoveBlockedPosition2(wr2, R, C).
whiteRook2_RightTwoMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightOneMoveBlockedPosition2(wr2, R, C).





whiteRook2_UpSevenMoveAttackPosition2(wr2, R+7, C) :- position2(b,_, R+7, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpSixMoveAttackPosition2(wr2, R+6, C) :- position2(b,_, R+6, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpFiveMoveAttackPosition2(wr2, R+5, C) :- position2(b,_, R+5, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpFourMoveAttackPosition2(wr2, R+4, C) :- position2(b,_, R+4, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpThreeMoveAttackPosition2(wr2, R+3, C) :- position2(b,_, R+3, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpTwoMoveAttackPosition2(wr2, R+2, C) :- position2(b,_, R+2, C), position2(w,wr2, R, C). % move forward  
whiteRook2_UpOneMoveAttackPosition2(wr2, R+1, C) :- position2(b,_, R+1, C), position2(w,wr2, R, C). % move forward  

whiteRook2_UpSevenMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpSixMoveAttackPosition2(wr2, R, C).
whiteRook2_UpSixMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpFiveMoveAttackPosition2(wr2, R, C).
whiteRook2_UpFiveMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpFourMoveAttackPosition2(wr2, R, C).  
whiteRook2_UpFourMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpThreeMoveAttackPosition2(wr2, R, C). 
whiteRook2_UpThreeMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpTwoMoveAttackPosition2(wr2, R, C).
whiteRook2_UpTwoMoveBlockedPosition2(wr2, R+1, C) :- whiteRook2_UpOneMoveAttackPosition2(wr2, R, C).



whiteRook2_DownSevenMoveAttackPosition2(wr2, R-7, C) :- position2(b,_, R-7, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownSixMoveAttackPosition2(wr2, R-6, C) :- position2(b,_, R-6, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownFiveMoveAttackPosition2(wr2, R-5, C) :- position2(b,_, R-5, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownFourMoveAttackPosition2(wr2, R-4, C) :- position2(b,_, R-4, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownThreeMoveAttackPosition2(wr2, R-3, C) :- position2(b,_, R-3, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownTwoMoveAttackPosition2(wr2, R-2, C) :- position2(b,_, R-2, C), position2(w,wr2, R, C). % move forward  
whiteRook2_DownOneMoveAttackPosition2(wr2, R-1, C) :- position2(b,_, R-1, C), position2(w,wr2, R, C). % move forward  

whiteRook2_DownSevenMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownSixMoveAttackPosition2(wr2, R, C).
whiteRook2_DownSixMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownFiveMoveAttackPosition2(wr2, R, C).
whiteRook2_DownFiveMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownFourMoveAttackPosition2(wr2, R, C).  
whiteRook2_DownFourMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownThreeMoveAttackPosition2(wr2, R, C). 
whiteRook2_DownThreeMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownTwoMoveAttackPosition2(wr2, R, C).
whiteRook2_DownTwoMoveBlockedPosition2(wr2, R-1, C) :- whiteRook2_DownOneMoveAttackPosition2(wr2, R, C).



whiteRook2_LeftSevenMoveAttackPosition2(wr2, R, C-7) :- position2(b,_, R, C-7), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftSixMoveAttackPosition2(wr2, R, C-6) :- position2(b,_, R, C-6), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftFiveMoveAttackPosition2(wr2, R, C-5) :- position2(b,_, R, C-5), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftFourMoveAttackPosition2(wr2, R, C-4) :- position2(b,_, R, C-4), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftThreeMoveAttackPosition2(wr2, R, C-3) :- position2(b,_, R, C-3), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftTwoMoveAttackPosition2(wr2, R, C-2) :- position2(b,_, R, C-2), position2(w,wr2, R, C). % move forward  
whiteRook2_LeftOneMoveAttackPosition2(wr2, R, C-1) :- position2(b,_, R, C-1), position2(w,wr2, R, C). % move forward  

whiteRook2_LeftSevenMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftSixMoveAttackPosition2(wr2, R, C).
whiteRook2_LeftSixMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftFiveMoveAttackPosition2(wr2, R, C).
whiteRook2_LeftFiveMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftFourMoveAttackPosition2(wr2, R, C).  
whiteRook2_LeftFourMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftThreeMoveAttackPosition2(wr2, R, C). 
whiteRook2_LeftThreeMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftTwoMoveAttackPosition2(wr2, R, C).
whiteRook2_LeftTwoMoveBlockedPosition2(wr2, R, C-1) :- whiteRook2_LeftOneMoveAttackPosition2(wr2, R, C).



whiteRook2_RightSevenMoveAttackPosition2(wr2, R, C+7) :- position2(b,_, R, C+7), position2(w,wr2, R, C). % move forward  
whiteRook2_RightSixMoveAttackPosition2(wr2, R, C+6) :- position2(b,_, R, C+6), position2(w,wr2, R, C). % move forward  
whiteRook2_RightFiveMoveAttackPosition2(wr2, R, C+5) :- position2(b,_, R, C+5), position2(w,wr2, R, C). % move forward  
whiteRook2_RightFourMoveAttackPosition2(wr2, R, C+4) :- position2(b,_, R, C+4), position2(w,wr2, R, C). % move forward  
whiteRook2_RightThreeMoveAttackPosition2(wr2, R, C+3) :- position2(b,_, R, C+3), position2(w,wr2, R, C). % move forward  
whiteRook2_RightTwoMoveAttackPosition2(wr2, R, C+2) :- position2(b,_, R, C+2), position2(w,wr2, R, C). % move forward  
whiteRook2_RightOneMoveAttackPosition2(wr2, R, C+1) :- position2(b,_, R, C+1), position2(w,wr2, R, C). % move forward  

whiteRook2_RightSevenMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightSixMoveAttackPosition2(wr2, R, C).
whiteRook2_RightSixMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightFiveMoveAttackPosition2(wr2, R, C).
whiteRook2_RightFiveMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightFourMoveAttackPosition2(wr2, R, C).  
whiteRook2_RightFourMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightThreeMoveAttackPosition2(wr2, R, C). 
whiteRook2_RightThreeMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightTwoMoveAttackPosition2(wr2, R, C).
whiteRook2_RightTwoMoveBlockedPosition2(wr2, R, C+1) :- whiteRook2_RightOneMoveAttackPosition2(wr2, R, C).


% generate all spaces on the board
1 {whiteRook2_MovesPosition2(wr2, R, C): whiteRook(wr2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteRook2_MovesPosition2(wr2, R+1, C), 
not whiteRook2_MovesPosition2(wr2, R+2, C), 
not whiteRook2_MovesPosition2(wr2, R+3, C), 
not whiteRook2_MovesPosition2(wr2, R+4, C), 
not whiteRook2_MovesPosition2(wr2, R+5, C), 
not whiteRook2_MovesPosition2(wr2, R+6, C),
not whiteRook2_MovesPosition2(wr2, R+7, C),

not whiteRook2_MovesPosition2(wr2, R-1, C), 
not whiteRook2_MovesPosition2(wr2, R-2, C), 
not whiteRook2_MovesPosition2(wr2, R-3, C), 
not whiteRook2_MovesPosition2(wr2, R-4, C), 
not whiteRook2_MovesPosition2(wr2, R-5, C), 
not whiteRook2_MovesPosition2(wr2, R-6, C),
not whiteRook2_MovesPosition2(wr2, R-7, C),

not whiteRook2_MovesPosition2(wr2, R, C-1), 
not whiteRook2_MovesPosition2(wr2, R, C-2), 
not whiteRook2_MovesPosition2(wr2, R, C-3), 
not whiteRook2_MovesPosition2(wr2, R, C-4), 
not whiteRook2_MovesPosition2(wr2, R, C-5), 
not whiteRook2_MovesPosition2(wr2, R, C-6),
not whiteRook2_MovesPosition2(wr2, R, C-7), 

not whiteRook2_MovesPosition2(wr2, R, C+1), 
not whiteRook2_MovesPosition2(wr2, R, C+2), 
not whiteRook2_MovesPosition2(wr2, R, C+3), 
not whiteRook2_MovesPosition2(wr2, R, C+4), 
not whiteRook2_MovesPosition2(wr2, R, C+5), 
not whiteRook2_MovesPosition2(wr2, R, C+6),
not whiteRook2_MovesPosition2(wr2, R, C+7), 

position2(w, wr2, R, C), 
not whiteRook2_MovesPosition2(wr2, 20, 20).

:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_UpSevenMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_UpSixMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_UpFiveMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_UpFourMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_UpThreeMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_UpTwoMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_UpOneMoveBlockedPosition2(wr2, R, C).   

:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_DownSevenMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_DownSixMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_DownFiveMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_DownFourMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_DownThreeMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_DownTwoMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_DownOneMoveBlockedPosition2(wr2, R, C).   

:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_LeftSevenMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_LeftSixMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_LeftFiveMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_LeftFourMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_LeftThreeMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_LeftTwoMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_LeftOneMoveBlockedPosition2(wr2, R, C).   

:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_RightSevenMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_RightSixMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_RightFiveMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_RightFourMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_RightThreeMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_RightTwoMoveBlockedPosition2(wr2, R, C).   
:- whiteRook2_MovesPosition2(wr2, R, C), whiteRook2_RightOneMoveBlockedPosition2(wr2, R, C).   


% remove saftey column preventing usat answers
whiteRook2_ValidMovesPosition2(wr2, R, C) :- whiteRook2_MovesPosition2(wr2, R, C), R != 20, C != 20.


