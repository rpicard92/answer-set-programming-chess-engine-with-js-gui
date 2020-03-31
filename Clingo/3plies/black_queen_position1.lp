
% Queen -----------------------------------

% Diagonals ------------------------------------------------


% gather facts about whether moves are blocked
blackQueen1_UpRightSevenMoveBlockedPosition1(bq1, R+7, C+7) :- position1(b,_, R+7, C+7), position1(b,bq1, R, C). % move forward  
blackQueen1_UpRightSixMoveBlockedPosition1(bq1, R+6, C+6) :- position1(b,_, R+6, C+6), position1(b,bq1, R, C). % move forward  
blackQueen1_UpRightFiveMoveBlockedPosition1(bq1, R+5, C+5) :- position1(b,_, R+5, C+5), position1(b,bq1, R, C). % move forward  
blackQueen1_UpRightFourMoveBlockedPosition1(bq1, R+4, C+4) :- position1(b,_, R+4, C+4), position1(b,bq1, R, C). % move forward  
blackQueen1_UpRightThreeMoveBlockedPosition1(bq1, R+3, C+3) :- position1(b,_, R+3, C+3), position1(b,bq1, R, C). % move forward  
blackQueen1_UpRightTwoMoveBlockedPosition1(bq1, R+2, C+2) :- position1(b,_, R+2, C+2), position1(b,bq1, R, C). % move forward  
blackQueen1_UpRightOneMoveBlockedPosition1(bq1, R+1, C+1) :- position1(b,_, R+1, C+1), position1(b,bq1, R, C). % move forward  

blackQueen1_UpRightSevenMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightSixMoveBlockedPosition1(bq1, R, C).
blackQueen1_UpRightSixMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpFiveMoveBlockedPosition1(bq1, R, C).
blackQueen1_UpRightFiveMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightFourMoveBlockedPosition1(bq1, R, C).  
blackQueen1_UpRightFourMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightThreeMoveBlockedPosition1(bq1, R, C). 
blackQueen1_UpRightThreeMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightTwoMoveBlockedPosition1(bq1, R, C).
blackQueen1_UpRightTwoMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightOneMoveBlockedPosition1(bq1, R, C).

blackQueen1_DownLeftSevenMoveBlockedPosition1(bq1, R-7, C-7) :- position1(b,_, R-7, C-7), position1(b,bq1, R, C). % move forward  
blackQueen1_DownLeftSixMoveBlockedPosition1(bq1, R-6, C-6) :- position1(b,_, R-6, C-6), position1(b,bq1, R, C). % move forward  
blackQueen1_DownLeftFiveMoveBlockedPosition1(bq1, R-5, C-5) :- position1(b,_, R-5, C-5), position1(b,bq1, R, C). % move forward  
blackQueen1_DownLeftFourMoveBlockedPosition1(bq1, R-4, C-4) :- position1(b,_, R-4, C-4), position1(b,bq1, R, C). % move forward  
blackQueen1_DownLeftThreeMoveBlockedPosition1(bq1, R-3, C-3) :- position1(b,_, R-3, C-3), position1(b,bq1, R, C). % move forward  
blackQueen1_DownLeftTwoMoveBlockedPosition1(bq1, R-2, C-2) :- position1(b,_, R-2, C-2), position1(b,bq1, R, C). % move forward  
blackQueen1_DownLeftOneMoveBlockedPosition1(bq1, R-1, C-1) :- position1(b,_, R-1, C-1), position1(b,bq1, R, C). % move forward  

blackQueen1_DownLeftSevenMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftSixMoveBlockedPosition1(bq1, R, C).
blackQueen1_DownLeftSixMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftFiveMoveBlockedPosition1(bq1, R, C).
blackQueen1_DownLeftSixMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftFourMoveBlockedPosition1(bq1, R, C).  
blackQueen1_DownLeftFourMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftThreeMoveBlockedPosition1(bq1, R, C). 
blackQueen1_DownLeftFourMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftTwoMoveBlockedPosition1(bq1, R, C).
blackQueen1_DownLeftTwoMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftOneMoveBlockedPosition1(bq1, R, C).

