
% Queen -----------------------------------

% Diagonals ------------------------------------------------


% gather facts about whether moves are blocked
whiteQueen1_UpRightSevenMoveBlockedPosition2(wq1, R+7, C+7) :- position2(w,_, R+7, C+7), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpRightSixMoveBlockedPosition2(wq1, R+6, C+6) :- position2(w,_, R+6, C+6), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpRightFiveMoveBlockedPosition2(wq1, R+5, C+5) :- position2(w,_, R+5, C+5), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpRightFourMoveBlockedPosition2(wq1, R+4, C+4) :- position2(w,_, R+4, C+4), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpRightThreeMoveBlockedPosition2(wq1, R+3, C+3) :- position2(w,_, R+3, C+3), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpRightTwoMoveBlockedPosition2(wq1, R+2, C+2) :- position2(w,_, R+2, C+2), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpRightOneMoveBlockedPosition2(wq1, R+1, C+1) :- position2(w,_, R+1, C+1), position2(w,wq1, R, C). % move forward  

whiteQueen1_UpRightSevenMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightSixMoveBlockedPosition2(wq1, R, C).
whiteQueen1_UpRightSixMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpFiveMoveBlockedPosition2(wq1, R, C).
whiteQueen1_UpRightFiveMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightFourMoveBlockedPosition2(wq1, R, C).  
whiteQueen1_UpRightFourMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightThreeMoveBlockedPosition2(wq1, R, C). 
whiteQueen1_UpRightThreeMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightTwoMoveBlockedPosition2(wq1, R, C).
whiteQueen1_UpRightTwoMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightOneMoveBlockedPosition2(wq1, R, C).

whiteQueen1_DownLeftSevenMoveBlockedPosition2(wq1, R-7, C-7) :- position2(w,_, R-7, C-7), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftSixMoveBlockedPosition2(wq1, R-6, C-6) :- position2(w,_, R-6, C-6), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftFiveMoveBlockedPosition2(wq1, R-5, C-5) :- position2(w,_, R-5, C-5), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftFourMoveBlockedPosition2(wq1, R-4, C-4) :- position2(w,_, R-4, C-4), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftThreeMoveBlockedPosition2(wq1, R-3, C-3) :- position2(w,_, R-3, C-3), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftTwoMoveBlockedPosition2(wq1, R-2, C-2) :- position2(w,_, R-2, C-2), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftOneMoveBlockedPosition2(wq1, R-1, C-1) :- position2(w,_, R-1, C-1), position2(w,wq1, R, C). % move forward  

whiteQueen1_DownLeftSevenMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftSixMoveBlockedPosition2(wq1, R, C).
whiteQueen1_DownLeftSixMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftFiveMoveBlockedPosition2(wq1, R, C).
whiteQueen1_DownLeftSixMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftFourMoveBlockedPosition2(wq1, R, C).  
whiteQueen1_DownLeftFourMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftThreeMoveBlockedPosition2(wq1, R, C). 
whiteQueen1_DownLeftFourMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftTwoMoveBlockedPosition2(wq1, R, C).
whiteQueen1_DownLeftTwoMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftOneMoveBlockedPosition2(wq1, R, C).

whiteQueen1_LeftUpSevenMoveBlockedPosition2(wq1, R+7, C-7) :- position2(w,_, R+7, C-7), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpSixMoveBlockedPosition2(wq1, R+6, C-6) :- position2(w,_, R+6, C-6), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpFiveMoveBlockedPosition2(wq1, R+5, C-5) :- position2(w,_, R+5, C-5), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpFourMoveBlockedPosition2(wq1, R+4, C-4) :- position2(w,_, R+4, C-4), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpThreeMoveBlockedPosition2(wq1, R+3, C-3) :- position2(w,_, R+3, C-3), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpTwoMoveBlockedPosition2(wq1, R+2, C-2) :- position2(w,_, R+2, C-2), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpOneMoveBlockedPosition2(wq1, R+1, C-1) :- position2(w,_, R+1, C-1), position2(w,wq1, R, C). % move forward  

