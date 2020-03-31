
% Queen -----------------------------------

% Diagonals ------------------------------------------------


% gather facts about whether moves are blocked
whiteQueen1_UpRightSevenMoveBlockedPosition0(wq1, R+7, C+7) :- position0(w,_, R+7, C+7), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpRightSixMoveBlockedPosition0(wq1, R+6, C+6) :- position0(w,_, R+6, C+6), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpRightFiveMoveBlockedPosition0(wq1, R+5, C+5) :- position0(w,_, R+5, C+5), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpRightFourMoveBlockedPosition0(wq1, R+4, C+4) :- position0(w,_, R+4, C+4), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpRightThreeMoveBlockedPosition0(wq1, R+3, C+3) :- position0(w,_, R+3, C+3), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpRightTwoMoveBlockedPosition0(wq1, R+2, C+2) :- position0(w,_, R+2, C+2), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpRightOneMoveBlockedPosition0(wq1, R+1, C+1) :- position0(w,_, R+1, C+1), position0(w,wq1, R, C). % move forward  

whiteQueen1_UpRightSevenMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightSixMoveBlockedPosition0(wq1, R, C).
whiteQueen1_UpRightSixMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpFiveMoveBlockedPosition0(wq1, R, C).
whiteQueen1_UpRightFiveMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightFourMoveBlockedPosition0(wq1, R, C).  
whiteQueen1_UpRightFourMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightThreeMoveBlockedPosition0(wq1, R, C). 
whiteQueen1_UpRightThreeMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightTwoMoveBlockedPosition0(wq1, R, C).
whiteQueen1_UpRightTwoMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightOneMoveBlockedPosition0(wq1, R, C).

whiteQueen1_DownLeftSevenMoveBlockedPosition0(wq1, R-7, C-7) :- position0(w,_, R-7, C-7), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftSixMoveBlockedPosition0(wq1, R-6, C-6) :- position0(w,_, R-6, C-6), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftFiveMoveBlockedPosition0(wq1, R-5, C-5) :- position0(w,_, R-5, C-5), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftFourMoveBlockedPosition0(wq1, R-4, C-4) :- position0(w,_, R-4, C-4), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftThreeMoveBlockedPosition0(wq1, R-3, C-3) :- position0(w,_, R-3, C-3), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftTwoMoveBlockedPosition0(wq1, R-2, C-2) :- position0(w,_, R-2, C-2), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownLeftOneMoveBlockedPosition0(wq1, R-1, C-1) :- position0(w,_, R-1, C-1), position0(w,wq1, R, C). % move forward  

whiteQueen1_DownLeftSevenMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftSixMoveBlockedPosition0(wq1, R, C).
whiteQueen1_DownLeftSixMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftFiveMoveBlockedPosition0(wq1, R, C).
whiteQueen1_DownLeftSixMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftFourMoveBlockedPosition0(wq1, R, C).  
whiteQueen1_DownLeftFourMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftThreeMoveBlockedPosition0(wq1, R, C). 
whiteQueen1_DownLeftFourMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftTwoMoveBlockedPosition0(wq1, R, C).
whiteQueen1_DownLeftTwoMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftOneMoveBlockedPosition0(wq1, R, C).

whiteQueen1_LeftUpSevenMoveBlockedPosition0(wq1, R+7, C-7) :- position0(w,_, R+7, C-7), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpSixMoveBlockedPosition0(wq1, R+6, C-6) :- position0(w,_, R+6, C-6), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpFiveMoveBlockedPosition0(wq1, R+5, C-5) :- position0(w,_, R+5, C-5), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpFourMoveBlockedPosition0(wq1, R+4, C-4) :- position0(w,_, R+4, C-4), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpThreeMoveBlockedPosition0(wq1, R+3, C-3) :- position0(w,_, R+3, C-3), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpTwoMoveBlockedPosition0(wq1, R+2, C-2) :- position0(w,_, R+2, C-2), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftUpOneMoveBlockedPosition0(wq1, R+1, C-1) :- position0(w,_, R+1, C-1), position0(w,wq1, R, C). % move forward  

