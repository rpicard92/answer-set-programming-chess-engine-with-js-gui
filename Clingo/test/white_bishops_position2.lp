
% White Bishops


% White Bishop 1 - Left ---------------------------

% gather facts about whether moves are blocked
whiteBishop1_UpRightSevenMoveBlockedPosition2(wb1, R+7, C+7) :- position2(w,_, R+7, C+7), position2(w,wb1, R, C). % move forward  
whiteBishop1_UpRightSixMoveBlockedPosition2(wb1, R+6, C+6) :- position2(w,_, R+6, C+6), position2(w,wb1, R, C). % move forward  
whiteBishop1_UpRightFiveMoveBlockedPosition2(wb1, R+5, C+5) :- position2(w,_, R+5, C+5), position2(w,wb1, R, C). % move forward  
whiteBishop1_UpRightFourMoveBlockedPosition2(wb1, R+4, C+4) :- position2(w,_, R+4, C+4), position2(w,wb1, R, C). % move forward  
whiteBishop1_UpRightThreeMoveBlockedPosition2(wb1, R+3, C+3) :- position2(w,_, R+3, C+3), position2(w,wb1, R, C). % move forward  
whiteBishop1_UpRightTwoMoveBlockedPosition2(wb1, R+2, C+2) :- position2(w,_, R+2, C+2), position2(w,wb1, R, C). % move forward  
whiteBishop1_UpRightOneMoveBlockedPosition2(wb1, R+1, C+1) :- position2(w,_, R+1, C+1), position2(w,wb1, R, C). % move forward  

whiteBishop1_UpRightSevenMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightSixMoveBlockedPosition2(wb1, R, C).
whiteBishop1_UpRightSixMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightFiveMoveBlockedPosition2(wb1, R, C).
whiteBishop1_UpRightFiveMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightFourMoveBlockedPosition2(wb1, R, C).  
whiteBishop1_UpRightFourMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightThreeMoveBlockedPosition2(wb1, R, C). 
whiteBishop1_UpRightThreeMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightTwoMoveBlockedPosition2(wb1, R, C).
whiteBishop1_UpRightTwoMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightOneMoveBlockedPosition2(wb1, R, C).