blackQueen1_LeftUpSevenMoveBlockedPosition1(bq1, R+7, C-7) :- position1(b,_, R+7, C-7), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftUpSixMoveBlockedPosition1(bq1, R+6, C-6) :- position1(b,_, R+6, C-6), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftUpFiveMoveBlockedPosition1(bq1, R+5, C-5) :- position1(b,_, R+5, C-5), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftUpFourMoveBlockedPosition1(bq1, R+4, C-4) :- position1(b,_, R+4, C-4), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftUpThreeMoveBlockedPosition1(bq1, R+3, C-3) :- position1(b,_, R+3, C-3), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftUpTwoMoveBlockedPosition1(bq1, R+2, C-2) :- position1(b,_, R+2, C-2), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftUpOneMoveBlockedPosition1(bq1, R+1, C-1) :- position1(b,_, R+1, C-1), position1(b,bq1, R, C). % move forward  

blackQueen1_LeftUpSevenMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpSixMoveBlockedPosition1(bq1, R, C).
blackQueen1_LeftUpSixMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpFiveMoveBlockedPosition1(bq1, R, C).
blackQueen1_LeftUpFiveMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpFourMoveBlockedPosition1(bq1, R, C).  
blackQueen1_LeftUpFourMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpThreeMoveBlockedPosition1(bq1, R, C). 
blackQueen1_LeftUpThreeMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpTwoMoveBlockedPosition1(bq1, R, C).
blackQueen1_LeftUpTwoMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpOneMoveBlockedPosition1(bq1, R, C).

blackQueen1_RightDownSevenMoveBlockedPosition1(bq1, R-7, C+7) :- position1(b,_, R-7, C+7), position1(b,bq1, R, C). % move forward  
blackQueen1_RightDownSixMoveBlockedPosition1(bq1, R-6, C+6) :- position1(b,_, R-6, C+6), position1(b,bq1, R, C). % move forward  
blackQueen1_RightDownFiveMoveBlockedPosition1(bq1, R-5, C+5) :- position1(b,_, R-5, C+5), position1(b,bq1, R, C). % move forward  
blackQueen1_RightDownFourMoveBlockedPosition1(bq1, R-4, C+4) :- position1(b,_, R-4, C+4), position1(b,bq1, R, C). % move forward  
blackQueen1_RightDownThreeMoveBlockedPosition1(bq1, R-3, C+3) :- position1(b,_, R-3, C+3), position1(b,bq1, R, C). % move forward  
blackQueen1_RightDownTwoMoveBlockedPosition1(bq1, R-2, C+2) :- position1(b,_, R-2, C+2), position1(b,bq1, R, C). % move forward  
blackQueen1_RightDownOneMoveBlockedPosition1(bq1, R-1, C+1) :- position1(b,_, R-1, C+1), position1(b,bq1, R, C). % move forward  

blackQueen1_RightDownSevenMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownSixMoveBlockedPosition1(bq1, R, C).
blackQueen1_RightDownSixMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownFiveMoveBlockedPosition1(bq1, R, C).
blackQueen1_RightDownFiveMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownFourMoveBlockedPosition1(bq1, R, C).  
blackQueen1_RightDownFourMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownThreeMoveBlockedPosition1(bq1, R, C). 
blackQueen1_RightDownThreeMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownTwoMoveBlockedPosition1(bq1, R, C).
blackQueen1_RightDownTwoMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownOneMoveBlockedPosition1(bq1, R, C).


blackQueen1_UpRightSevenMoveAttackPosition1(bq1, R+7, C+7) :- position1(w,_, R+7, C+7), position1(b,bq1, R, C).   
blackQueen1_UpRightSixMoveAttackPosition1(bq1, R+6, C+6) :- position1(w,_, R+6, C+6), position1(b,bq1, R, C).   
blackQueen1_UpRightFiveMoveAttackPosition1(bq1, R+5, C+5) :- position1(w,_, R+5, C+5), position1(b,bq1, R, C).   
blackQueen1_UpRightFourMoveAttackPosition1(bq1, R+4, C+4) :- position1(w,_, R+4, C+4), position1(b,bq1, R, C).   
blackQueen1_UpRightThreeMoveAttackPosition1(bq1, R+3, C+3) :- position1(w,_, R+3, C+3), position1(b,bq1, R, C).   
blackQueen1_UpRightTwoMoveAttackPosition1(bq1, R+2, C+2) :- position1(w,_, R+2, C+2), position1(b,bq1, R, C).   
blackQueen1_UpRightOneMoveAttackPosition1(bq1, R+1, C+1) :- position1(w,_, R+1, C+1), position1(b,bq1, R, C).   