whiteQueen1_LeftUpSevenMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpSixMoveBlockedPosition2(wq1, R, C).
whiteQueen1_LeftUpSixMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpFiveMoveBlockedPosition2(wq1, R, C).
whiteQueen1_LeftUpFiveMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpFourMoveBlockedPosition2(wq1, R, C).  
whiteQueen1_LeftUpFourMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpThreeMoveBlockedPosition2(wq1, R, C). 
whiteQueen1_LeftUpThreeMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpTwoMoveBlockedPosition2(wq1, R, C).
whiteQueen1_LeftUpTwoMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpOneMoveBlockedPosition2(wq1, R, C).

whiteQueen1_RightDownSevenMoveBlockedPosition2(wq1, R-7, C+7) :- position2(w,_, R-7, C+7), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightDownSixMoveBlockedPosition2(wq1, R-6, C+6) :- position2(w,_, R-6, C+6), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightDownFiveMoveBlockedPosition2(wq1, R-5, C+5) :- position2(w,_, R-5, C+5), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightDownFourMoveBlockedPosition2(wq1, R-4, C+4) :- position2(w,_, R-4, C+4), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightDownThreeMoveBlockedPosition2(wq1, R-3, C+3) :- position2(w,_, R-3, C+3), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightDownTwoMoveBlockedPosition2(wq1, R-2, C+2) :- position2(w,_, R-2, C+2), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightDownOneMoveBlockedPosition2(wq1, R-1, C+1) :- position2(w,_, R-1, C+1), position2(w,wq1, R, C). % move forward  

whiteQueen1_RightDownSevenMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownSixMoveBlockedPosition2(wq1, R, C).
whiteQueen1_RightDownSixMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownFiveMoveBlockedPosition2(wq1, R, C).
whiteQueen1_RightDownFiveMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownFourMoveBlockedPosition2(wq1, R, C).  
whiteQueen1_RightDownFourMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownThreeMoveBlockedPosition2(wq1, R, C). 
whiteQueen1_RightDownThreeMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownTwoMoveBlockedPosition2(wq1, R, C).
whiteQueen1_RightDownTwoMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownOneMoveBlockedPosition2(wq1, R, C).


whiteQueen1_UpRightSevenMoveAttackPosition2(wq1, R+7, C+7) :- position2(b,_, R+7, C+7), position2(w,wq1, R, C).   
whiteQueen1_UpRightSixMoveAttackPosition2(wq1, R+6, C+6) :- position2(b,_, R+6, C+6), position2(w,wq1, R, C).   
whiteQueen1_UpRightFiveMoveAttackPosition2(wq1, R+5, C+5) :- position2(b,_, R+5, C+5), position2(w,wq1, R, C).   
whiteQueen1_UpRightFourMoveAttackPosition2(wq1, R+4, C+4) :- position2(b,_, R+4, C+4), position2(w,wq1, R, C).   
whiteQueen1_UpRightThreeMoveAttackPosition2(wq1, R+3, C+3) :- position2(b,_, R+3, C+3), position2(w,wq1, R, C).   
whiteQueen1_UpRightTwoMoveAttackPosition2(wq1, R+2, C+2) :- position2(b,_, R+2, C+2), position2(w,wq1, R, C).   
whiteQueen1_UpRightOneMoveAttackPosition2(wq1, R+1, C+1) :- position2(b,_, R+1, C+1), position2(w,wq1, R, C).   

whiteQueen1_UpRightSevenMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightSixMoveAttackPosition2(wq1, R, C).
whiteQueen1_UpRightSixMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightFiveMoveAttackPosition2(wq1, R, C).
whiteQueen1_UpRightFiveMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightFourMoveAttackPosition2(wq1, R, C).  
whiteQueen1_UpRightFourMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightThreeMoveAttackPosition2(wq1, R, C). 
whiteQueen1_UpRightThreeMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightTwoMoveAttackPosition2(wq1, R, C).
whiteQueen1_UpRightTwoMoveBlockedPosition2(wq1, R+1, C+1) :- whiteQueen1_UpRightOneMoveAttackPosition2(wq1, R, C).

