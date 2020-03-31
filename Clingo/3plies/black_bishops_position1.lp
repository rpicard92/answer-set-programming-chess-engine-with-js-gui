
% Black Bishops


% Black Bishop 1 - Left ---------------------------

% gather facts about whether moves are blocked
blackBishop1_UpRightSevenMoveBlockedPosition1(bb1, R+7, C+7) :- position1(b,_, R+7, C+7), position1(b,bb1, R, C). % move forward  
blackBishop1_UpRightSixMoveBlockedPosition1(bb1, R+6, C+6) :- position1(b,_, R+6, C+6), position1(b,bb1, R, C). % move forward  
blackBishop1_UpRightFiveMoveBlockedPosition1(bb1, R+5, C+5) :- position1(b,_, R+5, C+5), position1(b,bb1, R, C). % move forward  
blackBishop1_UpRightFourMoveBlockedPosition1(bb1, R+4, C+4) :- position1(b,_, R+4, C+4), position1(b,bb1, R, C). % move forward  
blackBishop1_UpRightThreeMoveBlockedPosition1(bb1, R+3, C+3) :- position1(b,_, R+3, C+3), position1(b,bb1, R, C). % move forward  
blackBishop1_UpRightTwoMoveBlockedPosition1(bb1, R+2, C+2) :- position1(b,_, R+2, C+2), position1(b,bb1, R, C). % move forward  
blackBishop1_UpRightOneMoveBlockedPosition1(bb1, R+1, C+1) :- position1(b,_, R+1, C+1), position1(b,bb1, R, C). % move forward  

blackBishop1_UpRightSevenMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightSixMoveBlockedPosition1(bb1, R, C).
blackBishop1_UpRightSixMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightFiveMoveBlockedPosition1(bb1, R, C).
blackBishop1_UpRightFiveMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightFourMoveBlockedPosition1(bb1, R, C).  
blackBishop1_UpRightFourMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightThreeMoveBlockedPosition1(bb1, R, C). 
blackBishop1_UpRightThreeMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightTwoMoveBlockedPosition1(bb1, R, C).
blackBishop1_UpRightTwoMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightOneMoveBlockedPosition1(bb1, R, C).

blackBishop1_DownLeftSevenMoveBlockedPosition1(bb1, R-7, C-7) :- position1(b,_, R-7, C-7), position1(b,bb1, R, C). % move forward  
blackBishop1_DownLeftSixMoveBlockedPosition1(bb1, R-6, C-6) :- position1(b,_, R-6, C-6), position1(b,bb1, R, C). % move forward  
blackBishop1_DownLeftFiveMoveBlockedPosition1(bb1, R-5, C-5) :- position1(b,_, R-5, C-5), position1(b,bb1, R, C). % move forward  
blackBishop1_DownLeftFourMoveBlockedPosition1(bb1, R-4, C-4) :- position1(b,_, R-4, C-4), position1(b,bb1, R, C). % move forward  
blackBishop1_DownLeftThreeMoveBlockedPosition1(bb1, R-3, C-3) :- position1(b,_, R-3, C-3), position1(b,bb1, R, C). % move forward  
blackBishop1_DownLeftTwoMoveBlockedPosition1(bb1, R-2, C-2) :- position1(b,_, R-2, C-2), position1(b,bb1, R, C). % move forward  
blackBishop1_DownLeftOneMoveBlockedPosition1(bb1, R-1, C-1) :- position1(b,_, R-1, C-1), position1(b,bb1, R, C). % move forward  

blackBishop1_DownLeftSevenMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftSixMoveBlockedPosition1(bb1, R, C).
blackBishop1_DownLeftSixMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftFiveMoveBlockedPosition1(bb1, R, C).
blackBishop1_DownLeftSixMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftFourMoveBlockedPosition1(bb1, R, C).  
blackBishop1_DownLeftFourMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftThreeMoveBlockedPosition1(bb1, R, C). 
blackBishop1_DownLeftFourMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftTwoMoveBlockedPosition1(bb1, R, C).
blackBishop1_DownLeftTwoMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftOneMoveBlockedPosition1(bb1, R, C).

blackBishop1_LeftUpSevenMoveBlockedPosition1(bb1, R+7, C-7) :- position1(b,_, R+7, C-7), position1(b,bb1, R, C). % move forward  
blackBishop1_LeftUpSixMoveBlockedPosition1(bb1, R+6, C-6) :- position1(b,_, R+6, C-6), position1(b,bb1, R, C). % move forward  
blackBishop1_LeftUpFiveMoveBlockedPosition1(bb1, R+5, C-5) :- position1(b,_, R+5, C-5), position1(b,bb1, R, C). % move forward  
blackBishop1_LeftUpFourMoveBlockedPosition1(bb1, R+4, C-4) :- position1(b,_, R+4, C-4), position1(b,bb1, R, C). % move forward  
blackBishop1_LeftUpThreeMoveBlockedPosition1(bb1, R+3, C-3) :- position1(b,_, R+3, C-3), position1(b,bb1, R, C). % move forward  
blackBishop1_LeftUpTwoMoveBlockedPosition1(bb1, R+2, C-2) :- position1(b,_, R+2, C-2), position1(b,bb1, R, C). % move forward  
blackBishop1_LeftUpOneMoveBlockedPosition1(bb1, R+1, C-1) :- position1(b,_, R+1, C-1), position1(b,bb1, R, C). % move forward  