blackQueen1_UpRightSevenMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightSixMoveAttackPosition1(bq1, R, C).
blackQueen1_UpRightSixMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightFiveMoveAttackPosition1(bq1, R, C).
blackQueen1_UpRightFiveMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightFourMoveAttackPosition1(bq1, R, C).  
blackQueen1_UpRightFourMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightThreeMoveAttackPosition1(bq1, R, C). 
blackQueen1_UpRightThreeMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightTwoMoveAttackPosition1(bq1, R, C).
blackQueen1_UpRightTwoMoveBlockedPosition1(bq1, R+1, C+1) :- blackQueen1_UpRightOneMoveAttackPosition1(bq1, R, C).

blackQueen1_DownLeftSevenMoveAttackPosition1(bq1, R-7, C-7) :- position1(w,_, R-7, C-7), position1(b,bq1, R, C).   
blackQueen1_DownLeftSixMoveAttackPosition1(bq1, R-6, C-6) :- position1(w,_, R-6, C-6), position1(b,bq1, R, C).   
blackQueen1_DownLeftFiveMoveAttackPosition1(bq1, R-5, C-5) :- position1(w,_, R-5, C-5), position1(b,bq1, R, C).   
blackQueen1_DownLeftFourMoveAttackPosition1(bq1, R-4, C-4) :- position1(w,_, R-4, C-4), position1(b,bq1, R, C).   
blackQueen1_DownLeftThreeMoveAttackPosition1(bq1, R-3, C-3) :- position1(w,_, R-3, C-3), position1(b,bq1, R, C).   
blackQueen1_DownLeftTwoMoveAttackPosition1(bq1, R-2, C-2) :- position1(w,_, R-2, C-2), position1(b,bq1, R, C).   
blackQueen1_DownLeftOneMoveAttackPosition1(bq1, R-1, C-1) :- position1(w,_, R-1, C-1), position1(b,bq1, R, C).   

blackQueen1_DownLeftSevenMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftSixMoveAttackPosition1(bq1, R, C).
blackQueen1_DownLeftSixMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftFiveMoveAttackPosition1(bq1, R, C).
blackQueen1_DownLeftFiveMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftFourMoveAttackPosition1(bq1, R, C).  
blackQueen1_DownLeftFourMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftThreeMoveAttackPosition1(bq1, R, C). 
blackQueen1_DownLeftThreeMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftTwoMoveAttackPosition1(bq1, R, C).
blackQueen1_DownLeftTwoMoveBlockedPosition1(bq1, R-1, C-1) :- blackQueen1_DownLeftOneMoveAttackPosition1(bq1, R, C).

blackQueen1_LeftUpSevenMoveAttackPosition1(bq1, R+7, C-7) :- position1(w,_, R+7, C-7), position1(b,bq1, R, C).   
blackQueen1_LeftUpSixMoveAttackPosition1(bq1, R+6, C-6) :- position1(w,_, R+6, C-6), position1(b,bq1, R, C).   
blackQueen1_LeftUpFiveMoveAttackPosition1(bq1, R+5, C-5) :- position1(w,_, R+5, C-5), position1(b,bq1, R, C).   
blackQueen1_LeftUpFourMoveAttackPosition1(bq1, R+4, C-4) :- position1(w,_, R+4, C-4), position1(b,bq1, R, C).   
blackQueen1_LeftUpThreeMoveAttackPosition1(bq1, R+3, C-3) :- position1(w,_, R+3, C-3), position1(b,bq1, R, C).   
blackQueen1_LeftUpTwoMoveAttackPosition1(bq1, R+2, C-2) :- position1(w,_, R+2, C-2), position1(b,bq1, R, C).   
blackQueen1_LeftUpOneMoveAttackPosition1(bq1, R+1, C-1) :- position1(w,_, R+1, C-1), position1(b,bq1, R, C).   