whiteQueen1_DownLeftSevenMoveAttackPosition2(wq1, R-7, C-7) :- position2(b,_, R-7, C-7), position2(w,wq1, R, C).   
whiteQueen1_DownLeftSixMoveAttackPosition2(wq1, R-6, C-6) :- position2(b,_, R-6, C-6), position2(w,wq1, R, C).   
whiteQueen1_DownLeftFiveMoveAttackPosition2(wq1, R-5, C-5) :- position2(b,_, R-5, C-5), position2(w,wq1, R, C).   
whiteQueen1_DownLeftFourMoveAttackPosition2(wq1, R-4, C-4) :- position2(b,_, R-4, C-4), position2(w,wq1, R, C).   
whiteQueen1_DownLeftThreeMoveAttackPosition2(wq1, R-3, C-3) :- position2(b,_, R-3, C-3), position2(w,wq1, R, C).   
whiteQueen1_DownLeftTwoMoveAttackPosition2(wq1, R-2, C-2) :- position2(b,_, R-2, C-2), position2(w,wq1, R, C).   
whiteQueen1_DownLeftOneMoveAttackPosition2(wq1, R-1, C-1) :- position2(b,_, R-1, C-1), position2(w,wq1, R, C).   

whiteQueen1_DownLeftSevenMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftSixMoveAttackPosition2(wq1, R, C).
whiteQueen1_DownLeftSixMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftFiveMoveAttackPosition2(wq1, R, C).
whiteQueen1_DownLeftFiveMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftFourMoveAttackPosition2(wq1, R, C).  
whiteQueen1_DownLeftFourMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftThreeMoveAttackPosition2(wq1, R, C). 
whiteQueen1_DownLeftThreeMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftTwoMoveAttackPosition2(wq1, R, C).
whiteQueen1_DownLeftTwoMoveBlockedPosition2(wq1, R-1, C-1) :- whiteQueen1_DownLeftOneMoveAttackPosition2(wq1, R, C).

whiteQueen1_LeftUpSevenMoveAttackPosition2(wq1, R+7, C-7) :- position2(b,_, R+7, C-7), position2(w,wq1, R, C).   
whiteQueen1_LeftUpSixMoveAttackPosition2(wq1, R+6, C-6) :- position2(b,_, R+6, C-6), position2(w,wq1, R, C).   
whiteQueen1_LeftUpFiveMoveAttackPosition2(wq1, R+5, C-5) :- position2(b,_, R+5, C-5), position2(w,wq1, R, C).   
whiteQueen1_LeftUpFourMoveAttackPosition2(wq1, R+4, C-4) :- position2(b,_, R+4, C-4), position2(w,wq1, R, C).   
whiteQueen1_LeftUpThreeMoveAttackPosition2(wq1, R+3, C-3) :- position2(b,_, R+3, C-3), position2(w,wq1, R, C).   
whiteQueen1_LeftUpTwoMoveAttackPosition2(wq1, R+2, C-2) :- position2(b,_, R+2, C-2), position2(w,wq1, R, C).   
whiteQueen1_LeftUpOneMoveAttackPosition2(wq1, R+1, C-1) :- position2(b,_, R+1, C-1), position2(w,wq1, R, C).   

whiteQueen1_LeftUpSevenMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpSixMoveAttackPosition2(wq1, R, C).
whiteQueen1_LeftUpSixMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpFiveMoveAttackPosition2(wq1, R, C).
whiteQueen1_LeftUpFiveMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpFourMoveAttackPosition2(wq1, R, C).  
whiteQueen1_LeftUpFourMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpThreeMoveAttackPosition2(wq1, R, C). 
whiteQueen1_LeftUpThreeMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpTwoMoveAttackPosition2(wq1, R, C).
whiteQueen1_LeftUpTwoMoveBlockedPosition2(wq1, R+1, C-1) :- whiteQueen1_LeftUpOneMoveAttackPosition2(wq1, R, C).

