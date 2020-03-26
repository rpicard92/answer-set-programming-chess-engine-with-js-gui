
% White Bishops


% White Bishop 1 - Left ---------------------------

% gather facts about whether moves are blocked
whiteBishop1_UpRightSevenMoveBlockedPosition0(wb1, R+7, C+7) :- position0(w,_, R+7, C+7), position0(w,wb1, R, C). % move forward  
whiteBishop1_UpRightSixMoveBlockedPosition0(wb1, R+6, C+6) :- position0(w,_, R+6, C+6), position0(w,wb1, R, C). % move forward  
whiteBishop1_UpRightFiveMoveBlockedPosition0(wb1, R+5, C+5) :- position0(w,_, R+5, C+5), position0(w,wb1, R, C). % move forward  
whiteBishop1_UpRightFourMoveBlockedPosition0(wb1, R+4, C+4) :- position0(w,_, R+4, C+4), position0(w,wb1, R, C). % move forward  
whiteBishop1_UpRightThreeMoveBlockedPosition0(wb1, R+3, C+3) :- position0(w,_, R+3, C+3), position0(w,wb1, R, C). % move forward  
whiteBishop1_UpRightTwoMoveBlockedPosition0(wb1, R+2, C+2) :- position0(w,_, R+2, C+2), position0(w,wb1, R, C). % move forward  
whiteBishop1_UpRightOneMoveBlockedPosition0(wb1, R+1, C+1) :- position0(w,_, R+1, C+1), position0(w,wb1, R, C). % move forward  

whiteBishop1_UpRightSevenMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightSixMoveBlockedPosition0(wb1, R, C).
whiteBishop1_UpRightSixMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightFiveMoveBlockedPosition0(wb1, R, C).
whiteBishop1_UpRightFiveMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightFourMoveBlockedPosition0(wb1, R, C).  
whiteBishop1_UpRightFourMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightThreeMoveBlockedPosition0(wb1, R, C). 
whiteBishop1_UpRightThreeMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightTwoMoveBlockedPosition0(wb1, R, C).
whiteBishop1_UpRightTwoMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightOneMoveBlockedPosition0(wb1, R, C).