blackQueen1_LeftUpSevenMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpSixMoveAttackPosition1(bq1, R, C).
blackQueen1_LeftUpSixMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpFiveMoveAttackPosition1(bq1, R, C).
blackQueen1_LeftUpFiveMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpFourMoveAttackPosition1(bq1, R, C).  
blackQueen1_LeftUpFourMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpThreeMoveAttackPosition1(bq1, R, C). 
blackQueen1_LeftUpThreeMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpTwoMoveAttackPosition1(bq1, R, C).
blackQueen1_LeftUpTwoMoveBlockedPosition1(bq1, R+1, C-1) :- blackQueen1_LeftUpOneMoveAttackPosition1(bq1, R, C).

blackQueen1_RightDownSevenMoveAttackPosition1(bq1, R-7, C+7) :- position1(w,_, R-7, C+7), position1(b,bq1, R, C).   
blackQueen1_RightDownSixMoveAttackPosition1(bq1, R-6, C+6) :- position1(w,_, R-6, C+6), position1(b,bq1, R, C).   
blackQueen1_RightDownFiveMoveAttackPosition1(bq1, R-5, C+5) :- position1(w,_, R-5, C+5), position1(b,bq1, R, C).   
blackQueen1_RightDownFourMoveAttackPosition1(bq1, R-4, C+4) :- position1(w,_, R-4, C+4), position1(b,bq1, R, C).   
blackQueen1_RightDownThreeMoveAttackPosition1(bq1, R-3, C+3) :- position1(w,_, R-3, C+3), position1(b,bq1, R, C).   
blackQueen1_RightDownTwoMoveAttackPosition1(bq1, R-2, C+2) :- position1(w,_, R-2, C+2), position1(b,bq1, R, C).   
blackQueen1_RightDownOneMoveAttackPosition1(bq1, R-1, C+1) :- position1(w,_, R-1, C+1), position1(b,bq1, R, C).   

blackQueen1_RightDownSevenMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownSixMoveAttackPosition1(bq1, R, C).
blackQueen1_RightDownSixMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownFiveMoveAttackPosition1(bq1, R, C).
blackQueen1_RightDownFiveMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownFourMoveAttackPosition1(bq1, R, C).  
blackQueen1_RightDownFourMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownThreeMoveAttackPosition1(bq1, R, C). 
blackQueen1_RightDownThreeMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownTwoMoveAttackPosition1(bq1, R, C).
blackQueen1_RightDownTwoMoveBlockedPosition1(bq1, R-1, C+1) :- blackQueen1_RightDownOneMoveAttackPosition1(bq1, R, C).






% Up Down Left Right ---------------------------