whiteQueen1_RightDownSevenMoveAttackPosition2(wq1, R-7, C+7) :- position2(b,_, R-7, C+7), position2(w,wq1, R, C).   
whiteQueen1_RightDownSixMoveAttackPosition2(wq1, R-6, C+6) :- position2(b,_, R-6, C+6), position2(w,wq1, R, C).   
whiteQueen1_RightDownFiveMoveAttackPosition2(wq1, R-5, C+5) :- position2(b,_, R-5, C+5), position2(w,wq1, R, C).   
whiteQueen1_RightDownFourMoveAttackPosition2(wq1, R-4, C+4) :- position2(b,_, R-4, C+4), position2(w,wq1, R, C).   
whiteQueen1_RightDownThreeMoveAttackPosition2(wq1, R-3, C+3) :- position2(b,_, R-3, C+3), position2(w,wq1, R, C).   
whiteQueen1_RightDownTwoMoveAttackPosition2(wq1, R-2, C+2) :- position2(b,_, R-2, C+2), position2(w,wq1, R, C).   
whiteQueen1_RightDownOneMoveAttackPosition2(wq1, R-1, C+1) :- position2(b,_, R-1, C+1), position2(w,wq1, R, C).   

whiteQueen1_RightDownSevenMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownSixMoveAttackPosition2(wq1, R, C).
whiteQueen1_RightDownSixMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownFiveMoveAttackPosition2(wq1, R, C).
whiteQueen1_RightDownFiveMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownFourMoveAttackPosition2(wq1, R, C).  
whiteQueen1_RightDownFourMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownThreeMoveAttackPosition2(wq1, R, C). 
whiteQueen1_RightDownThreeMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownTwoMoveAttackPosition2(wq1, R, C).
whiteQueen1_RightDownTwoMoveBlockedPosition2(wq1, R-1, C+1) :- whiteQueen1_RightDownOneMoveAttackPosition2(wq1, R, C).






% Up Down Left Right ---------------------------