whiteQueen1_LeftUpSevenMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpSixMoveBlockedPosition0(wq1, R, C).
whiteQueen1_LeftUpSixMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpFiveMoveBlockedPosition0(wq1, R, C).
whiteQueen1_LeftUpFiveMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpFourMoveBlockedPosition0(wq1, R, C).  
whiteQueen1_LeftUpFourMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpThreeMoveBlockedPosition0(wq1, R, C). 
whiteQueen1_LeftUpThreeMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpTwoMoveBlockedPosition0(wq1, R, C).
whiteQueen1_LeftUpTwoMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpOneMoveBlockedPosition0(wq1, R, C).

whiteQueen1_RightDownSevenMoveBlockedPosition0(wq1, R-7, C+7) :- position0(w,_, R-7, C+7), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightDownSixMoveBlockedPosition0(wq1, R-6, C+6) :- position0(w,_, R-6, C+6), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightDownFiveMoveBlockedPosition0(wq1, R-5, C+5) :- position0(w,_, R-5, C+5), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightDownFourMoveBlockedPosition0(wq1, R-4, C+4) :- position0(w,_, R-4, C+4), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightDownThreeMoveBlockedPosition0(wq1, R-3, C+3) :- position0(w,_, R-3, C+3), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightDownTwoMoveBlockedPosition0(wq1, R-2, C+2) :- position0(w,_, R-2, C+2), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightDownOneMoveBlockedPosition0(wq1, R-1, C+1) :- position0(w,_, R-1, C+1), position0(w,wq1, R, C). % move forward  

whiteQueen1_RightDownSevenMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownSixMoveBlockedPosition0(wq1, R, C).
whiteQueen1_RightDownSixMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownFiveMoveBlockedPosition0(wq1, R, C).
whiteQueen1_RightDownFiveMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownFourMoveBlockedPosition0(wq1, R, C).  
whiteQueen1_RightDownFourMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownThreeMoveBlockedPosition0(wq1, R, C). 
whiteQueen1_RightDownThreeMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownTwoMoveBlockedPosition0(wq1, R, C).
whiteQueen1_RightDownTwoMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownOneMoveBlockedPosition0(wq1, R, C).


whiteQueen1_UpRightSevenMoveAttackPosition0(wq1, R+7, C+7) :- position0(b,_, R+7, C+7), position0(w,wq1, R, C).   
whiteQueen1_UpRightSixMoveAttackPosition0(wq1, R+6, C+6) :- position0(b,_, R+6, C+6), position0(w,wq1, R, C).   
whiteQueen1_UpRightFiveMoveAttackPosition0(wq1, R+5, C+5) :- position0(b,_, R+5, C+5), position0(w,wq1, R, C).   
whiteQueen1_UpRightFourMoveAttackPosition0(wq1, R+4, C+4) :- position0(b,_, R+4, C+4), position0(w,wq1, R, C).   
whiteQueen1_UpRightThreeMoveAttackPosition0(wq1, R+3, C+3) :- position0(b,_, R+3, C+3), position0(w,wq1, R, C).   
whiteQueen1_UpRightTwoMoveAttackPosition0(wq1, R+2, C+2) :- position0(b,_, R+2, C+2), position0(w,wq1, R, C).   
whiteQueen1_UpRightOneMoveAttackPosition0(wq1, R+1, C+1) :- position0(b,_, R+1, C+1), position0(w,wq1, R, C).   

whiteQueen1_UpRightSevenMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightSixMoveAttackPosition0(wq1, R, C).
whiteQueen1_UpRightSixMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightFiveMoveAttackPosition0(wq1, R, C).
whiteQueen1_UpRightFiveMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightFourMoveAttackPosition0(wq1, R, C).  
whiteQueen1_UpRightFourMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightThreeMoveAttackPosition0(wq1, R, C). 
whiteQueen1_UpRightThreeMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightTwoMoveAttackPosition0(wq1, R, C).
whiteQueen1_UpRightTwoMoveBlockedPosition0(wq1, R+1, C+1) :- whiteQueen1_UpRightOneMoveAttackPosition0(wq1, R, C).