% gather facts about whether moves are blocked
blackQueen1_UpSevenMoveBlockedPosition1(bq1, R+7, C) :- position1(b,_, R+7, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpSixMoveBlockedPosition1(bq1, R+6, C) :- position1(b,_, R+6, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpFiveMoveBlockedPosition1(bq1, R+5, C) :- position1(b,_, R+5, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpFourMoveBlockedPosition1(bq1, R+4, C) :- position1(b,_, R+4, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpThreeMoveBlockedPosition1(bq1, R+3, C) :- position1(b,_, R+3, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpTwoMoveBlockedPosition1(bq1, R+2, C) :- position1(b,_, R+2, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpOneMoveBlockedPosition1(bq1, R+1, C) :- position1(b,_, R+1, C), position1(b,bq1, R, C). % move forward  

blackQueen1_UpSevenMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpSixMoveBlockedPosition1(bq1, R, C).
blackQueen1_UpSixMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpFiveMoveBlockedPosition1(bq1, R, C).
blackQueen1_UpFiveMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpFourMoveBlockedPosition1(bq1, R, C).  
blackQueen1_UpFourMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpThreeMoveBlockedPosition1(bq1, R, C). 
blackQueen1_UpThreeMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpTwoMoveBlockedPosition1(bq1, R, C).
blackQueen1_UpTwoMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpOneMoveBlockedPosition1(bq1, R, C).

blackQueen1_DownSevenMoveBlockedPosition1(bq1, R-7, C) :- position1(b,_, R-7, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownSixMoveBlockedPosition1(bq1, R-6, C) :- position1(b,_, R-6, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownFiveMoveBlockedPosition1(bq1, R-5, C) :- position1(b,_, R-5, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownFourMoveBlockedPosition1(bq1, R-4, C) :- position1(b,_, R-4, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownThreeMoveBlockedPosition1(bq1, R-3, C) :- position1(b,_, R-3, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownTwoMoveBlockedPosition1(bq1, R-2, C) :- position1(b,_, R-2, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownOneMoveBlockedPosition1(bq1, R-1, C) :- position1(b,_, R-1, C), position1(b,bq1, R, C). % move forward  

blackQueen1_DownSevenMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownSixMoveBlockedPosition1(bq1, R, C).
blackQueen1_DownSixMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownFiveMoveBlockedPosition1(bq1, R, C).
blackQueen1_DownFiveMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownFourMoveBlockedPosition1(bq1, R, C).  
blackQueen1_DownFourMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownThreeMoveBlockedPosition1(bq1, R, C). 
blackQueen1_DownThreeMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownTwoMoveBlockedPosition1(bq1, R, C).
blackQueen1_DownTwoMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownOneMoveBlockedPosition1(bq1, R, C).

blackQueen1_LeftSevenMoveBlockedPosition1(bq1, R, C-7) :- position1(b,_, R, C-7), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftSixMoveBlockedPosition1(bq1, R, C-6) :- position1(b,_, R, C-6), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftFiveMoveBlockedPosition1(bq1, R, C-5) :- position1(b,_, R, C-5), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftFourMoveBlockedPosition1(bq1, R, C-4) :- position1(b,_, R, C-4), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftThreeMoveBlockedPosition1(bq1, R, C-3) :- position1(b,_, R, C-3), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftTwoMoveBlockedPosition1(bq1, R, C-2) :- position1(b,_, R, C-2), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftOneMoveBlockedPosition1(bq1, R, C-1) :- position1(b,_, R, C-1), position1(b,bq1, R, C). % move forward  

blackQueen1_LeftSevenMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftSixMoveBlockedPosition1(bq1, R, C).
blackQueen1_LeftSixMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftFiveMoveBlockedPosition1(bq1, R, C).
blackQueen1_LeftFiveMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftFourMoveBlockedPosition1(bq1, R, C).  
blackQueen1_LeftFourMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftThreeMoveBlockedPosition1(bq1, R, C). 
blackQueen1_LeftThreeMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftTwoMoveBlockedPosition1(bq1, R, C).
blackQueen1_LeftTwoMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftOneMoveBlockedPosition1(bq1, R, C).

blackQueen1_RightSevenMoveBlockedPosition1(bq1, R, C+7) :- position1(b,_, R, C+7), position1(b,bq1, R, C). % move forward  
blackQueen1_RightSixMoveBlockedPosition1(bq1, R, C+6) :- position1(b,_, R, C+6), position1(b,bq1, R, C). % move forward  
blackQueen1_RightFiveMoveBlockedPosition1(bq1, R, C+5) :- position1(b,_, R, C+5), position1(b,bq1, R, C). % move forward  
blackQueen1_RightFourMoveBlockedPosition1(bq1, R, C+4) :- position1(b,_, R, C+4), position1(b,bq1, R, C). % move forward  
blackQueen1_RightThreeMoveBlockedPosition1(bq1, R, C+3) :- position1(b,_, R, C+3), position1(b,bq1, R, C). % move forward  
blackQueen1_RightTwoMoveBlockedPosition1(bq1, R, C+2) :- position1(b,_, R, C+2), position1(b,bq1, R, C). % move forward  
blackQueen1_RightOneMoveBlockedPosition1(bq1, R, C+1) :- position1(b,_, R, C+1), position1(b,bq1, R, C). % move forward  

blackQueen1_RightSevenMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightSixMoveBlockedPosition1(bq1, R, C).
blackQueen1_RightSixMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightFiveMoveBlockedPosition1(bq1, R, C).
blackQueen1_RightFiveMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightFourMoveBlockedPosition1(bq1, R, C).  
blackQueen1_RightFourMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightThreeMoveBlockedPosition1(bq1, R, C). 
blackQueen1_RightThreeMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightTwoMoveBlockedPosition1(bq1, R, C).
blackQueen1_RightTwoMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightOneMoveBlockedPosition1(bq1, R, C).





blackQueen1_UpSevenMoveAttackPosition1(bq1, R+7, C) :- position1(w,_, R+7, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpSixMoveAttackPosition1(bq1, R+6, C) :- position1(w,_, R+6, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpFiveMoveAttackPosition1(bq1, R+5, C) :- position1(w,_, R+5, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpFourMoveAttackPosition1(bq1, R+4, C) :- position1(w,_, R+4, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpThreeMoveAttackPosition1(bq1, R+3, C) :- position1(w,_, R+3, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpTwoMoveAttackPosition1(bq1, R+2, C) :- position1(w,_, R+2, C), position1(b,bq1, R, C). % move forward  
blackQueen1_UpOneMoveAttackPosition1(bq1, R+1, C) :- position1(w,_, R+1, C), position1(b,bq1, R, C). % move forward  

blackQueen1_UpSevenMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpSixMoveAttackPosition1(bq1, R, C).
blackQueen1_UpSixMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpFiveMoveAttackPosition1(bq1, R, C).
blackQueen1_UpFiveMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpFourMoveAttackPosition1(bq1, R, C).  
blackQueen1_UpFourMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpThreeMoveAttackPosition1(bq1, R, C). 
blackQueen1_UpThreeMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpTwoMoveAttackPosition1(bq1, R, C).
blackQueen1_UpTwoMoveBlockedPosition1(bq1, R+1, C) :- blackQueen1_UpOneMoveAttackPosition1(bq1, R, C).



blackQueen1_DownSevenMoveAttackPosition1(bq1, R-7, C) :- position1(w,_, R-7, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownSixMoveAttackPosition1(bq1, R-6, C) :- position1(w,_, R-6, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownFiveMoveAttackPosition1(bq1, R-5, C) :- position1(w,_, R-5, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownFourMoveAttackPosition1(bq1, R-4, C) :- position1(w,_, R-4, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownThreeMoveAttackPosition1(bq1, R-3, C) :- position1(w,_, R-3, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownTwoMoveAttackPosition1(bq1, R-2, C) :- position1(w,_, R-2, C), position1(b,bq1, R, C). % move forward  
blackQueen1_DownOneMoveAttackPosition1(bq1, R-1, C) :- position1(w,_, R-1, C), position1(b,bq1, R, C). % move forward  

blackQueen1_DownSevenMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownSixMoveAttackPosition1(bq1, R, C).
blackQueen1_DownSixMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownFiveMoveAttackPosition1(bq1, R, C).
blackQueen1_DownFiveMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownFourMoveAttackPosition1(bq1, R, C).  
blackQueen1_DownFourMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownThreeMoveAttackPosition1(bq1, R, C). 
blackQueen1_DownThreeMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownTwoMoveAttackPosition1(bq1, R, C).
blackQueen1_DownTwoMoveBlockedPosition1(bq1, R-1, C) :- blackQueen1_DownOneMoveAttackPosition1(bq1, R, C).



blackQueen1_LeftSevenMoveAttackPosition1(bq1, R, C-7) :- position1(w,_, R, C-7), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftSixMoveAttackPosition1(bq1, R, C-6) :- position1(w,_, R, C-6), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftFiveMoveAttackPosition1(bq1, R, C-5) :- position1(w,_, R, C-5), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftFourMoveAttackPosition1(bq1, R, C-4) :- position1(w,_, R, C-4), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftThreeMoveAttackPosition1(bq1, R, C-3) :- position1(w,_, R, C-3), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftTwoMoveAttackPosition1(bq1, R, C-2) :- position1(w,_, R, C-2), position1(b,bq1, R, C). % move forward  
blackQueen1_LeftOneMoveAttackPosition1(bq1, R, C-1) :- position1(w,_, R, C-1), position1(b,bq1, R, C). % move forward  

blackQueen1_LeftSevenMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftSixMoveAttackPosition1(bq1, R, C).
blackQueen1_LeftSixMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftFiveMoveAttackPosition1(bq1, R, C).
blackQueen1_LeftFiveMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftFourMoveAttackPosition1(bq1, R, C).  
blackQueen1_LeftFourMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftThreeMoveAttackPosition1(bq1, R, C). 
blackQueen1_LeftThreeMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftTwoMoveAttackPosition1(bq1, R, C).
blackQueen1_LeftTwoMoveBlockedPosition1(bq1, R, C-1) :- blackQueen1_LeftOneMoveAttackPosition1(bq1, R, C).



blackQueen1_RightSevenMoveAttackPosition1(bq1, R, C+7) :- position1(w,_, R, C+7), position1(b,bq1, R, C). % move forward  
blackQueen1_RightSixMoveAttackPosition1(bq1, R, C+6) :- position1(w,_, R, C+6), position1(b,bq1, R, C). % move forward  
blackQueen1_RightFiveMoveAttackPosition1(bq1, R, C+5) :- position1(w,_, R, C+5), position1(b,bq1, R, C). % move forward  
blackQueen1_RightFourMoveAttackPosition1(bq1, R, C+4) :- position1(w,_, R, C+4), position1(b,bq1, R, C). % move forward  
blackQueen1_RightThreeMoveAttackPosition1(bq1, R, C+3) :- position1(w,_, R, C+3), position1(b,bq1, R, C). % move forward  
blackQueen1_RightTwoMoveAttackPosition1(bq1, R, C+2) :- position1(w,_, R, C+2), position1(b,bq1, R, C). % move forward  
blackQueen1_RightOneMoveAttackPosition1(bq1, R, C+1) :- position1(w,_, R, C+1), position1(b,bq1, R, C). % move forward  

blackQueen1_RightSevenMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightSixMoveAttackPosition1(bq1, R, C).
blackQueen1_RightSixMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightFiveMoveAttackPosition1(bq1, R, C).
blackQueen1_RightFiveMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightFourMoveAttackPosition1(bq1, R, C).  
blackQueen1_RightFourMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightThreeMoveAttackPosition1(bq1, R, C). 
blackQueen1_RightThreeMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightTwoMoveAttackPosition1(bq1, R, C).
blackQueen1_RightTwoMoveBlockedPosition1(bq1, R, C+1) :- blackQueen1_RightOneMoveAttackPosition1(bq1, R, C).




% generate all spaces on the board
1 {blackQueen1_MovesPosition1(bq1, R, C): blackQueen(bq1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not blackQueen1_MovesPosition1(bq1, R+1, C+1), 
not blackQueen1_MovesPosition1(bq1, R+2, C+2), 
not blackQueen1_MovesPosition1(bq1, R+3, C+3), 
not blackQueen1_MovesPosition1(bq1, R+4, C+4), 
not blackQueen1_MovesPosition1(bq1, R+5, C+5), 
not blackQueen1_MovesPosition1(bq1, R+6, C+6),
not blackQueen1_MovesPosition1(bq1, R+7, C+7), 
not blackQueen1_MovesPosition1(bq1, R+8, C+8),

not blackQueen1_MovesPosition1(bq1, R-1, C-1), 
not blackQueen1_MovesPosition1(bq1, R-2, C-2), 
not blackQueen1_MovesPosition1(bq1, R-3, C-3), 
not blackQueen1_MovesPosition1(bq1, R-4, C-4), 
not blackQueen1_MovesPosition1(bq1, R-5, C-5), 
not blackQueen1_MovesPosition1(bq1, R-6, C-6),
not blackQueen1_MovesPosition1(bq1, R-7, C-7), 

not blackQueen1_MovesPosition1(bq1, R+1, C-1), 
not blackQueen1_MovesPosition1(bq1, R+2, C-2), 
not blackQueen1_MovesPosition1(bq1, R+3, C-3), 
not blackQueen1_MovesPosition1(bq1, R+4, C-4), 
not blackQueen1_MovesPosition1(bq1, R+5, C-5), 
not blackQueen1_MovesPosition1(bq1, R+6, C-6),
not blackQueen1_MovesPosition1(bq1, R+7, C-7), 

not blackQueen1_MovesPosition1(bq1, R-1, C+1), 
not blackQueen1_MovesPosition1(bq1, R-2, C+2), 
not blackQueen1_MovesPosition1(bq1, R-3, C+3), 
not blackQueen1_MovesPosition1(bq1, R-4, C+4), 
not blackQueen1_MovesPosition1(bq1, R-5, C+5), 
not blackQueen1_MovesPosition1(bq1, R-6, C+6),
not blackQueen1_MovesPosition1(bq1, R-7, C+7), 

not blackQueen1_MovesPosition1(bq1, R+1, C), 
not blackQueen1_MovesPosition1(bq1, R+2, C), 
not blackQueen1_MovesPosition1(bq1, R+3, C), 
not blackQueen1_MovesPosition1(bq1, R+4, C), 
not blackQueen1_MovesPosition1(bq1, R+5, C), 
not blackQueen1_MovesPosition1(bq1, R+6, C),
not blackQueen1_MovesPosition1(bq1, R+7, C),

not blackQueen1_MovesPosition1(bq1, R-1, C), 
not blackQueen1_MovesPosition1(bq1, R-2, C), 
not blackQueen1_MovesPosition1(bq1, R-3, C), 
not blackQueen1_MovesPosition1(bq1, R-4, C), 
not blackQueen1_MovesPosition1(bq1, R-5, C), 
not blackQueen1_MovesPosition1(bq1, R-6, C),
not blackQueen1_MovesPosition1(bq1, R-7, C),

not blackQueen1_MovesPosition1(bq1, R, C-1), 
not blackQueen1_MovesPosition1(bq1, R, C-2), 
not blackQueen1_MovesPosition1(bq1, R, C-3), 
not blackQueen1_MovesPosition1(bq1, R, C-4), 
not blackQueen1_MovesPosition1(bq1, R, C-5), 
not blackQueen1_MovesPosition1(bq1, R, C-6),
not blackQueen1_MovesPosition1(bq1, R, C-7), 

not blackQueen1_MovesPosition1(bq1, R, C+1), 
not blackQueen1_MovesPosition1(bq1, R, C+2), 
not blackQueen1_MovesPosition1(bq1, R, C+3), 
not blackQueen1_MovesPosition1(bq1, R, C+4), 
not blackQueen1_MovesPosition1(bq1, R, C+5), 
not blackQueen1_MovesPosition1(bq1, R, C+6),
not blackQueen1_MovesPosition1(bq1, R, C+7), 

position1(b, bq1, R, C), 
not blackQueen1_MovesPosition1(bq1, 20, 20).

:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpRightSevenMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpRightSixMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpRightFiveMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpRightFourMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpRightThreeMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpRightTwoMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpRightOneMoveBlockedPosition1(bq1, R, C).   

:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownLeftSevenMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownLeftSixMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownLeftFiveMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownLeftFourMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownLeftThreeMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownLeftTwoMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownLeftOneMoveBlockedPosition1(bq1, R, C).   

:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftUpSevenMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftUpSixMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftUpFiveMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftUpFourMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftUpThreeMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftUpTwoMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftUpOneMoveBlockedPosition1(bq1, R, C).   

:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightDownSevenMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightDownSixMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightDownFiveMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightDownFourMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightDownThreeMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightDownTwoMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightDownOneMoveBlockedPosition1(bq1, R, C).   


:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpSevenMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpSixMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpFiveMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpFourMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpThreeMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpTwoMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_UpOneMoveBlockedPosition1(bq1, R, C).   

:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownSevenMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownSixMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownFiveMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownFourMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownThreeMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownTwoMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_DownOneMoveBlockedPosition1(bq1, R, C).   

:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftSevenMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftSixMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftFiveMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftFourMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftThreeMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftTwoMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_LeftOneMoveBlockedPosition1(bq1, R, C).   

:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightSevenMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightSixMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightFiveMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightFourMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightThreeMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightTwoMoveBlockedPosition1(bq1, R, C).   
:- blackQueen1_MovesPosition1(bq1, R, C), blackQueen1_RightOneMoveBlockedPosition1(bq1, R, C).   


% remove saftey column preventing usat answers
blackQueen1_ValidMovesPosition1(bq1, R, C) :- blackQueen1_MovesPosition1(bq1, R, C), R != 20, C != 20.