whiteBishop1_DownLeftSevenMoveBlockedPosition0(wb1, R-7, C-7) :- position0(w,_, R-7, C-7), position0(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftSixMoveBlockedPosition0(wb1, R-6, C-6) :- position0(w,_, R-6, C-6), position0(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftFiveMoveBlockedPosition0(wb1, R-5, C-5) :- position0(w,_, R-5, C-5), position0(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftFourMoveBlockedPosition0(wb1, R-4, C-4) :- position0(w,_, R-4, C-4), position0(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftThreeMoveBlockedPosition0(wb1, R-3, C-3) :- position0(w,_, R-3, C-3), position0(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftTwoMoveBlockedPosition0(wb1, R-2, C-2) :- position0(w,_, R-2, C-2), position0(w,wb1, R, C). % move forward  
whiteBishop1_DownLeftOneMoveBlockedPosition0(wb1, R-1, C-1) :- position0(w,_, R-1, C-1), position0(w,wb1, R, C). % move forward  

whiteBishop1_DownLeftSevenMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftSixMoveBlockedPosition0(wb1, R, C).
whiteBishop1_DownLeftSixMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftFiveMoveBlockedPosition0(wb1, R, C).
whiteBishop1_DownLeftSixMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftFourMoveBlockedPosition0(wb1, R, C).  
whiteBishop1_DownLeftFourMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftThreeMoveBlockedPosition0(wb1, R, C). 
whiteBishop1_DownLeftFourMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftTwoMoveBlockedPosition0(wb1, R, C).
whiteBishop1_DownLeftTwoMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftOneMoveBlockedPosition0(wb1, R, C).

whiteBishop1_LeftUpSevenMoveBlockedPosition0(wb1, R+7, C-7) :- position0(w,_, R+7, C-7), position0(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpSixMoveBlockedPosition0(wb1, R+6, C-6) :- position0(w,_, R+6, C-6), position0(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpFiveMoveBlockedPosition0(wb1, R+5, C-5) :- position0(w,_, R+5, C-5), position0(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpFourMoveBlockedPosition0(wb1, R+4, C-4) :- position0(w,_, R+4, C-4), position0(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpThreeMoveBlockedPosition0(wb1, R+3, C-3) :- position0(w,_, R+3, C-3), position0(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpTwoMoveBlockedPosition0(wb1, R+2, C-2) :- position0(w,_, R+2, C-2), position0(w,wb1, R, C). % move forward  
whiteBishop1_LeftUpOneMoveBlockedPosition0(wb1, R+1, C-1) :- position0(w,_, R+1, C-1), position0(w,wb1, R, C). % move forward  

whiteBishop1_LeftUpSevenMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpSixMoveBlockedPosition0(wb1, R, C).
whiteBishop1_LeftUpSixMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpFiveMoveBlockedPosition0(wb1, R, C).
whiteBishop1_LeftUpFiveMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpFourMoveBlockedPosition0(wb1, R, C).  
whiteBishop1_LeftUpFourMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpThreeMoveBlockedPosition0(wb1, R, C). 
whiteBishop1_LeftUpThreeMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpTwoMoveBlockedPosition0(wb1, R, C).
whiteBishop1_LeftUpTwoMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpOneMoveBlockedPosition0(wb1, R, C).

whiteBishop1_RightDownSevenMoveBlockedPosition0(wb1, R-7, C+7) :- position0(w,_, R-7, C+7), position0(w,wb1, R, C). % move forward  
whiteBishop1_RightDownSixMoveBlockedPosition0(wb1, R-6, C+6) :- position0(w,_, R-6, C+6), position0(w,wb1, R, C). % move forward  
whiteBishop1_RightDownFiveMoveBlockedPosition0(wb1, R-5, C+5) :- position0(w,_, R-5, C+5), position0(w,wb1, R, C). % move forward  
whiteBishop1_RightDownFourMoveBlockedPosition0(wb1, R-4, C+4) :- position0(w,_, R-4, C+4), position0(w,wb1, R, C). % move forward  
whiteBishop1_RightDownThreeMoveBlockedPosition0(wb1, R-3, C+3) :- position0(w,_, R-3, C+3), position0(w,wb1, R, C). % move forward  
whiteBishop1_RightDownTwoMoveBlockedPosition0(wb1, R-2, C+2) :- position0(w,_, R-2, C+2), position0(w,wb1, R, C). % move forward  
whiteBishop1_RightDownOneMoveBlockedPosition0(wb1, R-1, C+1) :- position0(w,_, R-1, C+1), position0(w,wb1, R, C). % move forward  

whiteBishop1_RightDownSevenMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownSixMoveBlockedPosition0(wb1, R, C).
whiteBishop1_RightDownSixMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownFiveMoveBlockedPosition0(wb1, R, C).
whiteBishop1_RightDownFiveMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownFourMoveBlockedPosition0(wb1, R, C).  
whiteBishop1_RightDownFourMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownThreeMoveBlockedPosition0(wb1, R, C). 
whiteBishop1_RightDownThreeMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownTwoMoveBlockedPosition0(wb1, R, C).
whiteBishop1_RightDownTwoMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownOneMoveBlockedPosition0(wb1, R, C).


whiteBishop1_UpRightSevenMoveAttackPosition0(wb1, R+7, C+7) :- position0(b,_, R+7, C+7), position0(w,wb1, R, C).   
whiteBishop1_UpRightSixMoveAttackPosition0(wb1, R+6, C+6) :- position0(b,_, R+6, C+6), position0(w,wb1, R, C).   
whiteBishop1_UpRightFiveMoveAttackPosition0(wb1, R+5, C+5) :- position0(b,_, R+5, C+5), position0(w,wb1, R, C).   
whiteBishop1_UpRightFourMoveAttackPosition0(wb1, R+4, C+4) :- position0(b,_, R+4, C+4), position0(w,wb1, R, C).   
whiteBishop1_UpRightThreeMoveAttackPosition0(wb1, R+3, C+3) :- position0(b,_, R+3, C+3), position0(w,wb1, R, C).   
whiteBishop1_UpRightTwoMoveAttackPosition0(wb1, R+2, C+2) :- position0(b,_, R+2, C+2), position0(w,wb1, R, C).   
whiteBishop1_UpRightOneMoveAttackPosition0(wb1, R+1, C+1) :- position0(b,_, R+1, C+1), position0(w,wb1, R, C).   

whiteBishop1_UpRightSevenMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightSixMoveAttackPosition0(wb1, R, C).
whiteBishop1_UpRightSixMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightFiveMoveAttackPosition0(wb1, R, C).
whiteBishop1_UpRightFiveMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightFourMoveAttackPosition0(wb1, R, C).  
whiteBishop1_UpRightFourMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightThreeMoveAttackPosition0(wb1, R, C). 
whiteBishop1_UpRightThreeMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightTwoMoveAttackPosition0(wb1, R, C).
whiteBishop1_UpRightTwoMoveBlockedPosition0(wb1, R+1, C+1) :- whiteBishop1_UpRightOneMoveAttackPosition0(wb1, R, C).

whiteBishop1_DownLeftSevenMoveAttackPosition0(wb1, R-7, C-7) :- position0(b,_, R-7, C-7), position0(w,wb1, R, C).   
whiteBishop1_DownLeftSixMoveAttackPosition0(wb1, R-6, C-6) :- position0(b,_, R-6, C-6), position0(w,wb1, R, C).   
whiteBishop1_DownLeftFiveMoveAttackPosition0(wb1, R-5, C-5) :- position0(b,_, R-5, C-5), position0(w,wb1, R, C).   
whiteBishop1_DownLeftFourMoveAttackPosition0(wb1, R-4, C-4) :- position0(b,_, R-4, C-4), position0(w,wb1, R, C).   
whiteBishop1_DownLeftThreeMoveAttackPosition0(wb1, R-3, C-3) :- position0(b,_, R-3, C-3), position0(w,wb1, R, C).   
whiteBishop1_DownLeftTwoMoveAttackPosition0(wb1, R-2, C-2) :- position0(b,_, R-2, C-2), position0(w,wb1, R, C).   
whiteBishop1_DownLeftOneMoveAttackPosition0(wb1, R-1, C-1) :- position0(b,_, R-1, C-1), position0(w,wb1, R, C).   

whiteBishop1_DownLeftSevenMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftSixMoveAttackPosition0(wb1, R, C).
whiteBishop1_DownLeftSixMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftFiveMoveAttackPosition0(wb1, R, C).
whiteBishop1_DownLeftFiveMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftFourMoveAttackPosition0(wb1, R, C).  
whiteBishop1_DownLeftFourMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftThreeMoveAttackPosition0(wb1, R, C). 
whiteBishop1_DownLeftThreeMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftTwoMoveAttackPosition0(wb1, R, C).
whiteBishop1_DownLeftTwoMoveBlockedPosition0(wb1, R-1, C-1) :- whiteBishop1_DownLeftOneMoveAttackPosition0(wb1, R, C).

whiteBishop1_LeftUpSevenMoveAttackPosition0(wb1, R+7, C-7) :- position0(b,_, R+7, C-7), position0(w,wb1, R, C).   
whiteBishop1_LeftUpSixMoveAttackPosition0(wb1, R+6, C-6) :- position0(b,_, R+6, C-6), position0(w,wb1, R, C).   
whiteBishop1_LeftUpFiveMoveAttackPosition0(wb1, R+5, C-5) :- position0(b,_, R+5, C-5), position0(w,wb1, R, C).   
whiteBishop1_LeftUpFourMoveAttackPosition0(wb1, R+4, C-4) :- position0(b,_, R+4, C-4), position0(w,wb1, R, C).   
whiteBishop1_LeftUpThreeMoveAttackPosition0(wb1, R+3, C-3) :- position0(b,_, R+3, C-3), position0(w,wb1, R, C).   
whiteBishop1_LeftUpTwoMoveAttackPosition0(wb1, R+2, C-2) :- position0(b,_, R+2, C-2), position0(w,wb1, R, C).   
whiteBishop1_LeftUpOneMoveAttackPosition0(wb1, R+1, C-1) :- position0(b,_, R+1, C-1), position0(w,wb1, R, C).   

whiteBishop1_LeftUpSevenMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpSixMoveAttackPosition0(wb1, R, C).
whiteBishop1_LeftUpSixMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpFiveMoveAttackPosition0(wb1, R, C).
whiteBishop1_LeftUpFiveMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpFourMoveAttackPosition0(wb1, R, C).  
whiteBishop1_LeftUpFourMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpThreeMoveAttackPosition0(wb1, R, C). 
whiteBishop1_LeftUpThreeMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpTwoMoveAttackPosition0(wb1, R, C).
whiteBishop1_LeftUpTwoMoveBlockedPosition0(wb1, R+1, C-1) :- whiteBishop1_LeftUpOneMoveAttackPosition0(wb1, R, C).

whiteBishop1_RightDownSevenMoveAttackPosition0(wb1, R-7, C+7) :- position0(b,_, R-7, C+7), position0(w,wb1, R, C).   
whiteBishop1_RightDownSixMoveAttackPosition0(wb1, R-6, C+6) :- position0(b,_, R-6, C+6), position0(w,wb1, R, C).   
whiteBishop1_RightDownFiveMoveAttackPosition0(wb1, R-5, C+5) :- position0(b,_, R-5, C+5), position0(w,wb1, R, C).   
whiteBishop1_RightDownFourMoveAttackPosition0(wb1, R-4, C+4) :- position0(b,_, R-4, C+4), position0(w,wb1, R, C).   
whiteBishop1_RightDownThreeMoveAttackPosition0(wb1, R-3, C+3) :- position0(b,_, R-3, C+3), position0(w,wb1, R, C).   
whiteBishop1_RightDownTwoMoveAttackPosition0(wb1, R-2, C+2) :- position0(b,_, R-2, C+2), position0(w,wb1, R, C).   
whiteBishop1_RightDownOneMoveAttackPosition0(wb1, R-1, C+1) :- position0(b,_, R-1, C+1), position0(w,wb1, R, C).   

whiteBishop1_RightDownSevenMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownSixMoveAttackPosition0(wb1, R, C).
whiteBishop1_RightDownSixMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownFiveMoveAttackPosition0(wb1, R, C).
whiteBishop1_RightDownFiveMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownFourMoveAttackPosition0(wb1, R, C).  
whiteBishop1_RightDownFourMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownThreeMoveAttackPosition0(wb1, R, C). 
whiteBishop1_RightDownThreeMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownTwoMoveAttackPosition0(wb1, R, C).
whiteBishop1_RightDownTwoMoveBlockedPosition0(wb1, R-1, C+1) :- whiteBishop1_RightDownOneMoveAttackPosition0(wb1, R, C).



% generate all spaces on the board
1 {whiteBishop1_MovesPosition0(wb1, R, C): whiteBishop(wb1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteBishop1_MovesPosition0(wb1, R+1, C+1), 
not whiteBishop1_MovesPosition0(wb1, R+2, C+2), 
not whiteBishop1_MovesPosition0(wb1, R+3, C+3), 
not whiteBishop1_MovesPosition0(wb1, R+4, C+4), 
not whiteBishop1_MovesPosition0(wb1, R+5, C+5), 
not whiteBishop1_MovesPosition0(wb1, R+6, C+6),
not whiteBishop1_MovesPosition0(wb1, R+7, C+7), 

not whiteBishop1_MovesPosition0(wb1, R-1, C-1), 
not whiteBishop1_MovesPosition0(wb1, R-2, C-2), 
not whiteBishop1_MovesPosition0(wb1, R-3, C-3), 
not whiteBishop1_MovesPosition0(wb1, R-4, C-4), 
not whiteBishop1_MovesPosition0(wb1, R-5, C-5), 
not whiteBishop1_MovesPosition0(wb1, R-6, C-6),
not whiteBishop1_MovesPosition0(wb1, R-7, C-7), 

not whiteBishop1_MovesPosition0(wb1, R+1, C-1), 
not whiteBishop1_MovesPosition0(wb1, R+2, C-2), 
not whiteBishop1_MovesPosition0(wb1, R+3, C-3), 
not whiteBishop1_MovesPosition0(wb1, R+4, C-4), 
not whiteBishop1_MovesPosition0(wb1, R+5, C-5), 
not whiteBishop1_MovesPosition0(wb1, R+6, C-6),
not whiteBishop1_MovesPosition0(wb1, R+7, C-7), 

not whiteBishop1_MovesPosition0(wb1, R-1, C+1), 
not whiteBishop1_MovesPosition0(wb1, R-2, C+2), 
not whiteBishop1_MovesPosition0(wb1, R-3, C+3), 
not whiteBishop1_MovesPosition0(wb1, R-4, C+4), 
not whiteBishop1_MovesPosition0(wb1, R-5, C+5), 
not whiteBishop1_MovesPosition0(wb1, R-6, C+6),
not whiteBishop1_MovesPosition0(wb1, R-7, C+7), 

position0(w, wb1, R, C), 
not whiteBishop1_MovesPosition0(wb1, 20, 20).

:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_UpRightSevenMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_UpRightSixMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_UpRightFiveMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_UpRightFourMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_UpRightThreeMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_UpRightTwoMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_UpRightOneMoveBlockedPosition0(wb1, R, C).   

:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_DownLeftSevenMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_DownLeftSixMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_DownLeftFiveMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_DownLeftFourMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_DownLeftThreeMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_DownLeftTwoMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_DownLeftOneMoveBlockedPosition0(wb1, R, C).   

:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_LeftUpSevenMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_LeftUpSixMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_LeftUpFiveMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_LeftUpFourMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_LeftUpThreeMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_LeftUpTwoMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_LeftUpOneMoveBlockedPosition0(wb1, R, C).   

:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_RightDownSevenMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_RightDownSixMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_RightDownFiveMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_RightDownFourMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_RightDownThreeMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_RightDownThreeMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_RightDownTwoMoveBlockedPosition0(wb1, R, C).   
:- whiteBishop1_MovesPosition0(wb1, R, C), whiteBishop1_RightDownOneMoveBlockedPosition0(wb1, R, C).   


% remove saftey column preventing usat answers
whiteBishop1_ValidMovesPosition0(wb1, R, C) :- whiteBishop1_MovesPosition0(wb1, R, C), R != 20, C != 20.




% White Bishop 2 - Right ---------------------------

% gather facts about whether moves are blocked
whiteBishop2_UpRightSevenMoveBlockedPosition0(wb2, R+7, C+7) :- position0(w,_, R+7, C+7), position0(w,wb2, R, C). % move forward  
whiteBishop2_UpRightSixMoveBlockedPosition0(wb2, R+6, C+6) :- position0(w,_, R+6, C+6), position0(w,wb2, R, C). % move forward  
whiteBishop2_UpRightFiveMoveBlockedPosition0(wb2, R+5, C+5) :- position0(w,_, R+5, C+5), position0(w,wb2, R, C). % move forward  
whiteBishop2_UpRightFourMoveBlockedPosition0(wb2, R+4, C+4) :- position0(w,_, R+4, C+4), position0(w,wb2, R, C). % move forward  
whiteBishop2_UpRightThreeMoveBlockedPosition0(wb2, R+3, C+3) :- position0(w,_, R+3, C+3), position0(w,wb2, R, C). % move forward  
whiteBishop2_UpRightTwoMoveBlockedPosition0(wb2, R+2, C+2) :- position0(w,_, R+2, C+2), position0(w,wb2, R, C). % move forward  
whiteBishop2_UpRightOneMoveBlockedPosition0(wb2, R+1, C+1) :- position0(w,_, R+1, C+1), position0(w,wb2, R, C). % move forward  

whiteBishop2_UpRightSevenMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightSixMoveBlockedPosition0(wb2, R, C).
whiteBishop2_UpRightSixMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightFiveMoveBlockedPosition0(wb2, R, C).
whiteBishop2_UpRightFiveMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightFourMoveBlockedPosition0(wb2, R, C).  
whiteBishop2_UpRightFourMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightThreeMoveBlockedPosition0(wb2, R, C). 
whiteBishop2_UpRightThreeMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightTwoMoveBlockedPosition0(wb2, R, C).
whiteBishop2_UpRightTwoMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightOneMoveBlockedPosition0(wb2, R, C).

whiteBishop2_DownLeftSevenMoveBlockedPosition0(wb2, R-7, C-7) :- position0(w,_, R-7, C-7), position0(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftSixMoveBlockedPosition0(wb2, R-6, C-6) :- position0(w,_, R-6, C-6), position0(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftFiveMoveBlockedPosition0(wb2, R-5, C-5) :- position0(w,_, R-5, C-5), position0(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftFourMoveBlockedPosition0(wb2, R-4, C-4) :- position0(w,_, R-4, C-4), position0(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftThreeMoveBlockedPosition0(wb2, R-3, C-3) :- position0(w,_, R-3, C-3), position0(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftTwoMoveBlockedPosition0(wb2, R-2, C-2) :- position0(w,_, R-2, C-2), position0(w,wb2, R, C). % move forward  
whiteBishop2_DownLeftOneMoveBlockedPosition0(wb2, R-1, C-1) :- position0(w,_, R-1, C-1), position0(w,wb2, R, C). % move forward  

whiteBishop2_DownLeftSevenMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftSixMoveBlockedPosition0(wb2, R, C).
whiteBishop2_DownLeftSixMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftFiveMoveBlockedPosition0(wb2, R, C).
whiteBishop2_DownLeftFiveMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftFourMoveBlockedPosition0(wb2, R, C).  
whiteBishop2_DownLeftFourMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftThreeMoveBlockedPosition0(wb2, R, C). 
whiteBishop2_DownLeftThreeMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftTwoMoveBlockedPosition0(wb2, R, C).
whiteBishop2_DownLeftTwoMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftOneMoveBlockedPosition0(wb2, R, C).

whiteBishop2_LeftUpSevenMoveBlockedPosition0(wb2, R+7, C-7) :- position0(w,_, R+7, C-7), position0(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpSixMoveBlockedPosition0(wb2, R+6, C-6) :- position0(w,_, R+6, C-6), position0(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpFiveMoveBlockedPosition0(wb2, R+5, C-5) :- position0(w,_, R+5, C-5), position0(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpFourMoveBlockedPosition0(wb2, R+4, C-4) :- position0(w,_, R+4, C-4), position0(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpThreeMoveBlockedPosition0(wb2, R+3, C-3) :- position0(w,_, R+3, C-3), position0(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpTwoMoveBlockedPosition0(wb2, R+2, C-2) :- position0(w,_, R+2, C-2), position0(w,wb2, R, C). % move forward  
whiteBishop2_LeftUpOneMoveBlockedPosition0(wb2, R+1, C-1) :- position0(w,_, R+1, C-1), position0(w,wb2, R, C). % move forward  

whiteBishop2_LeftUpSevenMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpSixMoveBlockedPosition0(wb2, R, C).
whiteBishop2_LeftUpSixMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpFiveMoveBlockedPosition0(wb2, R, C).
whiteBishop2_LeftUpFiveMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpFourMoveBlockedPosition0(wb2, R, C).  
whiteBishop2_LeftUpFourMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpThreeMoveBlockedPosition0(wb2, R, C). 
whiteBishop2_LeftUpThreeMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpTwoMoveBlockedPosition0(wb2, R, C).
whiteBishop2_LeftUpTwoMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpOneMoveBlockedPosition0(wb2, R, C).

whiteBishop2_RightDownSevenMoveBlockedPosition0(wb2, R-7, C+7) :- position0(w,_, R-7, C+7), position0(w,wb2, R, C). % move forward  
whiteBishop2_RightDownSixMoveBlockedPosition0(wb2, R-6, C+6) :- position0(w,_, R-6, C+6), position0(w,wb2, R, C). % move forward  
whiteBishop2_RightDownFiveMoveBlockedPosition0(wb2, R-5, C+5) :- position0(w,_, R-5, C+5), position0(w,wb2, R, C). % move forward  
whiteBishop2_RightDownFourMoveBlockedPosition0(wb2, R-4, C+4) :- position0(w,_, R-4, C+4), position0(w,wb2, R, C). % move forward  
whiteBishop2_RightDownThreeMoveBlockedPosition0(wb2, R-3, C+3) :- position0(w,_, R-3, C+3), position0(w,wb2, R, C). % move forward  
whiteBishop2_RightDownTwoMoveBlockedPosition0(wb2, R-2, C+2) :- position0(w,_, R-2, C+2), position0(w,wb2, R, C). % move forward  
whiteBishop2_RightDownOneMoveBlockedPosition0(wb2, R-1, C+1) :- position0(w,_, R-1, C+1), position0(w,wb2, R, C). % move forward  

whiteBishop2_RightDownSevenMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownSixMoveBlockedPosition0(wb2, R, C).
whiteBishop2_RightDownSixMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownFiveMoveBlockedPosition0(wb2, R, C).
whiteBishop2_RightDownFiveMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownFourMoveBlockedPosition0(wb2, R, C).  
whiteBishop2_RightDownFourMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownThreeMoveBlockedPosition0(wb2, R, C). 
whiteBishop2_RightDownThreeMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownTwoMoveBlockedPosition0(wb2, R, C).
whiteBishop2_RightDownTwoMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownOneMoveBlockedPosition0(wb2, R, C).



whiteBishop2_UpRightSevenMoveAttackPosition0(wb2, R+7, C+7) :- position0(b,_, R+7, C+7), position0(w,wb2, R, C).   
whiteBishop2_UpRightSixMoveAttackPosition0(wb2, R+6, C+6) :- position0(b,_, R+6, C+6), position0(w,wb2, R, C).   
whiteBishop2_UpRightFiveMoveAttackPosition0(wb2, R+5, C+5) :- position0(b,_, R+5, C+5), position0(w,wb2, R, C).   
whiteBishop2_UpRightFourMoveAttackPosition0(wb2, R+4, C+4) :- position0(b,_, R+4, C+4), position0(w,wb2, R, C).   
whiteBishop2_UpRightThreeMoveAttackPosition0(wb2, R+3, C+3) :- position0(b,_, R+3, C+3), position0(w,wb2, R, C).   
whiteBishop2_UpRightTwoMoveAttackPosition0(wb2, R+2, C+2) :- position0(b,_, R+2, C+2), position0(w,wb2, R, C).   
whiteBishop2_UpRightOneMoveAttackPosition0(wb2, R+1, C+1) :- position0(b,_, R+1, C+1), position0(w,wb2, R, C).   

whiteBishop2_UpRightSevenMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightSixMoveAttackPosition0(wb2, R, C).
whiteBishop2_UpRightSixMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightFiveMoveAttackPosition0(wb2, R, C).
whiteBishop2_UpRightFiveMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightFourMoveAttackPosition0(wb2, R, C).  
whiteBishop2_UpRightFourMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightThreeMoveAttackPosition0(wb2, R, C). 
whiteBishop2_UpRightThreeMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightTwoMoveAttackPosition0(wb2, R, C).
whiteBishop2_UpRightTwoMoveBlockedPosition0(wb2, R+1, C+1) :- whiteBishop2_UpRightOneMoveAttackPosition0(wb2, R, C).


whiteBishop2_DownLeftSevenMoveAttackPosition0(wb2, R-7, C-7) :- position0(b,_, R-7, C-7), position0(w,wb2, R, C).   
whiteBishop2_DownLeftSixMoveAttackPosition0(wb2, R-6, C-6) :- position0(b,_, R-6, C-6), position0(w,wb2, R, C).   
whiteBishop2_DownLeftFiveMoveAttackPosition0(wb2, R-5, C-5) :- position0(b,_, R-5, C-5), position0(w,wb2, R, C).   
whiteBishop2_DownLeftFourMoveAttackPosition0(wb2, R-4, C-4) :- position0(b,_, R-4, C-4), position0(w,wb2, R, C).   
whiteBishop2_DownLeftThreeMoveAttackPosition0(wb2, R-3, C-3) :- position0(b,_, R-3, C-3), position0(w,wb2, R, C).   
whiteBishop2_DownLeftTwoMoveAttackPosition0(wb2, R-2, C-2) :- position0(b,_, R-2, C-2), position0(w,wb2, R, C).   
whiteBishop2_DownLeftOneMoveAttackPosition0(wb2, R-1, C-1) :- position0(b,_, R-1, C-1), position0(w,wb2, R, C).   

whiteBishop2_DownLeftSevenMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftSixMoveAttackPosition0(wb2, R, C).
whiteBishop2_DownLeftSixMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftFiveMoveAttackPosition0(wb2, R, C).
whiteBishop2_DownLeftFiveMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftFourMoveAttackPosition0(wb2, R, C).  
whiteBishop2_DownLeftFourMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftThreeMoveAttackPosition0(wb2, R, C). 
whiteBishop2_DownLeftThreeMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftTwoMoveAttackPosition0(wb2, R, C).
whiteBishop2_DownLeftTwoMoveBlockedPosition0(wb2, R-1, C-1) :- whiteBishop2_DownLeftOneMoveAttackPosition0(wb2, R, C).

whiteBishop2_LeftUpSevenMoveAttackPosition0(wb2, R+7, C-7) :- position0(b,_, R+7, C-7), position0(w,wb2, R, C).   
whiteBishop2_LeftUpSixMoveAttackPosition0(wb2, R+6, C-6) :- position0(b,_, R+6, C-6), position0(w,wb2, R, C).   
whiteBishop2_LeftUpFiveMoveAttackPosition0(wb2, R+5, C-5) :- position0(b,_, R+5, C-5), position0(w,wb2, R, C).   
whiteBishop2_LeftUpFourMoveAttackPosition0(wb2, R+4, C-4) :- position0(b,_, R+4, C-4), position0(w,wb2, R, C).   
whiteBishop2_LeftUpThreeMoveAttackPosition0(wb2, R+3, C-3) :- position0(b,_, R+3, C-3), position0(w,wb2, R, C).   
whiteBishop2_LeftUpTwoMoveAttackPosition0(wb2, R+2, C-2) :- position0(b,_, R+2, C-2), position0(w,wb2, R, C).   
whiteBishop2_LeftUpOneMoveAttackPosition0(wb2, R+1, C-1) :- position0(b,_, R+1, C-1), position0(w,wb2, R, C).   

whiteBishop2_LeftUpSevenMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpSixMoveAttackPosition0(wb2, R, C).
whiteBishop2_LeftUpSixMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpFiveMoveAttackPosition0(wb2, R, C).
whiteBishop2_LeftUpFiveMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpFourMoveAttackPosition0(wb2, R, C).  
whiteBishop2_LeftUpFourMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpThreeMoveAttackPosition0(wb2, R, C). 
whiteBishop2_LeftUpThreeMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpTwoMoveAttackPosition0(wb2, R, C).
whiteBishop2_LeftUpTwoMoveBlockedPosition0(wb2, R+1, C-1) :- whiteBishop2_LeftUpOneMoveAttackPosition0(wb2, R, C).

whiteBishop2_RightDownSevenMoveAttackPosition0(wb2, R-7, C+7) :- position0(b,_, R-7, C+7), position0(w,wb2, R, C).   
whiteBishop2_RightDownSixMoveAttackPosition0(wb2, R-6, C+6) :- position0(b,_, R-6, C+6), position0(w,wb2, R, C).   
whiteBishop2_RightDownFiveMoveAttackPosition0(wb2, R-5, C+5) :- position0(b,_, R-5, C+5), position0(w,wb2, R, C).   
whiteBishop2_RightDownFourMoveAttackPosition0(wb2, R-4, C+4) :- position0(b,_, R-4, C+4), position0(w,wb2, R, C).   
whiteBishop2_RightDownThreeMoveAttackPosition0(wb2, R-3, C+3) :- position0(b,_, R-3, C+3), position0(w,wb2, R, C).   
whiteBishop2_RightDownTwoMoveAttackPosition0(wb2, R-2, C+2) :- position0(b,_, R-2, C+2), position0(w,wb2, R, C).   
whiteBishop2_RightDownOneMoveAttackPosition0(wb2, R-1, C+1) :- position0(b,_, R-1, C+1), position0(w,wb2, R, C).   

whiteBishop2_RightDownSevenMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownSixMoveAttackPosition0(wb2, R, C).
whiteBishop2_RightDownSixMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownFiveMoveAttackPosition0(wb2, R, C).
whiteBishop2_RightDownFiveMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownFourMoveAttackPosition0(wb2, R, C).  
whiteBishop2_RightDownFourMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownThreeMoveAttackPosition0(wb2, R, C). 
whiteBishop2_RightDownThreeMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownTwoMoveAttackPosition0(wb2, R, C).
whiteBishop2_RightDownTwoMoveBlockedPosition0(wb2, R-1, C+1) :- whiteBishop2_RightDownOneMoveAttackPosition0(wb2, R, C).



% generate all spaces on the board
1 {whiteBishop2_MovesPosition0(wb2, R, C): whiteBishop(wb2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not whiteBishop2_MovesPosition0(wb2, R+1, C+1), 
not whiteBishop2_MovesPosition0(wb2, R+2, C+2), 
not whiteBishop2_MovesPosition0(wb2, R+3, C+3), 
not whiteBishop2_MovesPosition0(wb2, R+4, C+4), 
not whiteBishop2_MovesPosition0(wb2, R+5, C+5), 
not whiteBishop2_MovesPosition0(wb2, R+6, C+6),
not whiteBishop2_MovesPosition0(wb2, R+7, C+7), 

not whiteBishop2_MovesPosition0(wb2, R-1, C-1), 
not whiteBishop2_MovesPosition0(wb2, R-2, C-2), 
not whiteBishop2_MovesPosition0(wb2, R-3, C-3), 
not whiteBishop2_MovesPosition0(wb2, R-4, C-4), 
not whiteBishop2_MovesPosition0(wb2, R-5, C-5), 
not whiteBishop2_MovesPosition0(wb2, R-6, C-6),
not whiteBishop2_MovesPosition0(wb2, R-7, C-7), 

not whiteBishop2_MovesPosition0(wb2, R+1, C-1), 
not whiteBishop2_MovesPosition0(wb2, R+2, C-2), 
not whiteBishop2_MovesPosition0(wb2, R+3, C-3), 
not whiteBishop2_MovesPosition0(wb2, R+4, C-4), 
not whiteBishop2_MovesPosition0(wb2, R+5, C-5), 
not whiteBishop2_MovesPosition0(wb2, R+6, C-6),
not whiteBishop2_MovesPosition0(wb2, R+7, C-7), 

not whiteBishop2_MovesPosition0(wb2, R-1, C+1), 
not whiteBishop2_MovesPosition0(wb2, R-2, C+2), 
not whiteBishop2_MovesPosition0(wb2, R-3, C+3), 
not whiteBishop2_MovesPosition0(wb2, R-4, C+4), 
not whiteBishop2_MovesPosition0(wb2, R-5, C+5), 
not whiteBishop2_MovesPosition0(wb2, R-6, C+6),
not whiteBishop2_MovesPosition0(wb2, R-7, C+7), 

position0(w, wb2, R, C), 
not whiteBishop2_MovesPosition0(wb2, 20, 20).

:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_UpRightSevenMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_UpRightSixMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_UpRightFiveMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_UpRightFourMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_UpRightThreeMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_UpRightTwoMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_UpRightOneMoveBlockedPosition0(wb2, R, C).   

:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_DownLeftSevenMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_DownLeftSixMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_DownLeftFiveMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_DownLeftFourMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_DownLeftThreeMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_DownLeftTwoMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_DownLeftOneMoveBlockedPosition0(wb2, R, C).   

:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_LeftUpSevenMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_LeftUpSixMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_LeftUpFiveMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_LeftUpFourMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_LeftUpThreeMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_LeftUpTwoMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_LeftUpOneMoveBlockedPosition0(wb2, R, C).   

:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_RightDownSevenMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_RightDownSixMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_RightDownFiveMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_RightDownFourMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_RightDownThreeMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_RightDownThreeMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_RightDownTwoMoveBlockedPosition0(wb2, R, C).   
:- whiteBishop2_MovesPosition0(wb2, R, C), whiteBishop2_RightDownOneMoveBlockedPosition0(wb2, R, C).   


% remove saftey column preventing usat answers
whiteBishop2_ValidMovesPosition0(wb2, R, C) :- whiteBishop2_MovesPosition0(wb2, R, C), R != 20, C != 20.