whiteQueen1_DownLeftSevenMoveAttackPosition0(wq1, R-7, C-7) :- position0(b,_, R-7, C-7), position0(w,wq1, R, C).   
whiteQueen1_DownLeftSixMoveAttackPosition0(wq1, R-6, C-6) :- position0(b,_, R-6, C-6), position0(w,wq1, R, C).   
whiteQueen1_DownLeftFiveMoveAttackPosition0(wq1, R-5, C-5) :- position0(b,_, R-5, C-5), position0(w,wq1, R, C).   
whiteQueen1_DownLeftFourMoveAttackPosition0(wq1, R-4, C-4) :- position0(b,_, R-4, C-4), position0(w,wq1, R, C).   
whiteQueen1_DownLeftThreeMoveAttackPosition0(wq1, R-3, C-3) :- position0(b,_, R-3, C-3), position0(w,wq1, R, C).   
whiteQueen1_DownLeftTwoMoveAttackPosition0(wq1, R-2, C-2) :- position0(b,_, R-2, C-2), position0(w,wq1, R, C).   
whiteQueen1_DownLeftOneMoveAttackPosition0(wq1, R-1, C-1) :- position0(b,_, R-1, C-1), position0(w,wq1, R, C).   

whiteQueen1_DownLeftSevenMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftSixMoveAttackPosition0(wq1, R, C).
whiteQueen1_DownLeftSixMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftFiveMoveAttackPosition0(wq1, R, C).
whiteQueen1_DownLeftFiveMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftFourMoveAttackPosition0(wq1, R, C).  
whiteQueen1_DownLeftFourMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftThreeMoveAttackPosition0(wq1, R, C). 
whiteQueen1_DownLeftThreeMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftTwoMoveAttackPosition0(wq1, R, C).
whiteQueen1_DownLeftTwoMoveBlockedPosition0(wq1, R-1, C-1) :- whiteQueen1_DownLeftOneMoveAttackPosition0(wq1, R, C).

whiteQueen1_LeftUpSevenMoveAttackPosition0(wq1, R+7, C-7) :- position0(b,_, R+7, C-7), position0(w,wq1, R, C).   
whiteQueen1_LeftUpSixMoveAttackPosition0(wq1, R+6, C-6) :- position0(b,_, R+6, C-6), position0(w,wq1, R, C).   
whiteQueen1_LeftUpFiveMoveAttackPosition0(wq1, R+5, C-5) :- position0(b,_, R+5, C-5), position0(w,wq1, R, C).   
whiteQueen1_LeftUpFourMoveAttackPosition0(wq1, R+4, C-4) :- position0(b,_, R+4, C-4), position0(w,wq1, R, C).   
whiteQueen1_LeftUpThreeMoveAttackPosition0(wq1, R+3, C-3) :- position0(b,_, R+3, C-3), position0(w,wq1, R, C).   
whiteQueen1_LeftUpTwoMoveAttackPosition0(wq1, R+2, C-2) :- position0(b,_, R+2, C-2), position0(w,wq1, R, C).   
whiteQueen1_LeftUpOneMoveAttackPosition0(wq1, R+1, C-1) :- position0(b,_, R+1, C-1), position0(w,wq1, R, C).   

whiteQueen1_LeftUpSevenMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpSixMoveAttackPosition0(wq1, R, C).
whiteQueen1_LeftUpSixMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpFiveMoveAttackPosition0(wq1, R, C).
whiteQueen1_LeftUpFiveMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpFourMoveAttackPosition0(wq1, R, C).  
whiteQueen1_LeftUpFourMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpThreeMoveAttackPosition0(wq1, R, C). 
whiteQueen1_LeftUpThreeMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpTwoMoveAttackPosition0(wq1, R, C).
whiteQueen1_LeftUpTwoMoveBlockedPosition0(wq1, R+1, C-1) :- whiteQueen1_LeftUpOneMoveAttackPosition0(wq1, R, C).