% gather facts about whether moves are blocked
whiteQueen1_UpSevenMoveBlockedPosition2(wq1, R+7, C) :- position2(w,_, R+7, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpSixMoveBlockedPosition2(wq1, R+6, C) :- position2(w,_, R+6, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpFiveMoveBlockedPosition2(wq1, R+5, C) :- position2(w,_, R+5, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpFourMoveBlockedPosition2(wq1, R+4, C) :- position2(w,_, R+4, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpThreeMoveBlockedPosition2(wq1, R+3, C) :- position2(w,_, R+3, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpTwoMoveBlockedPosition2(wq1, R+2, C) :- position2(w,_, R+2, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpOneMoveBlockedPosition2(wq1, R+1, C) :- position2(w,_, R+1, C), position2(w,wq1, R, C). % move forward  

whiteQueen1_UpSevenMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpSixMoveBlockedPosition2(wq1, R, C).
whiteQueen1_UpSixMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpFiveMoveBlockedPosition2(wq1, R, C).
whiteQueen1_UpFiveMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpFourMoveBlockedPosition2(wq1, R, C).  
whiteQueen1_UpFourMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpThreeMoveBlockedPosition2(wq1, R, C). 
whiteQueen1_UpThreeMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpTwoMoveBlockedPosition2(wq1, R, C).
whiteQueen1_UpTwoMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpOneMoveBlockedPosition2(wq1, R, C).

whiteQueen1_DownSevenMoveBlockedPosition2(wq1, R-7, C) :- position2(w,_, R-7, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownSixMoveBlockedPosition2(wq1, R-6, C) :- position2(w,_, R-6, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownFiveMoveBlockedPosition2(wq1, R-5, C) :- position2(w,_, R-5, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownFourMoveBlockedPosition2(wq1, R-4, C) :- position2(w,_, R-4, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownThreeMoveBlockedPosition2(wq1, R-3, C) :- position2(w,_, R-3, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownTwoMoveBlockedPosition2(wq1, R-2, C) :- position2(w,_, R-2, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownOneMoveBlockedPosition2(wq1, R-1, C) :- position2(w,_, R-1, C), position2(w,wq1, R, C). % move forward  

whiteQueen1_DownSevenMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownSixMoveBlockedPosition2(wq1, R, C).
whiteQueen1_DownSixMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownFiveMoveBlockedPosition2(wq1, R, C).
whiteQueen1_DownFiveMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownFourMoveBlockedPosition2(wq1, R, C).  
whiteQueen1_DownFourMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownThreeMoveBlockedPosition2(wq1, R, C). 
whiteQueen1_DownThreeMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownTwoMoveBlockedPosition2(wq1, R, C).
whiteQueen1_DownTwoMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownOneMoveBlockedPosition2(wq1, R, C).

whiteQueen1_LeftSevenMoveBlockedPosition2(wq1, R, C-7) :- position2(w,_, R, C-7), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftSixMoveBlockedPosition2(wq1, R, C-6) :- position2(w,_, R, C-6), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftFiveMoveBlockedPosition2(wq1, R, C-5) :- position2(w,_, R, C-5), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftFourMoveBlockedPosition2(wq1, R, C-4) :- position2(w,_, R, C-4), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftThreeMoveBlockedPosition2(wq1, R, C-3) :- position2(w,_, R, C-3), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftTwoMoveBlockedPosition2(wq1, R, C-2) :- position2(w,_, R, C-2), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftOneMoveBlockedPosition2(wq1, R, C-1) :- position2(w,_, R, C-1), position2(w,wq1, R, C). % move forward  

whiteQueen1_LeftSevenMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftSixMoveBlockedPosition2(wq1, R, C).
whiteQueen1_LeftSixMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftFiveMoveBlockedPosition2(wq1, R, C).
whiteQueen1_LeftFiveMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftFourMoveBlockedPosition2(wq1, R, C).  
whiteQueen1_LeftFourMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftThreeMoveBlockedPosition2(wq1, R, C). 
whiteQueen1_LeftThreeMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftTwoMoveBlockedPosition2(wq1, R, C).
whiteQueen1_LeftTwoMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftOneMoveBlockedPosition2(wq1, R, C).

whiteQueen1_RightSevenMoveBlockedPosition2(wq1, R, C+7) :- position2(w,_, R, C+7), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightSixMoveBlockedPosition2(wq1, R, C+6) :- position2(w,_, R, C+6), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightFiveMoveBlockedPosition2(wq1, R, C+5) :- position2(w,_, R, C+5), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightFourMoveBlockedPosition2(wq1, R, C+4) :- position2(w,_, R, C+4), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightThreeMoveBlockedPosition2(wq1, R, C+3) :- position2(w,_, R, C+3), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightTwoMoveBlockedPosition2(wq1, R, C+2) :- position2(w,_, R, C+2), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightOneMoveBlockedPosition2(wq1, R, C+1) :- position2(w,_, R, C+1), position2(w,wq1, R, C). % move forward  

whiteQueen1_RightSevenMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightSixMoveBlockedPosition2(wq1, R, C).
whiteQueen1_RightSixMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightFiveMoveBlockedPosition2(wq1, R, C).
whiteQueen1_RightFiveMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightFourMoveBlockedPosition2(wq1, R, C).  
whiteQueen1_RightFourMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightThreeMoveBlockedPosition2(wq1, R, C). 
whiteQueen1_RightThreeMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightTwoMoveBlockedPosition2(wq1, R, C).
whiteQueen1_RightTwoMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightOneMoveBlockedPosition2(wq1, R, C).





whiteQueen1_UpSevenMoveAttackPosition2(wq1, R+7, C) :- position2(b,_, R+7, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpSixMoveAttackPosition2(wq1, R+6, C) :- position2(b,_, R+6, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpFiveMoveAttackPosition2(wq1, R+5, C) :- position2(b,_, R+5, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpFourMoveAttackPosition2(wq1, R+4, C) :- position2(b,_, R+4, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpThreeMoveAttackPosition2(wq1, R+3, C) :- position2(b,_, R+3, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpTwoMoveAttackPosition2(wq1, R+2, C) :- position2(b,_, R+2, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_UpOneMoveAttackPosition2(wq1, R+1, C) :- position2(b,_, R+1, C), position2(w,wq1, R, C). % move forward  

whiteQueen1_UpSevenMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpSixMoveAttackPosition2(wq1, R, C).
whiteQueen1_UpSixMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpFiveMoveAttackPosition2(wq1, R, C).
whiteQueen1_UpFiveMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpFourMoveAttackPosition2(wq1, R, C).  
whiteQueen1_UpFourMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpThreeMoveAttackPosition2(wq1, R, C). 
whiteQueen1_UpThreeMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpTwoMoveAttackPosition2(wq1, R, C).
whiteQueen1_UpTwoMoveBlockedPosition2(wq1, R+1, C) :- whiteQueen1_UpOneMoveAttackPosition2(wq1, R, C).



whiteQueen1_DownSevenMoveAttackPosition2(wq1, R-7, C) :- position2(b,_, R-7, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownSixMoveAttackPosition2(wq1, R-6, C) :- position2(b,_, R-6, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownFiveMoveAttackPosition2(wq1, R-5, C) :- position2(b,_, R-5, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownFourMoveAttackPosition2(wq1, R-4, C) :- position2(b,_, R-4, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownThreeMoveAttackPosition2(wq1, R-3, C) :- position2(b,_, R-3, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownTwoMoveAttackPosition2(wq1, R-2, C) :- position2(b,_, R-2, C), position2(w,wq1, R, C). % move forward  
whiteQueen1_DownOneMoveAttackPosition2(wq1, R-1, C) :- position2(b,_, R-1, C), position2(w,wq1, R, C). % move forward  

whiteQueen1_DownSevenMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownSixMoveAttackPosition2(wq1, R, C).
whiteQueen1_DownSixMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownFiveMoveAttackPosition2(wq1, R, C).
whiteQueen1_DownFiveMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownFourMoveAttackPosition2(wq1, R, C).  
whiteQueen1_DownFourMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownThreeMoveAttackPosition2(wq1, R, C). 
whiteQueen1_DownThreeMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownTwoMoveAttackPosition2(wq1, R, C).
whiteQueen1_DownTwoMoveBlockedPosition2(wq1, R-1, C) :- whiteQueen1_DownOneMoveAttackPosition2(wq1, R, C).



whiteQueen1_LeftSevenMoveAttackPosition2(wq1, R, C-7) :- position2(b,_, R, C-7), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftSixMoveAttackPosition2(wq1, R, C-6) :- position2(b,_, R, C-6), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftFiveMoveAttackPosition2(wq1, R, C-5) :- position2(b,_, R, C-5), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftFourMoveAttackPosition2(wq1, R, C-4) :- position2(b,_, R, C-4), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftThreeMoveAttackPosition2(wq1, R, C-3) :- position2(b,_, R, C-3), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftTwoMoveAttackPosition2(wq1, R, C-2) :- position2(b,_, R, C-2), position2(w,wq1, R, C). % move forward  
whiteQueen1_LeftOneMoveAttackPosition2(wq1, R, C-1) :- position2(b,_, R, C-1), position2(w,wq1, R, C). % move forward  

whiteQueen1_LeftSevenMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftSixMoveAttackPosition2(wq1, R, C).
whiteQueen1_LeftSixMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftFiveMoveAttackPosition2(wq1, R, C).
whiteQueen1_LeftFiveMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftFourMoveAttackPosition2(wq1, R, C).  
whiteQueen1_LeftFourMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftThreeMoveAttackPosition2(wq1, R, C). 
whiteQueen1_LeftThreeMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftTwoMoveAttackPosition2(wq1, R, C).
whiteQueen1_LeftTwoMoveBlockedPosition2(wq1, R, C-1) :- whiteQueen1_LeftOneMoveAttackPosition2(wq1, R, C).



whiteQueen1_RightSevenMoveAttackPosition2(wq1, R, C+7) :- position2(b,_, R, C+7), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightSixMoveAttackPosition2(wq1, R, C+6) :- position2(b,_, R, C+6), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightFiveMoveAttackPosition2(wq1, R, C+5) :- position2(b,_, R, C+5), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightFourMoveAttackPosition2(wq1, R, C+4) :- position2(b,_, R, C+4), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightThreeMoveAttackPosition2(wq1, R, C+3) :- position2(b,_, R, C+3), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightTwoMoveAttackPosition2(wq1, R, C+2) :- position2(b,_, R, C+2), position2(w,wq1, R, C). % move forward  
whiteQueen1_RightOneMoveAttackPosition2(wq1, R, C+1) :- position2(b,_, R, C+1), position2(w,wq1, R, C). % move forward  

whiteQueen1_RightSevenMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightSixMoveAttackPosition2(wq1, R, C).
whiteQueen1_RightSixMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightFiveMoveAttackPosition2(wq1, R, C).
whiteQueen1_RightFiveMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightFourMoveAttackPosition2(wq1, R, C).  
whiteQueen1_RightFourMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightThreeMoveAttackPosition2(wq1, R, C). 
whiteQueen1_RightThreeMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightTwoMoveAttackPosition2(wq1, R, C).
whiteQueen1_RightTwoMoveBlockedPosition2(wq1, R, C+1) :- whiteQueen1_RightOneMoveAttackPosition2(wq1, R, C).




% generate all spaces on the board
1 {whiteQueen1_MovesPosition2(wq1, R, C): whiteQueen(wq1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteQueen1_MovesPosition2(wq1, R+1, C+1), 
not whiteQueen1_MovesPosition2(wq1, R+2, C+2), 
not whiteQueen1_MovesPosition2(wq1, R+3, C+3), 
not whiteQueen1_MovesPosition2(wq1, R+4, C+4), 
not whiteQueen1_MovesPosition2(wq1, R+5, C+5), 
not whiteQueen1_MovesPosition2(wq1, R+6, C+6),
not whiteQueen1_MovesPosition2(wq1, R+7, C+7), 
not whiteQueen1_MovesPosition2(wq1, R+8, C+8),

not whiteQueen1_MovesPosition2(wq1, R-1, C-1), 
not whiteQueen1_MovesPosition2(wq1, R-2, C-2), 
not whiteQueen1_MovesPosition2(wq1, R-3, C-3), 
not whiteQueen1_MovesPosition2(wq1, R-4, C-4), 
not whiteQueen1_MovesPosition2(wq1, R-5, C-5), 
not whiteQueen1_MovesPosition2(wq1, R-6, C-6),
not whiteQueen1_MovesPosition2(wq1, R-7, C-7), 

not whiteQueen1_MovesPosition2(wq1, R+1, C-1), 
not whiteQueen1_MovesPosition2(wq1, R+2, C-2), 
not whiteQueen1_MovesPosition2(wq1, R+3, C-3), 
not whiteQueen1_MovesPosition2(wq1, R+4, C-4), 
not whiteQueen1_MovesPosition2(wq1, R+5, C-5), 
not whiteQueen1_MovesPosition2(wq1, R+6, C-6),
not whiteQueen1_MovesPosition2(wq1, R+7, C-7), 

not whiteQueen1_MovesPosition2(wq1, R-1, C+1), 
not whiteQueen1_MovesPosition2(wq1, R-2, C+2), 
not whiteQueen1_MovesPosition2(wq1, R-3, C+3), 
not whiteQueen1_MovesPosition2(wq1, R-4, C+4), 
not whiteQueen1_MovesPosition2(wq1, R-5, C+5), 
not whiteQueen1_MovesPosition2(wq1, R-6, C+6),
not whiteQueen1_MovesPosition2(wq1, R-7, C+7), 

not whiteQueen1_MovesPosition2(wq1, R+1, C), 
not whiteQueen1_MovesPosition2(wq1, R+2, C), 
not whiteQueen1_MovesPosition2(wq1, R+3, C), 
not whiteQueen1_MovesPosition2(wq1, R+4, C), 
not whiteQueen1_MovesPosition2(wq1, R+5, C), 
not whiteQueen1_MovesPosition2(wq1, R+6, C),
not whiteQueen1_MovesPosition2(wq1, R+7, C),

not whiteQueen1_MovesPosition2(wq1, R-1, C), 
not whiteQueen1_MovesPosition2(wq1, R-2, C), 
not whiteQueen1_MovesPosition2(wq1, R-3, C), 
not whiteQueen1_MovesPosition2(wq1, R-4, C), 
not whiteQueen1_MovesPosition2(wq1, R-5, C), 
not whiteQueen1_MovesPosition2(wq1, R-6, C),
not whiteQueen1_MovesPosition2(wq1, R-7, C),

not whiteQueen1_MovesPosition2(wq1, R, C-1), 
not whiteQueen1_MovesPosition2(wq1, R, C-2), 
not whiteQueen1_MovesPosition2(wq1, R, C-3), 
not whiteQueen1_MovesPosition2(wq1, R, C-4), 
not whiteQueen1_MovesPosition2(wq1, R, C-5), 
not whiteQueen1_MovesPosition2(wq1, R, C-6),
not whiteQueen1_MovesPosition2(wq1, R, C-7), 

not whiteQueen1_MovesPosition2(wq1, R, C+1), 
not whiteQueen1_MovesPosition2(wq1, R, C+2), 
not whiteQueen1_MovesPosition2(wq1, R, C+3), 
not whiteQueen1_MovesPosition2(wq1, R, C+4), 
not whiteQueen1_MovesPosition2(wq1, R, C+5), 
not whiteQueen1_MovesPosition2(wq1, R, C+6),
not whiteQueen1_MovesPosition2(wq1, R, C+7), 

position2(w, wq1, R, C), 
not whiteQueen1_MovesPosition2(wq1, 20, 20).

:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpRightSevenMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpRightSixMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpRightFiveMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpRightFourMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpRightThreeMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpRightTwoMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpRightOneMoveBlockedPosition2(wq1, R, C).   

:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownLeftSevenMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownLeftSixMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownLeftFiveMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownLeftFourMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownLeftThreeMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownLeftTwoMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownLeftOneMoveBlockedPosition2(wq1, R, C).   

:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftUpSevenMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftUpSixMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftUpFiveMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftUpFourMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftUpThreeMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftUpTwoMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftUpOneMoveBlockedPosition2(wq1, R, C).   

:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightDownSevenMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightDownSixMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightDownFiveMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightDownFourMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightDownThreeMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightDownTwoMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightDownOneMoveBlockedPosition2(wq1, R, C).   


:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpSevenMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpSixMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpFiveMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpFourMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpThreeMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpTwoMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_UpOneMoveBlockedPosition2(wq1, R, C).   

:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownSevenMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownSixMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownFiveMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownFourMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownThreeMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownTwoMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_DownOneMoveBlockedPosition2(wq1, R, C).   

:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftSevenMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftSixMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftFiveMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftFourMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftThreeMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftTwoMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_LeftOneMoveBlockedPosition2(wq1, R, C).   

:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightSevenMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightSixMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightFiveMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightFourMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightThreeMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightTwoMoveBlockedPosition2(wq1, R, C).   
:- whiteQueen1_MovesPosition2(wq1, R, C), whiteQueen1_RightOneMoveBlockedPosition2(wq1, R, C).   


% remove saftey column preventing usat answers
whiteQueen1_ValidMovesPosition2(wq1, R, C) :- whiteQueen1_MovesPosition2(wq1, R, C), R != 20, C != 20.