blackBishop1_LeftUpSevenMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpSixMoveBlockedPosition1(bb1, R, C).
blackBishop1_LeftUpSixMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpFiveMoveBlockedPosition1(bb1, R, C).
blackBishop1_LeftUpFiveMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpFourMoveBlockedPosition1(bb1, R, C).  
blackBishop1_LeftUpFourMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpThreeMoveBlockedPosition1(bb1, R, C). 
blackBishop1_LeftUpThreeMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpTwoMoveBlockedPosition1(bb1, R, C).
blackBishop1_LeftUpTwoMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpOneMoveBlockedPosition1(bb1, R, C).

blackBishop1_RightDownSevenMoveBlockedPosition1(bb1, R-7, C+7) :- position1(b,_, R-7, C+7), position1(b,bb1, R, C). % move forward  
blackBishop1_RightDownSixMoveBlockedPosition1(bb1, R-6, C+6) :- position1(b,_, R-6, C+6), position1(b,bb1, R, C). % move forward  
blackBishop1_RightDownFiveMoveBlockedPosition1(bb1, R-5, C+5) :- position1(b,_, R-5, C+5), position1(b,bb1, R, C). % move forward  
blackBishop1_RightDownFourMoveBlockedPosition1(bb1, R-4, C+4) :- position1(b,_, R-4, C+4), position1(b,bb1, R, C). % move forward  
blackBishop1_RightDownThreeMoveBlockedPosition1(bb1, R-3, C+3) :- position1(b,_, R-3, C+3), position1(b,bb1, R, C). % move forward  
blackBishop1_RightDownTwoMoveBlockedPosition1(bb1, R-2, C+2) :- position1(b,_, R-2, C+2), position1(b,bb1, R, C). % move forward  
blackBishop1_RightDownOneMoveBlockedPosition1(bb1, R-1, C+1) :- position1(b,_, R-1, C+1), position1(b,bb1, R, C). % move forward  

blackBishop1_RightDownSevenMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownSixMoveBlockedPosition1(bb1, R, C).
blackBishop1_RightDownSixMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownFiveMoveBlockedPosition1(bb1, R, C).
blackBishop1_RightDownFiveMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownFourMoveBlockedPosition1(bb1, R, C).  
blackBishop1_RightDownFourMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownThreeMoveBlockedPosition1(bb1, R, C). 
blackBishop1_RightDownThreeMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownTwoMoveBlockedPosition1(bb1, R, C).
blackBishop1_RightDownTwoMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownOneMoveBlockedPosition1(bb1, R, C).


blackBishop1_UpRightSevenMoveAttackPosition1(bb1, R+7, C+7) :- position1(w,_, R+7, C+7), position1(b,bb1, R, C).   
blackBishop1_UpRightSixMoveAttackPosition1(bb1, R+6, C+6) :- position1(w,_, R+6, C+6), position1(b,bb1, R, C).   
blackBishop1_UpRightFiveMoveAttackPosition1(bb1, R+5, C+5) :- position1(w,_, R+5, C+5), position1(b,bb1, R, C).   
blackBishop1_UpRightFourMoveAttackPosition1(bb1, R+4, C+4) :- position1(w,_, R+4, C+4), position1(b,bb1, R, C).   
blackBishop1_UpRightThreeMoveAttackPosition1(bb1, R+3, C+3) :- position1(w,_, R+3, C+3), position1(b,bb1, R, C).   
blackBishop1_UpRightTwoMoveAttackPosition1(bb1, R+2, C+2) :- position1(w,_, R+2, C+2), position1(b,bb1, R, C).   
blackBishop1_UpRightOneMoveAttackPosition1(bb1, R+1, C+1) :- position1(w,_, R+1, C+1), position1(b,bb1, R, C).   

blackBishop1_UpRightSevenMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightSixMoveAttackPosition1(bb1, R, C).
blackBishop1_UpRightSixMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightFiveMoveAttackPosition1(bb1, R, C).
blackBishop1_UpRightFiveMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightFourMoveAttackPosition1(bb1, R, C).  
blackBishop1_UpRightFourMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightThreeMoveAttackPosition1(bb1, R, C). 
blackBishop1_UpRightThreeMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightTwoMoveAttackPosition1(bb1, R, C).
blackBishop1_UpRightTwoMoveBlockedPosition1(bb1, R+1, C+1) :- blackBishop1_UpRightOneMoveAttackPosition1(bb1, R, C).