whiteQueen1_RightDownSevenMoveAttackPosition0(wq1, R-7, C+7) :- position0(b,_, R-7, C+7), position0(w,wq1, R, C).   
whiteQueen1_RightDownSixMoveAttackPosition0(wq1, R-6, C+6) :- position0(b,_, R-6, C+6), position0(w,wq1, R, C).   
whiteQueen1_RightDownFiveMoveAttackPosition0(wq1, R-5, C+5) :- position0(b,_, R-5, C+5), position0(w,wq1, R, C).   
whiteQueen1_RightDownFourMoveAttackPosition0(wq1, R-4, C+4) :- position0(b,_, R-4, C+4), position0(w,wq1, R, C).   
whiteQueen1_RightDownThreeMoveAttackPosition0(wq1, R-3, C+3) :- position0(b,_, R-3, C+3), position0(w,wq1, R, C).   
whiteQueen1_RightDownTwoMoveAttackPosition0(wq1, R-2, C+2) :- position0(b,_, R-2, C+2), position0(w,wq1, R, C).   
whiteQueen1_RightDownOneMoveAttackPosition0(wq1, R-1, C+1) :- position0(b,_, R-1, C+1), position0(w,wq1, R, C).   

whiteQueen1_RightDownSevenMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownSixMoveAttackPosition0(wq1, R, C).
whiteQueen1_RightDownSixMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownFiveMoveAttackPosition0(wq1, R, C).
whiteQueen1_RightDownFiveMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownFourMoveAttackPosition0(wq1, R, C).  
whiteQueen1_RightDownFourMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownThreeMoveAttackPosition0(wq1, R, C). 
whiteQueen1_RightDownThreeMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownTwoMoveAttackPosition0(wq1, R, C).
whiteQueen1_RightDownTwoMoveBlockedPosition0(wq1, R-1, C+1) :- whiteQueen1_RightDownOneMoveAttackPosition0(wq1, R, C).






% Up Down Left Right ---------------------------