whiteBishop1_DownLeftSevenMoveBlockedPosition2(wb1, R-7, C-7) :- position2(w,_, R-7, C-7), position2(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftSixMoveBlockedPosition2(wb1, R-6, C-6) :- position2(w,_, R-6, C-6), position2(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftFiveMoveBlockedPosition2(wb1, R-5, C-5) :- position2(w,_, R-5, C-5), position2(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftFourMoveBlockedPosition2(wb1, R-4, C-4) :- position2(w,_, R-4, C-4), position2(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftThreeMoveBlockedPosition2(wb1, R-3, C-3) :- position2(w,_, R-3, C-3), position2(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftTwoMoveBlockedPosition2(wb1, R-2, C-2) :- position2(w,_, R-2, C-2), position2(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftOneMoveBlockedPosition2(wb1, R-1, C-1) :- position2(w,_, R-1, C-1), position2(w,wb1, R, C). % move forward  

whiteBishop1_DownLeftSevenMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftSixMoveBlockedPosition2(wb1, R, C).
whiteBishop1_DownLeftSixMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftFiveMoveBlockedPosition2(wb1, R, C).
whiteBishop1_DownLeftSixMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftFourMoveBlockedPosition2(wb1, R, C).  
whiteBishop1_DownLeftFourMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftThreeMoveBlockedPosition2(wb1, R, C). 
whiteBishop1_DownLeftFourMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftTwoMoveBlockedPosition2(wb1, R, C).
whiteBishop1_DownLeftTwoMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftOneMoveBlockedPosition2(wb1, R, C).

whiteBishop1_LeftUpSevenMoveBlockedPosition2(wb1, R+7, C-7) :- position2(w,_, R+7, C-7), position2(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpSixMoveBlockedPosition2(wb1, R+6, C-6) :- position2(w,_, R+6, C-6), position2(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpFiveMoveBlockedPosition2(wb1, R+5, C-5) :- position2(w,_, R+5, C-5), position2(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpFourMoveBlockedPosition2(wb1, R+4, C-4) :- position2(w,_, R+4, C-4), position2(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpThreeMoveBlockedPosition2(wb1, R+3, C-3) :- position2(w,_, R+3, C-3), position2(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpTwoMoveBlockedPosition2(wb1, R+2, C-2) :- position2(w,_, R+2, C-2), position2(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpOneMoveBlockedPosition2(wb1, R+1, C-1) :- position2(w,_, R+1, C-1), position2(w,wb1, R, C). % move forward  

whiteBishop1_LeftUpSevenMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpSixMoveBlockedPosition2(wb1, R, C).
whiteBishop1_LeftUpSixMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpFiveMoveBlockedPosition2(wb1, R, C).
whiteBishop1_LeftUpFiveMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpFourMoveBlockedPosition2(wb1, R, C).  
whiteBishop1_LeftUpFourMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpThreeMoveBlockedPosition2(wb1, R, C). 
whiteBishop1_LeftUpThreeMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpTwoMoveBlockedPosition2(wb1, R, C).
whiteBishop1_LeftUpTwoMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpOneMoveBlockedPosition2(wb1, R, C).

whiteBishop1_RightDownSevenMoveBlockedPosition2(wb1, R-7, C+7) :- position2(w,_, R-7, C+7), position2(w,wb1, R, C). % move forward  
whiteBishop1_RightDownSixMoveBlockedPosition2(wb1, R-6, C+6) :- position2(w,_, R-6, C+6), position2(w,wb1, R, C). % move forward  
whiteBishop1_RightDownFiveMoveBlockedPosition2(wb1, R-5, C+5) :- position2(w,_, R-5, C+5), position2(w,wb1, R, C). % move forward  
whiteBishop1_RightDownFourMoveBlockedPosition2(wb1, R-4, C+4) :- position2(w,_, R-4, C+4), position2(w,wb1, R, C). % move forward  
whiteBishop1_RightDownThreeMoveBlockedPosition2(wb1, R-3, C+3) :- position2(w,_, R-3, C+3), position2(w,wb1, R, C). % move forward  
whiteBishop1_RightDownTwoMoveBlockedPosition2(wb1, R-2, C+2) :- position2(w,_, R-2, C+2), position2(w,wb1, R, C). % move forward  
whiteBishop1_RightDownOneMoveBlockedPosition2(wb1, R-1, C+1) :- position2(w,_, R-1, C+1), position2(w,wb1, R, C). % move forward  

whiteBishop1_RightDownSevenMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownSixMoveBlockedPosition2(wb1, R, C).
whiteBishop1_RightDownSixMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownFiveMoveBlockedPosition2(wb1, R, C).
whiteBishop1_RightDownFiveMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownFourMoveBlockedPosition2(wb1, R, C).  
whiteBishop1_RightDownFourMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownThreeMoveBlockedPosition2(wb1, R, C). 
whiteBishop1_RightDownThreeMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownTwoMoveBlockedPosition2(wb1, R, C).
whiteBishop1_RightDownTwoMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownOneMoveBlockedPosition2(wb1, R, C).


whiteBishop1_UpRightSevenMoveAttackPosition2(wb1, R+7, C+7) :- position2(b,_, R+7, C+7), position2(w,wb1, R, C).   
whiteBishop1_UpRightSixMoveAttackPosition2(wb1, R+6, C+6) :- position2(b,_, R+6, C+6), position2(w,wb1, R, C).   
whiteBishop1_UpRightFiveMoveAttackPosition2(wb1, R+5, C+5) :- position2(b,_, R+5, C+5), position2(w,wb1, R, C).   
whiteBishop1_UpRightFourMoveAttackPosition2(wb1, R+4, C+4) :- position2(b,_, R+4, C+4), position2(w,wb1, R, C).   
whiteBishop1_UpRightThreeMoveAttackPosition2(wb1, R+3, C+3) :- position2(b,_, R+3, C+3), position2(w,wb1, R, C).   
whiteBishop1_UpRightTwoMoveAttackPosition2(wb1, R+2, C+2) :- position2(b,_, R+2, C+2), position2(w,wb1, R, C).   
whiteBishop1_UpRightOneMoveAttackPosition2(wb1, R+1, C+1) :- position2(b,_, R+1, C+1), position2(w,wb1, R, C).   

whiteBishop1_UpRightSevenMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightSixMoveAttackPosition2(wb1, R, C).
whiteBishop1_UpRightSixMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightFiveMoveAttackPosition2(wb1, R, C).
whiteBishop1_UpRightFiveMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightFourMoveAttackPosition2(wb1, R, C).  
whiteBishop1_UpRightFourMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightThreeMoveAttackPosition2(wb1, R, C). 
whiteBishop1_UpRightThreeMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightTwoMoveAttackPosition2(wb1, R, C).
whiteBishop1_UpRightTwoMoveBlockedPosition2(wb1, R+1, C+1) :- whiteBishop1_UpRightOneMoveAttackPosition2(wb1, R, C).

whiteBishop1_DownLeftSevenMoveAttackPosition2(wb1, R-7, C-7) :- position2(b,_, R-7, C-7), position2(w,wb1, R, C).   
whiteBishop1_DownLeftSixMoveAttackPosition2(wb1, R-6, C-6) :- position2(b,_, R-6, C-6), position2(w,wb1, R, C).   
whiteBishop1_DownLeftFiveMoveAttackPosition2(wb1, R-5, C-5) :- position2(b,_, R-5, C-5), position2(w,wb1, R, C).   
whiteBishop1_DownLeftFourMoveAttackPosition2(wb1, R-4, C-4) :- position2(b,_, R-4, C-4), position2(w,wb1, R, C).   
whiteBishop1_DownLeftThreeMoveAttackPosition2(wb1, R-3, C-3) :- position2(b,_, R-3, C-3), position2(w,wb1, R, C).   
whiteBishop1_DownLeftTwoMoveAttackPosition2(wb1, R-2, C-2) :- position2(b,_, R-2, C-2), position2(w,wb1, R, C).   
whiteBishop1_DownLeftOneMoveAttackPosition2(wb1, R-1, C-1) :- position2(b,_, R-1, C-1), position2(w,wb1, R, C).   

whiteBishop1_DownLeftSevenMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftSixMoveAttackPosition2(wb1, R, C).
whiteBishop1_DownLeftSixMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftFiveMoveAttackPosition2(wb1, R, C).
whiteBishop1_DownLeftFiveMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftFourMoveAttackPosition2(wb1, R, C).  
whiteBishop1_DownLeftFourMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftThreeMoveAttackPosition2(wb1, R, C). 
whiteBishop1_DownLeftThreeMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftTwoMoveAttackPosition2(wb1, R, C).
whiteBishop1_DownLeftTwoMoveBlockedPosition2(wb1, R-1, C-1) :- whiteBishop1_DownLeftOneMoveAttackPosition2(wb1, R, C).

whiteBishop1_LeftUpSevenMoveAttackPosition2(wb1, R+7, C-7) :- position2(b,_, R+7, C-7), position2(w,wb1, R, C).   
whiteBishop1_LeftUpSixMoveAttackPosition2(wb1, R+6, C-6) :- position2(b,_, R+6, C-6), position2(w,wb1, R, C).   
whiteBishop1_LeftUpFiveMoveAttackPosition2(wb1, R+5, C-5) :- position2(b,_, R+5, C-5), position2(w,wb1, R, C).   
whiteBishop1_LeftUpFourMoveAttackPosition2(wb1, R+4, C-4) :- position2(b,_, R+4, C-4), position2(w,wb1, R, C).   
whiteBishop1_LeftUpThreeMoveAttackPosition2(wb1, R+3, C-3) :- position2(b,_, R+3, C-3), position2(w,wb1, R, C).   
whiteBishop1_LeftUpTwoMoveAttackPosition2(wb1, R+2, C-2) :- position2(b,_, R+2, C-2), position2(w,wb1, R, C).   
whiteBishop1_LeftUpOneMoveAttackPosition2(wb1, R+1, C-1) :- position2(b,_, R+1, C-1), position2(w,wb1, R, C).   

whiteBishop1_LeftUpSevenMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpSixMoveAttackPosition2(wb1, R, C).
whiteBishop1_LeftUpSixMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpFiveMoveAttackPosition2(wb1, R, C).
whiteBishop1_LeftUpFiveMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpFourMoveAttackPosition2(wb1, R, C).  
whiteBishop1_LeftUpFourMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpThreeMoveAttackPosition2(wb1, R, C). 
whiteBishop1_LeftUpThreeMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpTwoMoveAttackPosition2(wb1, R, C).
whiteBishop1_LeftUpTwoMoveBlockedPosition2(wb1, R+1, C-1) :- whiteBishop1_LeftUpOneMoveAttackPosition2(wb1, R, C).

whiteBishop1_RightDownSevenMoveAttackPosition2(wb1, R-7, C+7) :- position2(b,_, R-7, C+7), position2(w,wb1, R, C).   
whiteBishop1_RightDownSixMoveAttackPosition2(wb1, R-6, C+6) :- position2(b,_, R-6, C+6), position2(w,wb1, R, C).   
whiteBishop1_RightDownFiveMoveAttackPosition2(wb1, R-5, C+5) :- position2(b,_, R-5, C+5), position2(w,wb1, R, C).   
whiteBishop1_RightDownFourMoveAttackPosition2(wb1, R-4, C+4) :- position2(b,_, R-4, C+4), position2(w,wb1, R, C).   
whiteBishop1_RightDownThreeMoveAttackPosition2(wb1, R-3, C+3) :- position2(b,_, R-3, C+3), position2(w,wb1, R, C).   
whiteBishop1_RightDownTwoMoveAttackPosition2(wb1, R-2, C+2) :- position2(b,_, R-2, C+2), position2(w,wb1, R, C).   
whiteBishop1_RightDownOneMoveAttackPosition2(wb1, R-1, C+1) :- position2(b,_, R-1, C+1), position2(w,wb1, R, C).   

whiteBishop1_RightDownSevenMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownSixMoveAttackPosition2(wb1, R, C).
whiteBishop1_RightDownSixMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownFiveMoveAttackPosition2(wb1, R, C).
whiteBishop1_RightDownFiveMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownFourMoveAttackPosition2(wb1, R, C).  
whiteBishop1_RightDownFourMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownThreeMoveAttackPosition2(wb1, R, C). 
whiteBishop1_RightDownThreeMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownTwoMoveAttackPosition2(wb1, R, C).
whiteBishop1_RightDownTwoMoveBlockedPosition2(wb1, R-1, C+1) :- whiteBishop1_RightDownOneMoveAttackPosition2(wb1, R, C).



% generate all spaces on the board
1 {whiteBishop1_MovesPosition2(wb1, R, C): whiteBishop(wb1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteBishop1_MovesPosition2(wb1, R+1, C+1), 
not whiteBishop1_MovesPosition2(wb1, R+2, C+2), 
not whiteBishop1_MovesPosition2(wb1, R+3, C+3), 
not whiteBishop1_MovesPosition2(wb1, R+4, C+4), 
not whiteBishop1_MovesPosition2(wb1, R+5, C+5), 
not whiteBishop1_MovesPosition2(wb1, R+6, C+6),
not whiteBishop1_MovesPosition2(wb1, R+7, C+7), 

not whiteBishop1_MovesPosition2(wb1, R-1, C-1), 
not whiteBishop1_MovesPosition2(wb1, R-2, C-2), 
not whiteBishop1_MovesPosition2(wb1, R-3, C-3), 
not whiteBishop1_MovesPosition2(wb1, R-4, C-4), 
not whiteBishop1_MovesPosition2(wb1, R-5, C-5), 
not whiteBishop1_MovesPosition2(wb1, R-6, C-6),
not whiteBishop1_MovesPosition2(wb1, R-7, C-7), 

not whiteBishop1_MovesPosition2(wb1, R+1, C-1), 
not whiteBishop1_MovesPosition2(wb1, R+2, C-2), 
not whiteBishop1_MovesPosition2(wb1, R+3, C-3), 
not whiteBishop1_MovesPosition2(wb1, R+4, C-4), 
not whiteBishop1_MovesPosition2(wb1, R+5, C-5), 
not whiteBishop1_MovesPosition2(wb1, R+6, C-6),
not whiteBishop1_MovesPosition2(wb1, R+7, C-7), 

not whiteBishop1_MovesPosition2(wb1, R-1, C+1), 
not whiteBishop1_MovesPosition2(wb1, R-2, C+2), 
not whiteBishop1_MovesPosition2(wb1, R-3, C+3), 
not whiteBishop1_MovesPosition2(wb1, R-4, C+4), 
not whiteBishop1_MovesPosition2(wb1, R-5, C+5), 
not whiteBishop1_MovesPosition2(wb1, R-6, C+6),
not whiteBishop1_MovesPosition2(wb1, R-7, C+7), 

position2(w, wb1, R, C), 
not whiteBishop1_MovesPosition2(wb1, 20, 20).

:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_UpRightSevenMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_UpRightSixMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_UpRightFiveMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_UpRightFourMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_UpRightThreeMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_UpRightTwoMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_UpRightOneMoveBlockedPosition2(wb1, R, C).   

:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_DownLeftSevenMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_DownLeftSixMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_DownLeftFiveMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_DownLeftFourMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_DownLeftThreeMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_DownLeftTwoMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_DownLeftOneMoveBlockedPosition2(wb1, R, C).   

:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_LeftUpSevenMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_LeftUpSixMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_LeftUpFiveMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_LeftUpFourMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_LeftUpThreeMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_LeftUpTwoMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_LeftUpOneMoveBlockedPosition2(wb1, R, C).   

:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_RightDownSevenMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_RightDownSixMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_RightDownFiveMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_RightDownFourMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_RightDownThreeMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_RightDownThreeMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_RightDownTwoMoveBlockedPosition2(wb1, R, C).   
:- whiteBishop1_MovesPosition2(wb1, R, C), whiteBishop1_RightDownOneMoveBlockedPosition2(wb1, R, C).   


% remove saftey column preventing usat answers
whiteBishop1_ValidMovesPosition2(wb1, R, C) :- whiteBishop1_MovesPosition2(wb1, R, C), R != 20, C != 20.




% White Bishop 2 - Right ---------------------------

% gather facts about whether moves are blocked
whiteBishop2_UpRightSevenMoveBlockedPosition2(wb2, R+7, C+7) :- position2(w,_, R+7, C+7), position2(w,wb2, R, C). % move forward  
whiteBishop2_UpRightSixMoveBlockedPosition2(wb2, R+6, C+6) :- position2(w,_, R+6, C+6), position2(w,wb2, R, C). % move forward  
whiteBishop2_UpRightFiveMoveBlockedPosition2(wb2, R+5, C+5) :- position2(w,_, R+5, C+5), position2(w,wb2, R, C). % move forward  
whiteBishop2_UpRightFourMoveBlockedPosition2(wb2, R+4, C+4) :- position2(w,_, R+4, C+4), position2(w,wb2, R, C). % move forward  
whiteBishop2_UpRightThreeMoveBlockedPosition2(wb2, R+3, C+3) :- position2(w,_, R+3, C+3), position2(w,wb2, R, C). % move forward  
whiteBishop2_UpRightTwoMoveBlockedPosition2(wb2, R+2, C+2) :- position2(w,_, R+2, C+2), position2(w,wb2, R, C). % move forward  
whiteBishop2_UpRightOneMoveBlockedPosition2(wb2, R+1, C+1) :- position2(w,_, R+1, C+1), position2(w,wb2, R, C). % move forward  

whiteBishop2_UpRightSevenMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightSixMoveBlockedPosition2(wb2, R, C).
whiteBishop2_UpRightSixMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightFiveMoveBlockedPosition2(wb2, R, C).
whiteBishop2_UpRightFiveMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightFourMoveBlockedPosition2(wb2, R, C).  
whiteBishop2_UpRightFourMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightThreeMoveBlockedPosition2(wb2, R, C). 
whiteBishop2_UpRightThreeMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightTwoMoveBlockedPosition2(wb2, R, C).
whiteBishop2_UpRightTwoMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightOneMoveBlockedPosition2(wb2, R, C).

whiteBishop2_DownLeftSevenMoveBlockedPosition2(wb2, R-7, C-7) :- position2(w,_, R-7, C-7), position2(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftSixMoveBlockedPosition2(wb2, R-6, C-6) :- position2(w,_, R-6, C-6), position2(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftFiveMoveBlockedPosition2(wb2, R-5, C-5) :- position2(w,_, R-5, C-5), position2(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftFourMoveBlockedPosition2(wb2, R-4, C-4) :- position2(w,_, R-4, C-4), position2(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftThreeMoveBlockedPosition2(wb2, R-3, C-3) :- position2(w,_, R-3, C-3), position2(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftTwoMoveBlockedPosition2(wb2, R-2, C-2) :- position2(w,_, R-2, C-2), position2(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftOneMoveBlockedPosition2(wb2, R-1, C-1) :- position2(w,_, R-1, C-1), position2(w,wb2, R, C). % move forward  

whiteBishop2_DownLeftSevenMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftSixMoveBlockedPosition2(wb2, R, C).
whiteBishop2_DownLeftSixMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftFiveMoveBlockedPosition2(wb2, R, C).
whiteBishop2_DownLeftFiveMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftFourMoveBlockedPosition2(wb2, R, C).  
whiteBishop2_DownLeftFourMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftThreeMoveBlockedPosition2(wb2, R, C). 
whiteBishop2_DownLeftThreeMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftTwoMoveBlockedPosition2(wb2, R, C).
whiteBishop2_DownLeftTwoMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftOneMoveBlockedPosition2(wb2, R, C).

whiteBishop2_LeftUpSevenMoveBlockedPosition2(wb2, R+7, C-7) :- position2(w,_, R+7, C-7), position2(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpSixMoveBlockedPosition2(wb2, R+6, C-6) :- position2(w,_, R+6, C-6), position2(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpFiveMoveBlockedPosition2(wb2, R+5, C-5) :- position2(w,_, R+5, C-5), position2(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpFourMoveBlockedPosition2(wb2, R+4, C-4) :- position2(w,_, R+4, C-4), position2(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpThreeMoveBlockedPosition2(wb2, R+3, C-3) :- position2(w,_, R+3, C-3), position2(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpTwoMoveBlockedPosition2(wb2, R+2, C-2) :- position2(w,_, R+2, C-2), position2(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpOneMoveBlockedPosition2(wb2, R+1, C-1) :- position2(w,_, R+1, C-1), position2(w,wb2, R, C). % move forward  

whiteBishop2_LeftUpSevenMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpSixMoveBlockedPosition2(wb2, R, C).
whiteBishop2_LeftUpSixMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpFiveMoveBlockedPosition2(wb2, R, C).
whiteBishop2_LeftUpFiveMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpFourMoveBlockedPosition2(wb2, R, C).  
whiteBishop2_LeftUpFourMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpThreeMoveBlockedPosition2(wb2, R, C). 
whiteBishop2_LeftUpThreeMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpTwoMoveBlockedPosition2(wb2, R, C).
whiteBishop2_LeftUpTwoMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpOneMoveBlockedPosition2(wb2, R, C).

whiteBishop2_RightDownSevenMoveBlockedPosition2(wb2, R-7, C+7) :- position2(w,_, R-7, C+7), position2(w,wb2, R, C). % move forward  
whiteBishop2_RightDownSixMoveBlockedPosition2(wb2, R-6, C+6) :- position2(w,_, R-6, C+6), position2(w,wb2, R, C). % move forward  
whiteBishop2_RightDownFiveMoveBlockedPosition2(wb2, R-5, C+5) :- position2(w,_, R-5, C+5), position2(w,wb2, R, C). % move forward  
whiteBishop2_RightDownFourMoveBlockedPosition2(wb2, R-4, C+4) :- position2(w,_, R-4, C+4), position2(w,wb2, R, C). % move forward  
whiteBishop2_RightDownThreeMoveBlockedPosition2(wb2, R-3, C+3) :- position2(w,_, R-3, C+3), position2(w,wb2, R, C). % move forward  
whiteBishop2_RightDownTwoMoveBlockedPosition2(wb2, R-2, C+2) :- position2(w,_, R-2, C+2), position2(w,wb2, R, C). % move forward  
whiteBishop2_RightDownOneMoveBlockedPosition2(wb2, R-1, C+1) :- position2(w,_, R-1, C+1), position2(w,wb2, R, C). % move forward  

whiteBishop2_RightDownSevenMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownSixMoveBlockedPosition2(wb2, R, C).
whiteBishop2_RightDownSixMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownFiveMoveBlockedPosition2(wb2, R, C).
whiteBishop2_RightDownFiveMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownFourMoveBlockedPosition2(wb2, R, C).  
whiteBishop2_RightDownFourMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownThreeMoveBlockedPosition2(wb2, R, C). 
whiteBishop2_RightDownThreeMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownTwoMoveBlockedPosition2(wb2, R, C).
whiteBishop2_RightDownTwoMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownOneMoveBlockedPosition2(wb2, R, C).



whiteBishop2_UpRightSevenMoveAttackPosition2(wb2, R+7, C+7) :- position2(b,_, R+7, C+7), position2(w,wb2, R, C).   
whiteBishop2_UpRightSixMoveAttackPosition2(wb2, R+6, C+6) :- position2(b,_, R+6, C+6), position2(w,wb2, R, C).   
whiteBishop2_UpRightFiveMoveAttackPosition2(wb2, R+5, C+5) :- position2(b,_, R+5, C+5), position2(w,wb2, R, C).   
whiteBishop2_UpRightFourMoveAttackPosition2(wb2, R+4, C+4) :- position2(b,_, R+4, C+4), position2(w,wb2, R, C).   
whiteBishop2_UpRightThreeMoveAttackPosition2(wb2, R+3, C+3) :- position2(b,_, R+3, C+3), position2(w,wb2, R, C).   
whiteBishop2_UpRightTwoMoveAttackPosition2(wb2, R+2, C+2) :- position2(b,_, R+2, C+2), position2(w,wb2, R, C).   
whiteBishop2_UpRightOneMoveAttackPosition2(wb2, R+1, C+1) :- position2(b,_, R+1, C+1), position2(w,wb2, R, C).   

whiteBishop2_UpRightSevenMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightSixMoveAttackPosition2(wb2, R, C).
whiteBishop2_UpRightSixMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightFiveMoveAttackPosition2(wb2, R, C).
whiteBishop2_UpRightFiveMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightFourMoveAttackPosition2(wb2, R, C).  
whiteBishop2_UpRightFourMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightThreeMoveAttackPosition2(wb2, R, C). 
whiteBishop2_UpRightThreeMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightTwoMoveAttackPosition2(wb2, R, C).
whiteBishop2_UpRightTwoMoveBlockedPosition2(wb2, R+1, C+1) :- whiteBishop2_UpRightOneMoveAttackPosition2(wb2, R, C).


whiteBishop2_DownLeftSevenMoveAttackPosition2(wb2, R-7, C-7) :- position2(b,_, R-7, C-7), position2(w,wb2, R, C).   
whiteBishop2_DownLeftSixMoveAttackPosition2(wb2, R-6, C-6) :- position2(b,_, R-6, C-6), position2(w,wb2, R, C).   
whiteBishop2_DownLeftFiveMoveAttackPosition2(wb2, R-5, C-5) :- position2(b,_, R-5, C-5), position2(w,wb2, R, C).   
whiteBishop2_DownLeftFourMoveAttackPosition2(wb2, R-4, C-4) :- position2(b,_, R-4, C-4), position2(w,wb2, R, C).   
whiteBishop2_DownLeftThreeMoveAttackPosition2(wb2, R-3, C-3) :- position2(b,_, R-3, C-3), position2(w,wb2, R, C).   
whiteBishop2_DownLeftTwoMoveAttackPosition2(wb2, R-2, C-2) :- position2(b,_, R-2, C-2), position2(w,wb2, R, C).   
whiteBishop2_DownLeftOneMoveAttackPosition2(wb2, R-1, C-1) :- position2(b,_, R-1, C-1), position2(w,wb2, R, C).   

whiteBishop2_DownLeftSevenMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftSixMoveAttackPosition2(wb2, R, C).
whiteBishop2_DownLeftSixMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftFiveMoveAttackPosition2(wb2, R, C).
whiteBishop2_DownLeftFiveMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftFourMoveAttackPosition2(wb2, R, C).  
whiteBishop2_DownLeftFourMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftThreeMoveAttackPosition2(wb2, R, C). 
whiteBishop2_DownLeftThreeMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftTwoMoveAttackPosition2(wb2, R, C).
whiteBishop2_DownLeftTwoMoveBlockedPosition2(wb2, R-1, C-1) :- whiteBishop2_DownLeftOneMoveAttackPosition2(wb2, R, C).

whiteBishop2_LeftUpSevenMoveAttackPosition2(wb2, R+7, C-7) :- position2(b,_, R+7, C-7), position2(w,wb2, R, C).   
whiteBishop2_LeftUpSixMoveAttackPosition2(wb2, R+6, C-6) :- position2(b,_, R+6, C-6), position2(w,wb2, R, C).   
whiteBishop2_LeftUpFiveMoveAttackPosition2(wb2, R+5, C-5) :- position2(b,_, R+5, C-5), position2(w,wb2, R, C).   
whiteBishop2_LeftUpFourMoveAttackPosition2(wb2, R+4, C-4) :- position2(b,_, R+4, C-4), position2(w,wb2, R, C).   
whiteBishop2_LeftUpThreeMoveAttackPosition2(wb2, R+3, C-3) :- position2(b,_, R+3, C-3), position2(w,wb2, R, C).   
whiteBishop2_LeftUpTwoMoveAttackPosition2(wb2, R+2, C-2) :- position2(b,_, R+2, C-2), position2(w,wb2, R, C).   
whiteBishop2_LeftUpOneMoveAttackPosition2(wb2, R+1, C-1) :- position2(b,_, R+1, C-1), position2(w,wb2, R, C).   

whiteBishop2_LeftUpSevenMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpSixMoveAttackPosition2(wb2, R, C).
whiteBishop2_LeftUpSixMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpFiveMoveAttackPosition2(wb2, R, C).
whiteBishop2_LeftUpFiveMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpFourMoveAttackPosition2(wb2, R, C).  
whiteBishop2_LeftUpFourMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpThreeMoveAttackPosition2(wb2, R, C). 
whiteBishop2_LeftUpThreeMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpTwoMoveAttackPosition2(wb2, R, C).
whiteBishop2_LeftUpTwoMoveBlockedPosition2(wb2, R+1, C-1) :- whiteBishop2_LeftUpOneMoveAttackPosition2(wb2, R, C).

whiteBishop2_RightDownSevenMoveAttackPosition2(wb2, R-7, C+7) :- position2(b,_, R-7, C+7), position2(w,wb2, R, C).   
whiteBishop2_RightDownSixMoveAttackPosition2(wb2, R-6, C+6) :- position2(b,_, R-6, C+6), position2(w,wb2, R, C).   
whiteBishop2_RightDownFiveMoveAttackPosition2(wb2, R-5, C+5) :- position2(b,_, R-5, C+5), position2(w,wb2, R, C).   
whiteBishop2_RightDownFourMoveAttackPosition2(wb2, R-4, C+4) :- position2(b,_, R-4, C+4), position2(w,wb2, R, C).   
whiteBishop2_RightDownThreeMoveAttackPosition2(wb2, R-3, C+3) :- position2(b,_, R-3, C+3), position2(w,wb2, R, C).   
whiteBishop2_RightDownTwoMoveAttackPosition2(wb2, R-2, C+2) :- position2(b,_, R-2, C+2), position2(w,wb2, R, C).   
whiteBishop2_RightDownOneMoveAttackPosition2(wb2, R-1, C+1) :- position2(b,_, R-1, C+1), position2(w,wb2, R, C).   

whiteBishop2_RightDownSevenMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownSixMoveAttackPosition2(wb2, R, C).
whiteBishop2_RightDownSixMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownFiveMoveAttackPosition2(wb2, R, C).
whiteBishop2_RightDownFiveMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownFourMoveAttackPosition2(wb2, R, C).  
whiteBishop2_RightDownFourMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownThreeMoveAttackPosition2(wb2, R, C). 
whiteBishop2_RightDownThreeMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownTwoMoveAttackPosition2(wb2, R, C).
whiteBishop2_RightDownTwoMoveBlockedPosition2(wb2, R-1, C+1) :- whiteBishop2_RightDownOneMoveAttackPosition2(wb2, R, C).



% generate all spaces on the board
1 {whiteBishop2_MovesPosition2(wb2, R, C): whiteBishop(wb2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteBishop2_MovesPosition2(wb2, R+1, C+1), 
not whiteBishop2_MovesPosition2(wb2, R+2, C+2), 
not whiteBishop2_MovesPosition2(wb2, R+3, C+3), 
not whiteBishop2_MovesPosition2(wb2, R+4, C+4), 
not whiteBishop2_MovesPosition2(wb2, R+5, C+5), 
not whiteBishop2_MovesPosition2(wb2, R+6, C+6),
not whiteBishop2_MovesPosition2(wb2, R+7, C+7), 

not whiteBishop2_MovesPosition2(wb2, R-1, C-1), 
not whiteBishop2_MovesPosition2(wb2, R-2, C-2), 
not whiteBishop2_MovesPosition2(wb2, R-3, C-3), 
not whiteBishop2_MovesPosition2(wb2, R-4, C-4), 
not whiteBishop2_MovesPosition2(wb2, R-5, C-5), 
not whiteBishop2_MovesPosition2(wb2, R-6, C-6),
not whiteBishop2_MovesPosition2(wb2, R-7, C-7), 

not whiteBishop2_MovesPosition2(wb2, R+1, C-1), 
not whiteBishop2_MovesPosition2(wb2, R+2, C-2), 
not whiteBishop2_MovesPosition2(wb2, R+3, C-3), 
not whiteBishop2_MovesPosition2(wb2, R+4, C-4), 
not whiteBishop2_MovesPosition2(wb2, R+5, C-5), 
not whiteBishop2_MovesPosition2(wb2, R+6, C-6),
not whiteBishop2_MovesPosition2(wb2, R+7, C-7), 

not whiteBishop2_MovesPosition2(wb2, R-1, C+1), 
not whiteBishop2_MovesPosition2(wb2, R-2, C+2), 
not whiteBishop2_MovesPosition2(wb2, R-3, C+3), 
not whiteBishop2_MovesPosition2(wb2, R-4, C+4), 
not whiteBishop2_MovesPosition2(wb2, R-5, C+5), 
not whiteBishop2_MovesPosition2(wb2, R-6, C+6),
not whiteBishop2_MovesPosition2(wb2, R-7, C+7), 

position2(w, wb2, R, C), 
not whiteBishop2_MovesPosition2(wb2, 20, 20).

:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_UpRightSevenMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_UpRightSixMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_UpRightFiveMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_UpRightFourMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_UpRightThreeMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_UpRightTwoMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_UpRightOneMoveBlockedPosition2(wb2, R, C).   

:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_DownLeftSevenMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_DownLeftSixMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_DownLeftFiveMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_DownLeftFourMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_DownLeftThreeMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_DownLeftTwoMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_DownLeftOneMoveBlockedPosition2(wb2, R, C).   

:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_LeftUpSevenMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_LeftUpSixMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_LeftUpFiveMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_LeftUpFourMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_LeftUpThreeMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_LeftUpTwoMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_LeftUpOneMoveBlockedPosition2(wb2, R, C).   

:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_RightDownSevenMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_RightDownSixMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_RightDownFiveMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_RightDownFourMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_RightDownThreeMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_RightDownThreeMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_RightDownTwoMoveBlockedPosition2(wb2, R, C).   
:- whiteBishop2_MovesPosition2(wb2, R, C), whiteBishop2_RightDownOneMoveBlockedPosition2(wb2, R, C).   


% remove saftey column preventing usat answers
whiteBishop2_ValidMovesPosition2(wb2, R, C) :- whiteBishop2_MovesPosition2(wb2, R, C), R != 20, C != 20.