blackBishop1_DownLeftSevenMoveAttackPosition1(bb1, R-7, C-7) :- position1(w,_, R-7, C-7), position1(b,bb1, R, C).   
blackBishop1_DownLeftSixMoveAttackPosition1(bb1, R-6, C-6) :- position1(w,_, R-6, C-6), position1(b,bb1, R, C).   
blackBishop1_DownLeftFiveMoveAttackPosition1(bb1, R-5, C-5) :- position1(w,_, R-5, C-5), position1(b,bb1, R, C).   
blackBishop1_DownLeftFourMoveAttackPosition1(bb1, R-4, C-4) :- position1(w,_, R-4, C-4), position1(b,bb1, R, C).   
blackBishop1_DownLeftThreeMoveAttackPosition1(bb1, R-3, C-3) :- position1(w,_, R-3, C-3), position1(b,bb1, R, C).   
blackBishop1_DownLeftTwoMoveAttackPosition1(bb1, R-2, C-2) :- position1(w,_, R-2, C-2), position1(b,bb1, R, C).   
blackBishop1_DownLeftOneMoveAttackPosition1(bb1, R-1, C-1) :- position1(w,_, R-1, C-1), position1(b,bb1, R, C).   

blackBishop1_DownLeftSevenMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftSixMoveAttackPosition1(bb1, R, C).
blackBishop1_DownLeftSixMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftFiveMoveAttackPosition1(bb1, R, C).
blackBishop1_DownLeftFiveMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftFourMoveAttackPosition1(bb1, R, C).  
blackBishop1_DownLeftFourMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftThreeMoveAttackPosition1(bb1, R, C). 
blackBishop1_DownLeftThreeMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftTwoMoveAttackPosition1(bb1, R, C).
blackBishop1_DownLeftTwoMoveBlockedPosition1(bb1, R-1, C-1) :- blackBishop1_DownLeftOneMoveAttackPosition1(bb1, R, C).

blackBishop1_LeftUpSevenMoveAttackPosition1(bb1, R+7, C-7) :- position1(w,_, R+7, C-7), position1(b,bb1, R, C).   
blackBishop1_LeftUpSixMoveAttackPosition1(bb1, R+6, C-6) :- position1(w,_, R+6, C-6), position1(b,bb1, R, C).   
blackBishop1_LeftUpFiveMoveAttackPosition1(bb1, R+5, C-5) :- position1(w,_, R+5, C-5), position1(b,bb1, R, C).   
blackBishop1_LeftUpFourMoveAttackPosition1(bb1, R+4, C-4) :- position1(w,_, R+4, C-4), position1(b,bb1, R, C).   
blackBishop1_LeftUpThreeMoveAttackPosition1(bb1, R+3, C-3) :- position1(w,_, R+3, C-3), position1(b,bb1, R, C).   
blackBishop1_LeftUpTwoMoveAttackPosition1(bb1, R+2, C-2) :- position1(w,_, R+2, C-2), position1(b,bb1, R, C).   
blackBishop1_LeftUpOneMoveAttackPosition1(bb1, R+1, C-1) :- position1(w,_, R+1, C-1), position1(b,bb1, R, C).   

blackBishop1_LeftUpSevenMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpSixMoveAttackPosition1(bb1, R, C).
blackBishop1_LeftUpSixMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpFiveMoveAttackPosition1(bb1, R, C).
blackBishop1_LeftUpFiveMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpFourMoveAttackPosition1(bb1, R, C).  
blackBishop1_LeftUpFourMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpThreeMoveAttackPosition1(bb1, R, C). 
blackBishop1_LeftUpThreeMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpTwoMoveAttackPosition1(bb1, R, C).
blackBishop1_LeftUpTwoMoveBlockedPosition1(bb1, R+1, C-1) :- blackBishop1_LeftUpOneMoveAttackPosition1(bb1, R, C).

blackBishop1_RightDownSevenMoveAttackPosition1(bb1, R-7, C+7) :- position1(w,_, R-7, C+7), position1(b,bb1, R, C).   
blackBishop1_RightDownSixMoveAttackPosition1(bb1, R-6, C+6) :- position1(w,_, R-6, C+6), position1(b,bb1, R, C).   
blackBishop1_RightDownFiveMoveAttackPosition1(bb1, R-5, C+5) :- position1(w,_, R-5, C+5), position1(b,bb1, R, C).   
blackBishop1_RightDownFourMoveAttackPosition1(bb1, R-4, C+4) :- position1(w,_, R-4, C+4), position1(b,bb1, R, C).   
blackBishop1_RightDownThreeMoveAttackPosition1(bb1, R-3, C+3) :- position1(w,_, R-3, C+3), position1(b,bb1, R, C).   
blackBishop1_RightDownTwoMoveAttackPosition1(bb1, R-2, C+2) :- position1(w,_, R-2, C+2), position1(b,bb1, R, C).   
blackBishop1_RightDownOneMoveAttackPosition1(bb1, R-1, C+1) :- position1(w,_, R-1, C+1), position1(b,bb1, R, C).   