% gather facts about whether moves are blocked
whiteQueen1_UpSevenMoveBlockedPosition0(wq1, R+7, C) :- position0(w,_, R+7, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpSixMoveBlockedPosition0(wq1, R+6, C) :- position0(w,_, R+6, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpFiveMoveBlockedPosition0(wq1, R+5, C) :- position0(w,_, R+5, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpFourMoveBlockedPosition0(wq1, R+4, C) :- position0(w,_, R+4, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpThreeMoveBlockedPosition0(wq1, R+3, C) :- position0(w,_, R+3, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpTwoMoveBlockedPosition0(wq1, R+2, C) :- position0(w,_, R+2, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpOneMoveBlockedPosition0(wq1, R+1, C) :- position0(w,_, R+1, C), position0(w,wq1, R, C). % move forward  

whiteQueen1_UpSevenMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpSixMoveBlockedPosition0(wq1, R, C).
whiteQueen1_UpSixMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpFiveMoveBlockedPosition0(wq1, R, C).
whiteQueen1_UpFiveMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpFourMoveBlockedPosition0(wq1, R, C).  
whiteQueen1_UpFourMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpThreeMoveBlockedPosition0(wq1, R, C). 
whiteQueen1_UpThreeMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpTwoMoveBlockedPosition0(wq1, R, C).
whiteQueen1_UpTwoMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpOneMoveBlockedPosition0(wq1, R, C).

whiteQueen1_DownSevenMoveBlockedPosition0(wq1, R-7, C) :- position0(w,_, R-7, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownSixMoveBlockedPosition0(wq1, R-6, C) :- position0(w,_, R-6, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownFiveMoveBlockedPosition0(wq1, R-5, C) :- position0(w,_, R-5, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownFourMoveBlockedPosition0(wq1, R-4, C) :- position0(w,_, R-4, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownThreeMoveBlockedPosition0(wq1, R-3, C) :- position0(w,_, R-3, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownTwoMoveBlockedPosition0(wq1, R-2, C) :- position0(w,_, R-2, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownOneMoveBlockedPosition0(wq1, R-1, C) :- position0(w,_, R-1, C), position0(w,wq1, R, C). % move forward  

whiteQueen1_DownSevenMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownSixMoveBlockedPosition0(wq1, R, C).
whiteQueen1_DownSixMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownFiveMoveBlockedPosition0(wq1, R, C).
whiteQueen1_DownFiveMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownFourMoveBlockedPosition0(wq1, R, C).  
whiteQueen1_DownFourMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownThreeMoveBlockedPosition0(wq1, R, C). 
whiteQueen1_DownThreeMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownTwoMoveBlockedPosition0(wq1, R, C).
whiteQueen1_DownTwoMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownOneMoveBlockedPosition0(wq1, R, C).

whiteQueen1_LeftSevenMoveBlockedPosition0(wq1, R, C-7) :- position0(w,_, R, C-7), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftSixMoveBlockedPosition0(wq1, R, C-6) :- position0(w,_, R, C-6), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftFiveMoveBlockedPosition0(wq1, R, C-5) :- position0(w,_, R, C-5), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftFourMoveBlockedPosition0(wq1, R, C-4) :- position0(w,_, R, C-4), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftThreeMoveBlockedPosition0(wq1, R, C-3) :- position0(w,_, R, C-3), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftTwoMoveBlockedPosition0(wq1, R, C-2) :- position0(w,_, R, C-2), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftOneMoveBlockedPosition0(wq1, R, C-1) :- position0(w,_, R, C-1), position0(w,wq1, R, C). % move forward  

whiteQueen1_LeftSevenMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftSixMoveBlockedPosition0(wq1, R, C).
whiteQueen1_LeftSixMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftFiveMoveBlockedPosition0(wq1, R, C).
whiteQueen1_LeftFiveMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftFourMoveBlockedPosition0(wq1, R, C).  
whiteQueen1_LeftFourMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftThreeMoveBlockedPosition0(wq1, R, C). 
whiteQueen1_LeftThreeMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftTwoMoveBlockedPosition0(wq1, R, C).
whiteQueen1_LeftTwoMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftOneMoveBlockedPosition0(wq1, R, C).

whiteQueen1_RightSevenMoveBlockedPosition0(wq1, R, C+7) :- position0(w,_, R, C+7), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightSixMoveBlockedPosition0(wq1, R, C+6) :- position0(w,_, R, C+6), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightFiveMoveBlockedPosition0(wq1, R, C+5) :- position0(w,_, R, C+5), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightFourMoveBlockedPosition0(wq1, R, C+4) :- position0(w,_, R, C+4), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightThreeMoveBlockedPosition0(wq1, R, C+3) :- position0(w,_, R, C+3), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightTwoMoveBlockedPosition0(wq1, R, C+2) :- position0(w,_, R, C+2), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightOneMoveBlockedPosition0(wq1, R, C+1) :- position0(w,_, R, C+1), position0(w,wq1, R, C). % move forward  

whiteQueen1_RightSevenMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightSixMoveBlockedPosition0(wq1, R, C).
whiteQueen1_RightSixMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightFiveMoveBlockedPosition0(wq1, R, C).
whiteQueen1_RightFiveMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightFourMoveBlockedPosition0(wq1, R, C).  
whiteQueen1_RightFourMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightThreeMoveBlockedPosition0(wq1, R, C). 
whiteQueen1_RightThreeMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightTwoMoveBlockedPosition0(wq1, R, C).
whiteQueen1_RightTwoMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightOneMoveBlockedPosition0(wq1, R, C).





whiteQueen1_UpSevenMoveAttackPosition0(wq1, R+7, C) :- position0(b,_, R+7, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpSixMoveAttackPosition0(wq1, R+6, C) :- position0(b,_, R+6, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpFiveMoveAttackPosition0(wq1, R+5, C) :- position0(b,_, R+5, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpFourMoveAttackPosition0(wq1, R+4, C) :- position0(b,_, R+4, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpThreeMoveAttackPosition0(wq1, R+3, C) :- position0(b,_, R+3, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpTwoMoveAttackPosition0(wq1, R+2, C) :- position0(b,_, R+2, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_UpOneMoveAttackPosition0(wq1, R+1, C) :- position0(b,_, R+1, C), position0(w,wq1, R, C). % move forward  

whiteQueen1_UpSevenMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpSixMoveAttackPosition0(wq1, R, C).
whiteQueen1_UpSixMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpFiveMoveAttackPosition0(wq1, R, C).
whiteQueen1_UpFiveMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpFourMoveAttackPosition0(wq1, R, C).  
whiteQueen1_UpFourMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpThreeMoveAttackPosition0(wq1, R, C). 
whiteQueen1_UpThreeMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpTwoMoveAttackPosition0(wq1, R, C).
whiteQueen1_UpTwoMoveBlockedPosition0(wq1, R+1, C) :- whiteQueen1_UpOneMoveAttackPosition0(wq1, R, C).



whiteQueen1_DownSevenMoveAttackPosition0(wq1, R-7, C) :- position0(b,_, R-7, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownSixMoveAttackPosition0(wq1, R-6, C) :- position0(b,_, R-6, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownFiveMoveAttackPosition0(wq1, R-5, C) :- position0(b,_, R-5, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownFourMoveAttackPosition0(wq1, R-4, C) :- position0(b,_, R-4, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownThreeMoveAttackPosition0(wq1, R-3, C) :- position0(b,_, R-3, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownTwoMoveAttackPosition0(wq1, R-2, C) :- position0(b,_, R-2, C), position0(w,wq1, R, C). % move forward  
whiteQueen1_DownOneMoveAttackPosition0(wq1, R-1, C) :- position0(b,_, R-1, C), position0(w,wq1, R, C). % move forward  

whiteQueen1_DownSevenMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownSixMoveAttackPosition0(wq1, R, C).
whiteQueen1_DownSixMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownFiveMoveAttackPosition0(wq1, R, C).
whiteQueen1_DownFiveMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownFourMoveAttackPosition0(wq1, R, C).  
whiteQueen1_DownFourMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownThreeMoveAttackPosition0(wq1, R, C). 
whiteQueen1_DownThreeMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownTwoMoveAttackPosition0(wq1, R, C).
whiteQueen1_DownTwoMoveBlockedPosition0(wq1, R-1, C) :- whiteQueen1_DownOneMoveAttackPosition0(wq1, R, C).



whiteQueen1_LeftSevenMoveAttackPosition0(wq1, R, C-7) :- position0(b,_, R, C-7), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftSixMoveAttackPosition0(wq1, R, C-6) :- position0(b,_, R, C-6), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftFiveMoveAttackPosition0(wq1, R, C-5) :- position0(b,_, R, C-5), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftFourMoveAttackPosition0(wq1, R, C-4) :- position0(b,_, R, C-4), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftThreeMoveAttackPosition0(wq1, R, C-3) :- position0(b,_, R, C-3), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftTwoMoveAttackPosition0(wq1, R, C-2) :- position0(b,_, R, C-2), position0(w,wq1, R, C). % move forward  
whiteQueen1_LeftOneMoveAttackPosition0(wq1, R, C-1) :- position0(b,_, R, C-1), position0(w,wq1, R, C). % move forward  

whiteQueen1_LeftSevenMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftSixMoveAttackPosition0(wq1, R, C).
whiteQueen1_LeftSixMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftFiveMoveAttackPosition0(wq1, R, C).
whiteQueen1_LeftFiveMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftFourMoveAttackPosition0(wq1, R, C).  
whiteQueen1_LeftFourMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftThreeMoveAttackPosition0(wq1, R, C). 
whiteQueen1_LeftThreeMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftTwoMoveAttackPosition0(wq1, R, C).
whiteQueen1_LeftTwoMoveBlockedPosition0(wq1, R, C-1) :- whiteQueen1_LeftOneMoveAttackPosition0(wq1, R, C).



whiteQueen1_RightSevenMoveAttackPosition0(wq1, R, C+7) :- position0(b,_, R, C+7), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightSixMoveAttackPosition0(wq1, R, C+6) :- position0(b,_, R, C+6), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightFiveMoveAttackPosition0(wq1, R, C+5) :- position0(b,_, R, C+5), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightFourMoveAttackPosition0(wq1, R, C+4) :- position0(b,_, R, C+4), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightThreeMoveAttackPosition0(wq1, R, C+3) :- position0(b,_, R, C+3), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightTwoMoveAttackPosition0(wq1, R, C+2) :- position0(b,_, R, C+2), position0(w,wq1, R, C). % move forward  
whiteQueen1_RightOneMoveAttackPosition0(wq1, R, C+1) :- position0(b,_, R, C+1), position0(w,wq1, R, C). % move forward  

whiteQueen1_RightSevenMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightSixMoveAttackPosition0(wq1, R, C).
whiteQueen1_RightSixMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightFiveMoveAttackPosition0(wq1, R, C).
whiteQueen1_RightFiveMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightFourMoveAttackPosition0(wq1, R, C).  
whiteQueen1_RightFourMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightThreeMoveAttackPosition0(wq1, R, C). 
whiteQueen1_RightThreeMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightTwoMoveAttackPosition0(wq1, R, C).
whiteQueen1_RightTwoMoveBlockedPosition0(wq1, R, C+1) :- whiteQueen1_RightOneMoveAttackPosition0(wq1, R, C).




% generate all spaces on the board
1 {whiteQueen1_MovesPosition0(wq1, R, C): whiteQueen(wq1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteQueen1_MovesPosition0(wq1, R+1, C+1), 
not whiteQueen1_MovesPosition0(wq1, R+2, C+2), 
not whiteQueen1_MovesPosition0(wq1, R+3, C+3), 
not whiteQueen1_MovesPosition0(wq1, R+4, C+4), 
not whiteQueen1_MovesPosition0(wq1, R+5, C+5), 
not whiteQueen1_MovesPosition0(wq1, R+6, C+6),
not whiteQueen1_MovesPosition0(wq1, R+7, C+7), 
not whiteQueen1_MovesPosition0(wq1, R+8, C+8),

not whiteQueen1_MovesPosition0(wq1, R-1, C-1), 
not whiteQueen1_MovesPosition0(wq1, R-2, C-2), 
not whiteQueen1_MovesPosition0(wq1, R-3, C-3), 
not whiteQueen1_MovesPosition0(wq1, R-4, C-4), 
not whiteQueen1_MovesPosition0(wq1, R-5, C-5), 
not whiteQueen1_MovesPosition0(wq1, R-6, C-6),
not whiteQueen1_MovesPosition0(wq1, R-7, C-7), 

not whiteQueen1_MovesPosition0(wq1, R+1, C-1), 
not whiteQueen1_MovesPosition0(wq1, R+2, C-2), 
not whiteQueen1_MovesPosition0(wq1, R+3, C-3), 
not whiteQueen1_MovesPosition0(wq1, R+4, C-4), 
not whiteQueen1_MovesPosition0(wq1, R+5, C-5), 
not whiteQueen1_MovesPosition0(wq1, R+6, C-6),
not whiteQueen1_MovesPosition0(wq1, R+7, C-7), 

not whiteQueen1_MovesPosition0(wq1, R-1, C+1), 
not whiteQueen1_MovesPosition0(wq1, R-2, C+2), 
not whiteQueen1_MovesPosition0(wq1, R-3, C+3), 
not whiteQueen1_MovesPosition0(wq1, R-4, C+4), 
not whiteQueen1_MovesPosition0(wq1, R-5, C+5), 
not whiteQueen1_MovesPosition0(wq1, R-6, C+6),
not whiteQueen1_MovesPosition0(wq1, R-7, C+7), 

not whiteQueen1_MovesPosition0(wq1, R+1, C), 
not whiteQueen1_MovesPosition0(wq1, R+2, C), 
not whiteQueen1_MovesPosition0(wq1, R+3, C), 
not whiteQueen1_MovesPosition0(wq1, R+4, C), 
not whiteQueen1_MovesPosition0(wq1, R+5, C), 
not whiteQueen1_MovesPosition0(wq1, R+6, C),
not whiteQueen1_MovesPosition0(wq1, R+7, C),

not whiteQueen1_MovesPosition0(wq1, R-1, C), 
not whiteQueen1_MovesPosition0(wq1, R-2, C), 
not whiteQueen1_MovesPosition0(wq1, R-3, C), 
not whiteQueen1_MovesPosition0(wq1, R-4, C), 
not whiteQueen1_MovesPosition0(wq1, R-5, C), 
not whiteQueen1_MovesPosition0(wq1, R-6, C),
not whiteQueen1_MovesPosition0(wq1, R-7, C),

not whiteQueen1_MovesPosition0(wq1, R, C-1), 
not whiteQueen1_MovesPosition0(wq1, R, C-2), 
not whiteQueen1_MovesPosition0(wq1, R, C-3), 
not whiteQueen1_MovesPosition0(wq1, R, C-4), 
not whiteQueen1_MovesPosition0(wq1, R, C-5), 
not whiteQueen1_MovesPosition0(wq1, R, C-6),
not whiteQueen1_MovesPosition0(wq1, R, C-7), 

not whiteQueen1_MovesPosition0(wq1, R, C+1), 
not whiteQueen1_MovesPosition0(wq1, R, C+2), 
not whiteQueen1_MovesPosition0(wq1, R, C+3), 
not whiteQueen1_MovesPosition0(wq1, R, C+4), 
not whiteQueen1_MovesPosition0(wq1, R, C+5), 
not whiteQueen1_MovesPosition0(wq1, R, C+6),
not whiteQueen1_MovesPosition0(wq1, R, C+7), 

position0(w, wq1, R, C), 
not whiteQueen1_MovesPosition0(wq1, 20, 20).

:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpRightSevenMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpRightSixMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpRightFiveMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpRightFourMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpRightThreeMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpRightTwoMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpRightOneMoveBlockedPosition0(wq1, R, C).   

:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownLeftSevenMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownLeftSixMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownLeftFiveMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownLeftFourMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownLeftThreeMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownLeftTwoMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownLeftOneMoveBlockedPosition0(wq1, R, C).   

:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftUpSevenMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftUpSixMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftUpFiveMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftUpFourMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftUpThreeMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftUpTwoMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftUpOneMoveBlockedPosition0(wq1, R, C).   

:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightDownSevenMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightDownSixMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightDownFiveMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightDownFourMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightDownThreeMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightDownTwoMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightDownOneMoveBlockedPosition0(wq1, R, C).   


:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpSevenMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpSixMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpFiveMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpFourMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpThreeMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpTwoMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_UpOneMoveBlockedPosition0(wq1, R, C).   

:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownSevenMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownSixMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownFiveMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownFourMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownThreeMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownTwoMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_DownOneMoveBlockedPosition0(wq1, R, C).   

:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftSevenMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftSixMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftFiveMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftFourMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftThreeMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftTwoMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_LeftOneMoveBlockedPosition0(wq1, R, C).   

:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightSevenMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightSixMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightFiveMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightFourMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightThreeMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightTwoMoveBlockedPosition0(wq1, R, C).   
:- whiteQueen1_MovesPosition0(wq1, R, C), whiteQueen1_RightOneMoveBlockedPosition0(wq1, R, C).   


% remove saftey column preventing usat answers
whiteQueen1_ValidMovesPosition0(wq1, R, C) :- whiteQueen1_MovesPosition0(wq1, R, C), R != 20, C != 20.