blackBishop1_RightDownSevenMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownSixMoveAttackPosition1(bb1, R, C).
blackBishop1_RightDownSixMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownFiveMoveAttackPosition1(bb1, R, C).
blackBishop1_RightDownFiveMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownFourMoveAttackPosition1(bb1, R, C).  
blackBishop1_RightDownFourMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownThreeMoveAttackPosition1(bb1, R, C). 
blackBishop1_RightDownThreeMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownTwoMoveAttackPosition1(bb1, R, C).
blackBishop1_RightDownTwoMoveBlockedPosition1(bb1, R-1, C+1) :- blackBishop1_RightDownOneMoveAttackPosition1(bb1, R, C).



% generate all spaces on the board
1 {blackBishop1_MovesPosition1(bb1, R, C): blackBishop(bb1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not blackBishop1_MovesPosition1(bb1, R+1, C+1), 
not blackBishop1_MovesPosition1(bb1, R+2, C+2), 
not blackBishop1_MovesPosition1(bb1, R+3, C+3), 
not blackBishop1_MovesPosition1(bb1, R+4, C+4), 
not blackBishop1_MovesPosition1(bb1, R+5, C+5), 
not blackBishop1_MovesPosition1(bb1, R+6, C+6),
not blackBishop1_MovesPosition1(bb1, R+7, C+7), 

not blackBishop1_MovesPosition1(bb1, R-1, C-1), 
not blackBishop1_MovesPosition1(bb1, R-2, C-2), 
not blackBishop1_MovesPosition1(bb1, R-3, C-3), 
not blackBishop1_MovesPosition1(bb1, R-4, C-4), 
not blackBishop1_MovesPosition1(bb1, R-5, C-5), 
not blackBishop1_MovesPosition1(bb1, R-6, C-6),
not blackBishop1_MovesPosition1(bb1, R-7, C-7), 

not blackBishop1_MovesPosition1(bb1, R+1, C-1), 
not blackBishop1_MovesPosition1(bb1, R+2, C-2), 
not blackBishop1_MovesPosition1(bb1, R+3, C-3), 
not blackBishop1_MovesPosition1(bb1, R+4, C-4), 
not blackBishop1_MovesPosition1(bb1, R+5, C-5), 
not blackBishop1_MovesPosition1(bb1, R+6, C-6),
not blackBishop1_MovesPosition1(bb1, R+7, C-7), 

not blackBishop1_MovesPosition1(bb1, R-1, C+1), 
not blackBishop1_MovesPosition1(bb1, R-2, C+2), 
not blackBishop1_MovesPosition1(bb1, R-3, C+3), 
not blackBishop1_MovesPosition1(bb1, R-4, C+4), 
not blackBishop1_MovesPosition1(bb1, R-5, C+5), 
not blackBishop1_MovesPosition1(bb1, R-6, C+6),
not blackBishop1_MovesPosition1(bb1, R-7, C+7), 

position1(b, bb1, R, C), 
not blackBishop1_MovesPosition1(bb1, 20, 20).

:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_UpRightSevenMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_UpRightSixMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_UpRightFiveMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_UpRightFourMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_UpRightThreeMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_UpRightTwoMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_UpRightOneMoveBlockedPosition1(bb1, R, C).   

:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_DownLeftSevenMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_DownLeftSixMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_DownLeftFiveMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_DownLeftFourMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_DownLeftThreeMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_DownLeftTwoMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_DownLeftOneMoveBlockedPosition1(bb1, R, C).   

:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_LeftUpSevenMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_LeftUpSixMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_LeftUpFiveMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_LeftUpFourMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_LeftUpThreeMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_LeftUpTwoMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_LeftUpOneMoveBlockedPosition1(bb1, R, C).   

:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_RightDownSevenMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_RightDownSixMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_RightDownFiveMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_RightDownFourMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_RightDownThreeMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_RightDownThreeMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_RightDownTwoMoveBlockedPosition1(bb1, R, C).   
:- blackBishop1_MovesPosition1(bb1, R, C), blackBishop1_RightDownOneMoveBlockedPosition1(bb1, R, C).   


% remove saftey column preventing usat answers
blackBishop1_ValidMovesPosition1(bb1, R, C) :- blackBishop1_MovesPosition1(bb1, R, C), R != 20, C != 20.




% Black Bishop 2 - Right ---------------------------

% gather facts about whether moves are blocked
blackBishop2_UpRightSevenMoveBlockedPosition1(bb2, R+7, C+7) :- position1(b,_, R+7, C+7), position1(b,bb2, R, C). % move forward  
blackBishop2_UpRightSixMoveBlockedPosition1(bb2, R+6, C+6) :- position1(b,_, R+6, C+6), position1(b,bb2, R, C). % move forward  
blackBishop2_UpRightFiveMoveBlockedPosition1(bb2, R+5, C+5) :- position1(b,_, R+5, C+5), position1(b,bb2, R, C). % move forward  
blackBishop2_UpRightFourMoveBlockedPosition1(bb2, R+4, C+4) :- position1(b,_, R+4, C+4), position1(b,bb2, R, C). % move forward  
blackBishop2_UpRightThreeMoveBlockedPosition1(bb2, R+3, C+3) :- position1(b,_, R+3, C+3), position1(b,bb2, R, C). % move forward  
blackBishop2_UpRightTwoMoveBlockedPosition1(bb2, R+2, C+2) :- position1(b,_, R+2, C+2), position1(b,bb2, R, C). % move forward  
blackBishop2_UpRightOneMoveBlockedPosition1(bb2, R+1, C+1) :- position1(b,_, R+1, C+1), position1(b,bb2, R, C). % move forward  

blackBishop2_UpRightSevenMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightSixMoveBlockedPosition1(bb2, R, C).
blackBishop2_UpRightSixMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightFiveMoveBlockedPosition1(bb2, R, C).
blackBishop2_UpRightFiveMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightFourMoveBlockedPosition1(bb2, R, C).  
blackBishop2_UpRightFourMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightThreeMoveBlockedPosition1(bb2, R, C). 
blackBishop2_UpRightThreeMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightTwoMoveBlockedPosition1(bb2, R, C).
blackBishop2_UpRightTwoMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightOneMoveBlockedPosition1(bb2, R, C).

blackBishop2_DownLeftSevenMoveBlockedPosition1(bb2, R-7, C-7) :- position1(b,_, R-7, C-7), position1(b,bb2, R, C). % move forward  
blackBishop2_DownLeftSixMoveBlockedPosition1(bb2, R-6, C-6) :- position1(b,_, R-6, C-6), position1(b,bb2, R, C). % move forward  
blackBishop2_DownLeftFiveMoveBlockedPosition1(bb2, R-5, C-5) :- position1(b,_, R-5, C-5), position1(b,bb2, R, C). % move forward  
blackBishop2_DownLeftFourMoveBlockedPosition1(bb2, R-4, C-4) :- position1(b,_, R-4, C-4), position1(b,bb2, R, C). % move forward  
blackBishop2_DownLeftThreeMoveBlockedPosition1(bb2, R-3, C-3) :- position1(b,_, R-3, C-3), position1(b,bb2, R, C). % move forward  
blackBishop2_DownLeftTwoMoveBlockedPosition1(bb2, R-2, C-2) :- position1(b,_, R-2, C-2), position1(b,bb2, R, C). % move forward  
blackBishop2_DownLeftOneMoveBlockedPosition1(bb2, R-1, C-1) :- position1(b,_, R-1, C-1), position1(b,bb2, R, C). % move forward  

blackBishop2_DownLeftSevenMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftSixMoveBlockedPosition1(bb2, R, C).
blackBishop2_DownLeftSixMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftFiveMoveBlockedPosition1(bb2, R, C).
blackBishop2_DownLeftFiveMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftFourMoveBlockedPosition1(bb2, R, C).  
blackBishop2_DownLeftFourMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftThreeMoveBlockedPosition1(bb2, R, C). 
blackBishop2_DownLeftThreeMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftTwoMoveBlockedPosition1(bb2, R, C).
blackBishop2_DownLeftTwoMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftOneMoveBlockedPosition1(bb2, R, C).

blackBishop2_LeftUpSevenMoveBlockedPosition1(bb2, R+7, C-7) :- position1(b,_, R+7, C-7), position1(b,bb2, R, C). % move forward  
blackBishop2_LeftUpSixMoveBlockedPosition1(bb2, R+6, C-6) :- position1(b,_, R+6, C-6), position1(b,bb2, R, C). % move forward  
blackBishop2_LeftUpFiveMoveBlockedPosition1(bb2, R+5, C-5) :- position1(b,_, R+5, C-5), position1(b,bb2, R, C). % move forward  
blackBishop2_LeftUpFourMoveBlockedPosition1(bb2, R+4, C-4) :- position1(b,_, R+4, C-4), position1(b,bb2, R, C). % move forward  
blackBishop2_LeftUpThreeMoveBlockedPosition1(bb2, R+3, C-3) :- position1(b,_, R+3, C-3), position1(b,bb2, R, C). % move forward  
blackBishop2_LeftUpTwoMoveBlockedPosition1(bb2, R+2, C-2) :- position1(b,_, R+2, C-2), position1(b,bb2, R, C). % move forward  
blackBishop2_LeftUpOneMoveBlockedPosition1(bb2, R+1, C-1) :- position1(b,_, R+1, C-1), position1(b,bb2, R, C). % move forward  

blackBishop2_LeftUpSevenMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpSixMoveBlockedPosition1(bb2, R, C).
blackBishop2_LeftUpSixMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpFiveMoveBlockedPosition1(bb2, R, C).
blackBishop2_LeftUpFiveMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpFourMoveBlockedPosition1(bb2, R, C).  
blackBishop2_LeftUpFourMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpThreeMoveBlockedPosition1(bb2, R, C). 
blackBishop2_LeftUpThreeMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpTwoMoveBlockedPosition1(bb2, R, C).
blackBishop2_LeftUpTwoMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpOneMoveBlockedPosition1(bb2, R, C).

blackBishop2_RightDownSevenMoveBlockedPosition1(bb2, R-7, C+7) :- position1(b,_, R-7, C+7), position1(b,bb2, R, C). % move forward  
blackBishop2_RightDownSixMoveBlockedPosition1(bb2, R-6, C+6) :- position1(b,_, R-6, C+6), position1(b,bb2, R, C). % move forward  
blackBishop2_RightDownFiveMoveBlockedPosition1(bb2, R-5, C+5) :- position1(b,_, R-5, C+5), position1(b,bb2, R, C). % move forward  
blackBishop2_RightDownFourMoveBlockedPosition1(bb2, R-4, C+4) :- position1(b,_, R-4, C+4), position1(b,bb2, R, C). % move forward  
blackBishop2_RightDownThreeMoveBlockedPosition1(bb2, R-3, C+3) :- position1(b,_, R-3, C+3), position1(b,bb2, R, C). % move forward  
blackBishop2_RightDownTwoMoveBlockedPosition1(bb2, R-2, C+2) :- position1(b,_, R-2, C+2), position1(b,bb2, R, C). % move forward  
blackBishop2_RightDownOneMoveBlockedPosition1(bb2, R-1, C+1) :- position1(b,_, R-1, C+1), position1(b,bb2, R, C). % move forward  

blackBishop2_RightDownSevenMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownSixMoveBlockedPosition1(bb2, R, C).
blackBishop2_RightDownSixMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownFiveMoveBlockedPosition1(bb2, R, C).
blackBishop2_RightDownFiveMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownFourMoveBlockedPosition1(bb2, R, C).  
blackBishop2_RightDownFourMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownThreeMoveBlockedPosition1(bb2, R, C). 
blackBishop2_RightDownThreeMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownTwoMoveBlockedPosition1(bb2, R, C).
blackBishop2_RightDownTwoMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownOneMoveBlockedPosition1(bb2, R, C).



blackBishop2_UpRightSevenMoveAttackPosition1(bb2, R+7, C+7) :- position1(w,_, R+7, C+7), position1(b,bb2, R, C).   
blackBishop2_UpRightSixMoveAttackPosition1(bb2, R+6, C+6) :- position1(w,_, R+6, C+6), position1(b,bb2, R, C).   
blackBishop2_UpRightFiveMoveAttackPosition1(bb2, R+5, C+5) :- position1(w,_, R+5, C+5), position1(b,bb2, R, C).   
blackBishop2_UpRightFourMoveAttackPosition1(bb2, R+4, C+4) :- position1(w,_, R+4, C+4), position1(b,bb2, R, C).   
blackBishop2_UpRightThreeMoveAttackPosition1(bb2, R+3, C+3) :- position1(w,_, R+3, C+3), position1(b,bb2, R, C).   
blackBishop2_UpRightTwoMoveAttackPosition1(bb2, R+2, C+2) :- position1(w,_, R+2, C+2), position1(b,bb2, R, C).   
blackBishop2_UpRightOneMoveAttackPosition1(bb2, R+1, C+1) :- position1(w,_, R+1, C+1), position1(b,bb2, R, C).   

blackBishop2_UpRightSevenMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightSixMoveAttackPosition1(bb2, R, C).
blackBishop2_UpRightSixMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightFiveMoveAttackPosition1(bb2, R, C).
blackBishop2_UpRightFiveMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightFourMoveAttackPosition1(bb2, R, C).  
blackBishop2_UpRightFourMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightThreeMoveAttackPosition1(bb2, R, C). 
blackBishop2_UpRightThreeMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightTwoMoveAttackPosition1(bb2, R, C).
blackBishop2_UpRightTwoMoveBlockedPosition1(bb2, R+1, C+1) :- blackBishop2_UpRightOneMoveAttackPosition1(bb2, R, C).


blackBishop2_DownLeftSevenMoveAttackPosition1(bb2, R-7, C-7) :- position1(w,_, R-7, C-7), position1(b,bb2, R, C).   
blackBishop2_DownLeftSixMoveAttackPosition1(bb2, R-6, C-6) :- position1(w,_, R-6, C-6), position1(b,bb2, R, C).   
blackBishop2_DownLeftFiveMoveAttackPosition1(bb2, R-5, C-5) :- position1(w,_, R-5, C-5), position1(b,bb2, R, C).   
blackBishop2_DownLeftFourMoveAttackPosition1(bb2, R-4, C-4) :- position1(w,_, R-4, C-4), position1(b,bb2, R, C).   
blackBishop2_DownLeftThreeMoveAttackPosition1(bb2, R-3, C-3) :- position1(w,_, R-3, C-3), position1(b,bb2, R, C).   
blackBishop2_DownLeftTwoMoveAttackPosition1(bb2, R-2, C-2) :- position1(w,_, R-2, C-2), position1(b,bb2, R, C).   
blackBishop2_DownLeftOneMoveAttackPosition1(bb2, R-1, C-1) :- position1(w,_, R-1, C-1), position1(b,bb2, R, C).   

blackBishop2_DownLeftSevenMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftSixMoveAttackPosition1(bb2, R, C).
blackBishop2_DownLeftSixMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftFiveMoveAttackPosition1(bb2, R, C).
blackBishop2_DownLeftFiveMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftFourMoveAttackPosition1(bb2, R, C).  
blackBishop2_DownLeftFourMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftThreeMoveAttackPosition1(bb2, R, C). 
blackBishop2_DownLeftThreeMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftTwoMoveAttackPosition1(bb2, R, C).
blackBishop2_DownLeftTwoMoveBlockedPosition1(bb2, R-1, C-1) :- blackBishop2_DownLeftOneMoveAttackPosition1(bb2, R, C).

blackBishop2_LeftUpSevenMoveAttackPosition1(bb2, R+7, C-7) :- position1(w,_, R+7, C-7), position1(b,bb2, R, C).   
blackBishop2_LeftUpSixMoveAttackPosition1(bb2, R+6, C-6) :- position1(w,_, R+6, C-6), position1(b,bb2, R, C).   
blackBishop2_LeftUpFiveMoveAttackPosition1(bb2, R+5, C-5) :- position1(w,_, R+5, C-5), position1(b,bb2, R, C).   
blackBishop2_LeftUpFourMoveAttackPosition1(bb2, R+4, C-4) :- position1(w,_, R+4, C-4), position1(b,bb2, R, C).   
blackBishop2_LeftUpThreeMoveAttackPosition1(bb2, R+3, C-3) :- position1(w,_, R+3, C-3), position1(b,bb2, R, C).   
blackBishop2_LeftUpTwoMoveAttackPosition1(bb2, R+2, C-2) :- position1(w,_, R+2, C-2), position1(b,bb2, R, C).   
blackBishop2_LeftUpOneMoveAttackPosition1(bb2, R+1, C-1) :- position1(w,_, R+1, C-1), position1(b,bb2, R, C).   

blackBishop2_LeftUpSevenMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpSixMoveAttackPosition1(bb2, R, C).
blackBishop2_LeftUpSixMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpFiveMoveAttackPosition1(bb2, R, C).
blackBishop2_LeftUpFiveMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpFourMoveAttackPosition1(bb2, R, C).  
blackBishop2_LeftUpFourMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpThreeMoveAttackPosition1(bb2, R, C). 
blackBishop2_LeftUpThreeMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpTwoMoveAttackPosition1(bb2, R, C).
blackBishop2_LeftUpTwoMoveBlockedPosition1(bb2, R+1, C-1) :- blackBishop2_LeftUpOneMoveAttackPosition1(bb2, R, C).

blackBishop2_RightDownSevenMoveAttackPosition1(bb2, R-7, C+7) :- position1(w,_, R-7, C+7), position1(b,bb2, R, C).   
blackBishop2_RightDownSixMoveAttackPosition1(bb2, R-6, C+6) :- position1(w,_, R-6, C+6), position1(b,bb2, R, C).   
blackBishop2_RightDownFiveMoveAttackPosition1(bb2, R-5, C+5) :- position1(w,_, R-5, C+5), position1(b,bb2, R, C).   
blackBishop2_RightDownFourMoveAttackPosition1(bb2, R-4, C+4) :- position1(w,_, R-4, C+4), position1(b,bb2, R, C).   
blackBishop2_RightDownThreeMoveAttackPosition1(bb2, R-3, C+3) :- position1(w,_, R-3, C+3), position1(b,bb2, R, C).   
blackBishop2_RightDownTwoMoveAttackPosition1(bb2, R-2, C+2) :- position1(w,_, R-2, C+2), position1(b,bb2, R, C).   
blackBishop2_RightDownOneMoveAttackPosition1(bb2, R-1, C+1) :- position1(w,_, R-1, C+1), position1(b,bb2, R, C).   

blackBishop2_RightDownSevenMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownSixMoveAttackPosition1(bb2, R, C).
blackBishop2_RightDownSixMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownFiveMoveAttackPosition1(bb2, R, C).
blackBishop2_RightDownFiveMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownFourMoveAttackPosition1(bb2, R, C).  
blackBishop2_RightDownFourMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownThreeMoveAttackPosition1(bb2, R, C). 
blackBishop2_RightDownThreeMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownTwoMoveAttackPosition1(bb2, R, C).
blackBishop2_RightDownTwoMoveBlockedPosition1(bb2, R-1, C+1) :- blackBishop2_RightDownOneMoveAttackPosition1(bb2, R, C).



% generate all spaces on the board
1 {blackBishop2_MovesPosition1(bb2, R, C): blackBishop(bb2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not blackBishop2_MovesPosition1(bb2, R+1, C+1), 
not blackBishop2_MovesPosition1(bb2, R+2, C+2), 
not blackBishop2_MovesPosition1(bb2, R+3, C+3), 
not blackBishop2_MovesPosition1(bb2, R+4, C+4), 
not blackBishop2_MovesPosition1(bb2, R+5, C+5), 
not blackBishop2_MovesPosition1(bb2, R+6, C+6),
not blackBishop2_MovesPosition1(bb2, R+7, C+7), 

not blackBishop2_MovesPosition1(bb2, R-1, C-1), 
not blackBishop2_MovesPosition1(bb2, R-2, C-2), 
not blackBishop2_MovesPosition1(bb2, R-3, C-3), 
not blackBishop2_MovesPosition1(bb2, R-4, C-4), 
not blackBishop2_MovesPosition1(bb2, R-5, C-5), 
not blackBishop2_MovesPosition1(bb2, R-6, C-6),
not blackBishop2_MovesPosition1(bb2, R-7, C-7), 

not blackBishop2_MovesPosition1(bb2, R+1, C-1), 
not blackBishop2_MovesPosition1(bb2, R+2, C-2), 
not blackBishop2_MovesPosition1(bb2, R+3, C-3), 
not blackBishop2_MovesPosition1(bb2, R+4, C-4), 
not blackBishop2_MovesPosition1(bb2, R+5, C-5), 
not blackBishop2_MovesPosition1(bb2, R+6, C-6),
not blackBishop2_MovesPosition1(bb2, R+7, C-7), 

not blackBishop2_MovesPosition1(bb2, R-1, C+1), 
not blackBishop2_MovesPosition1(bb2, R-2, C+2), 
not blackBishop2_MovesPosition1(bb2, R-3, C+3), 
not blackBishop2_MovesPosition1(bb2, R-4, C+4), 
not blackBishop2_MovesPosition1(bb2, R-5, C+5), 
not blackBishop2_MovesPosition1(bb2, R-6, C+6),
not blackBishop2_MovesPosition1(bb2, R-7, C+7), 

position1(b, bb2, R, C), 
not blackBishop2_MovesPosition1(bb2, 20, 20).

:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_UpRightSevenMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_UpRightSixMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_UpRightFiveMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_UpRightFourMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_UpRightThreeMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_UpRightTwoMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_UpRightOneMoveBlockedPosition1(bb2, R, C).   

:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_DownLeftSevenMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_DownLeftSixMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_DownLeftFiveMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_DownLeftFourMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_DownLeftThreeMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_DownLeftTwoMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_DownLeftOneMoveBlockedPosition1(bb2, R, C).   

:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_LeftUpSevenMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_LeftUpSixMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_LeftUpFiveMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_LeftUpFourMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_LeftUpThreeMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_LeftUpTwoMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_LeftUpOneMoveBlockedPosition1(bb2, R, C).   

:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_RightDownSevenMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_RightDownSixMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_RightDownFiveMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_RightDownFourMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_RightDownThreeMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_RightDownThreeMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_RightDownTwoMoveBlockedPosition1(bb2, R, C).   
:- blackBishop2_MovesPosition1(bb2, R, C), blackBishop2_RightDownOneMoveBlockedPosition1(bb2, R, C).   


% remove saftey column preventing usat answers
blackBishop2_ValidMovesPosition1(bb2, R, C) :- blackBishop2_MovesPosition1(bb2, R, C), R != 20, C != 20.

