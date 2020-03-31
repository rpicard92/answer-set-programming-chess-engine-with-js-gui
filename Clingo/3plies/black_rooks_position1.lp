
% Black Rooks



% Black Rook 1 - Left ---------------------------

% gather facts about whether moves are blocked
blackRook1_UpSevenMoveBlockedPosition1(br1, R+7, C) :- position1(b,_, R+7, C), position1(b,br1, R, C). % move forward  
blackRook1_UpSixMoveBlockedPosition1(br1, R+6, C) :- position1(b,_, R+6, C), position1(b,br1, R, C). % move forward  
blackRook1_UpFiveMoveBlockedPosition1(br1, R+5, C) :- position1(b,_, R+5, C), position1(b,br1, R, C). % move forward  
blackRook1_UpFourMoveBlockedPosition1(br1, R+4, C) :- position1(b,_, R+4, C), position1(b,br1, R, C). % move forward  
blackRook1_UpThreeMoveBlockedPosition1(br1, R+3, C) :- position1(b,_, R+3, C), position1(b,br1, R, C). % move forward  
blackRook1_UpTwoMoveBlockedPosition1(br1, R+2, C) :- position1(b,_, R+2, C), position1(b,br1, R, C). % move forward  
blackRook1_UpOneMoveBlockedPosition1(br1, R+1, C) :- position1(b,_, R+1, C), position1(b,br1, R, C). % move forward  

blackRook1_UpSevenMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpSixMoveBlockedPosition1(br1, R, C).
blackRook1_UpSixMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpFiveMoveBlockedPosition1(br1, R, C).
blackRook1_UpFiveMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpFourMoveBlockedPosition1(br1, R, C).  
blackRook1_UpFourMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpThreeMoveBlockedPosition1(br1, R, C). 
blackRook1_UpThreeMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpTwoMoveBlockedPosition1(br1, R, C).
blackRook1_UpTwoMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpOneMoveBlockedPosition1(br1, R, C).

blackRook1_DownSevenMoveBlockedPosition1(br1, R-7, C) :- position1(b,_, R-7, C), position1(b,br1, R, C). % move forward  
blackRook1_DownSixMoveBlockedPosition1(br1, R-6, C) :- position1(b,_, R-6, C), position1(b,br1, R, C). % move forward  
blackRook1_DownFiveMoveBlockedPosition1(br1, R-5, C) :- position1(b,_, R-5, C), position1(b,br1, R, C). % move forward  
blackRook1_DownFourMoveBlockedPosition1(br1, R-4, C) :- position1(b,_, R-4, C), position1(b,br1, R, C). % move forward  
blackRook1_DownThreeMoveBlockedPosition1(br1, R-3, C) :- position1(b,_, R-3, C), position1(b,br1, R, C). % move forward  
blackRook1_DownTwoMoveBlockedPosition1(br1, R-2, C) :- position1(b,_, R-2, C), position1(b,br1, R, C). % move forward  
blackRook1_DownOneMoveBlockedPosition1(br1, R-1, C) :- position1(b,_, R-1, C), position1(b,br1, R, C). % move forward  

blackRook1_DownSevenMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownSixMoveBlockedPosition1(br1, R, C).
blackRook1_DownSixMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownFiveMoveBlockedPosition1(br1, R, C).
blackRook1_DownFiveMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownFourMoveBlockedPosition1(br1, R, C).  
blackRook1_DownFourMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownThreeMoveBlockedPosition1(br1, R, C). 
blackRook1_DownThreeMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownTwoMoveBlockedPosition1(br1, R, C).
blackRook1_DownTwoMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownOneMoveBlockedPosition1(br1, R, C).

blackRook1_LeftSevenMoveBlockedPosition1(br1, R, C-7) :- position1(b,_, R, C-7), position1(b,br1, R, C). % move forward  
blackRook1_LeftSixMoveBlockedPosition1(br1, R, C-6) :- position1(b,_, R, C-6), position1(b,br1, R, C). % move forward  
blackRook1_LeftFiveMoveBlockedPosition1(br1, R, C-5) :- position1(b,_, R, C-5), position1(b,br1, R, C). % move forward  
blackRook1_LeftFourMoveBlockedPosition1(br1, R, C-4) :- position1(b,_, R, C-4), position1(b,br1, R, C). % move forward  
blackRook1_LeftThreeMoveBlockedPosition1(br1, R, C-3) :- position1(b,_, R, C-3), position1(b,br1, R, C). % move forward  
blackRook1_LeftTwoMoveBlockedPosition1(br1, R, C-2) :- position1(b,_, R, C-2), position1(b,br1, R, C). % move forward  
blackRook1_LeftOneMoveBlockedPosition1(br1, R, C-1) :- position1(b,_, R, C-1), position1(b,br1, R, C). % move forward  

blackRook1_LeftSevenMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftSixMoveBlockedPosition1(br1, R, C).
blackRook1_LeftSixMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftFiveMoveBlockedPosition1(br1, R, C).
blackRook1_LeftFiveMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftFourMoveBlockedPosition1(br1, R, C).  
blackRook1_LeftFourMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftThreeMoveBlockedPosition1(br1, R, C). 
blackRook1_LeftThreeMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftTwoMoveBlockedPosition1(br1, R, C).
blackRook1_LeftTwoMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftOneMoveBlockedPosition1(br1, R, C).

blackRook1_RightSevenMoveBlockedPosition1(br1, R, C+7) :- position1(b,_, R, C+7), position1(b,br1, R, C). % move forward  
blackRook1_RightSixMoveBlockedPosition1(br1, R, C+6) :- position1(b,_, R, C+6), position1(b,br1, R, C). % move forward  
blackRook1_RightFiveMoveBlockedPosition1(br1, R, C+5) :- position1(b,_, R, C+5), position1(b,br1, R, C). % move forward  
blackRook1_RightFourMoveBlockedPosition1(br1, R, C+4) :- position1(b,_, R, C+4), position1(b,br1, R, C). % move forward  
blackRook1_RightThreeMoveBlockedPosition1(br1, R, C+3) :- position1(b,_, R, C+3), position1(b,br1, R, C). % move forward  
blackRook1_RightTwoMoveBlockedPosition1(br1, R, C+2) :- position1(b,_, R, C+2), position1(b,br1, R, C). % move forward  
blackRook1_RightOneMoveBlockedPosition1(br1, R, C+1) :- position1(b,_, R, C+1), position1(b,br1, R, C). % move forward  

blackRook1_RightSevenMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightSixMoveBlockedPosition1(br1, R, C).
blackRook1_RightSixMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightFiveMoveBlockedPosition1(br1, R, C).
blackRook1_RightFiveMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightFourMoveBlockedPosition1(br1, R, C).  
blackRook1_RightFourMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightThreeMoveBlockedPosition1(br1, R, C). 
blackRook1_RightThreeMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightTwoMoveBlockedPosition1(br1, R, C).
blackRook1_RightTwoMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightOneMoveBlockedPosition1(br1, R, C).





blackRook1_UpSevenMoveAttackPosition1(br1, R+7, C) :- position1(w,_, R+7, C), position1(b,br1, R, C). % move forward  
blackRook1_UpSixMoveAttackPosition1(br1, R+6, C) :- position1(w,_, R+6, C), position1(b,br1, R, C). % move forward  
blackRook1_UpFiveMoveAttackPosition1(br1, R+5, C) :- position1(w,_, R+5, C), position1(b,br1, R, C). % move forward  
blackRook1_UpFourMoveAttackPosition1(br1, R+4, C) :- position1(w,_, R+4, C), position1(b,br1, R, C). % move forward  
blackRook1_UpThreeMoveAttackPosition1(br1, R+3, C) :- position1(w,_, R+3, C), position1(b,br1, R, C). % move forward  
blackRook1_UpTwoMoveAttackPosition1(br1, R+2, C) :- position1(w,_, R+2, C), position1(b,br1, R, C). % move forward  
blackRook1_UpOneMoveAttackPosition1(br1, R+1, C) :- position1(w,_, R+1, C), position1(b,br1, R, C). % move forward  

blackRook1_UpSevenMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpSixMoveAttackPosition1(br1, R, C).
blackRook1_UpSixMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpFiveMoveAttackPosition1(br1, R, C).
blackRook1_UpFiveMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpFourMoveAttackPosition1(br1, R, C).  
blackRook1_UpFourMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpThreeMoveAttackPosition1(br1, R, C). 
blackRook1_UpThreeMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpTwoMoveAttackPosition1(br1, R, C).
blackRook1_UpTwoMoveBlockedPosition1(br1, R+1, C) :- blackRook1_UpOneMoveAttackPosition1(br1, R, C).



blackRook1_DownSevenMoveAttackPosition1(br1, R-7, C) :- position1(w,_, R-7, C), position1(b,br1, R, C). % move forward  
blackRook1_DownSixMoveAttackPosition1(br1, R-6, C) :- position1(w,_, R-6, C), position1(b,br1, R, C). % move forward  
blackRook1_DownFiveMoveAttackPosition1(br1, R-5, C) :- position1(w,_, R-5, C), position1(b,br1, R, C). % move forward  
blackRook1_DownFourMoveAttackPosition1(br1, R-4, C) :- position1(w,_, R-4, C), position1(b,br1, R, C). % move forward  
blackRook1_DownThreeMoveAttackPosition1(br1, R-3, C) :- position1(w,_, R-3, C), position1(b,br1, R, C). % move forward  
blackRook1_DownTwoMoveAttackPosition1(br1, R-2, C) :- position1(w,_, R-2, C), position1(b,br1, R, C). % move forward  
blackRook1_DownOneMoveAttackPosition1(br1, R-1, C) :- position1(w,_, R-1, C), position1(b,br1, R, C). % move forward  

blackRook1_DownSevenMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownSixMoveAttackPosition1(br1, R, C).
blackRook1_DownSixMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownFiveMoveAttackPosition1(br1, R, C).
blackRook1_DownFiveMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownFourMoveAttackPosition1(br1, R, C).  
blackRook1_DownFourMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownThreeMoveAttackPosition1(br1, R, C). 
blackRook1_DownThreeMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownTwoMoveAttackPosition1(br1, R, C).
blackRook1_DownTwoMoveBlockedPosition1(br1, R-1, C) :- blackRook1_DownOneMoveAttackPosition1(br1, R, C).



blackRook1_LeftSevenMoveAttackPosition1(br1, R, C-7) :- position1(w,_, R, C-7), position1(b,br1, R, C). % move forward  
blackRook1_LeftSixMoveAttackPosition1(br1, R, C-6) :- position1(w,_, R, C-6), position1(b,br1, R, C). % move forward  
blackRook1_LeftFiveMoveAttackPosition1(br1, R, C-5) :- position1(w,_, R, C-5), position1(b,br1, R, C). % move forward  
blackRook1_LeftFourMoveAttackPosition1(br1, R, C-4) :- position1(w,_, R, C-4), position1(b,br1, R, C). % move forward  
blackRook1_LeftThreeMoveAttackPosition1(br1, R, C-3) :- position1(w,_, R, C-3), position1(b,br1, R, C). % move forward  
blackRook1_LeftTwoMoveAttackPosition1(br1, R, C-2) :- position1(w,_, R, C-2), position1(b,br1, R, C). % move forward  
blackRook1_LeftOneMoveAttackPosition1(br1, R, C-1) :- position1(w,_, R, C-1), position1(b,br1, R, C). % move forward  

blackRook1_LeftSevenMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftSixMoveAttackPosition1(br1, R, C).
blackRook1_LeftSixMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftFiveMoveAttackPosition1(br1, R, C).
blackRook1_LeftFiveMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftFourMoveAttackPosition1(br1, R, C).  
blackRook1_LeftFourMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftThreeMoveAttackPosition1(br1, R, C). 
blackRook1_LeftThreeMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftTwoMoveAttackPosition1(br1, R, C).
blackRook1_LeftTwoMoveBlockedPosition1(br1, R, C-1) :- blackRook1_LeftOneMoveAttackPosition1(br1, R, C).



blackRook1_RightSevenMoveAttackPosition1(br1, R, C+7) :- position1(w,_, R, C+7), position1(b,br1, R, C). % move forward  
blackRook1_RightSixMoveAttackPosition1(br1, R, C+6) :- position1(w,_, R, C+6), position1(b,br1, R, C). % move forward  
blackRook1_RightFiveMoveAttackPosition1(br1, R, C+5) :- position1(w,_, R, C+5), position1(b,br1, R, C). % move forward  
blackRook1_RightFourMoveAttackPosition1(br1, R, C+4) :- position1(w,_, R, C+4), position1(b,br1, R, C). % move forward  
blackRook1_RightThreeMoveAttackPosition1(br1, R, C+3) :- position1(w,_, R, C+3), position1(b,br1, R, C). % move forward  
blackRook1_RightTwoMoveAttackPosition1(br1, R, C+2) :- position1(w,_, R, C+2), position1(b,br1, R, C). % move forward  
blackRook1_RightOneMoveAttackPosition1(br1, R, C+1) :- position1(w,_, R, C+1), position1(b,br1, R, C). % move forward  

blackRook1_RightSevenMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightSixMoveAttackPosition1(br1, R, C).
blackRook1_RightSixMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightFiveMoveAttackPosition1(br1, R, C).
blackRook1_RightFiveMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightFourMoveAttackPosition1(br1, R, C).  
blackRook1_RightFourMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightThreeMoveAttackPosition1(br1, R, C). 
blackRook1_RightThreeMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightTwoMoveAttackPosition1(br1, R, C).
blackRook1_RightTwoMoveBlockedPosition1(br1, R, C+1) :- blackRook1_RightOneMoveAttackPosition1(br1, R, C).


% generate all spaces on the board
1 {blackRook1_MovesPosition1(br1, R, C): blackRook(br1), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not blackRook1_MovesPosition1(br1, R+1, C), 
not blackRook1_MovesPosition1(br1, R+2, C), 
not blackRook1_MovesPosition1(br1, R+3, C), 
not blackRook1_MovesPosition1(br1, R+4, C), 
not blackRook1_MovesPosition1(br1, R+5, C), 
not blackRook1_MovesPosition1(br1, R+6, C),
not blackRook1_MovesPosition1(br1, R+7, C),

not blackRook1_MovesPosition1(br1, R-1, C), 
not blackRook1_MovesPosition1(br1, R-2, C), 
not blackRook1_MovesPosition1(br1, R-3, C), 
not blackRook1_MovesPosition1(br1, R-4, C), 
not blackRook1_MovesPosition1(br1, R-5, C), 
not blackRook1_MovesPosition1(br1, R-6, C),
not blackRook1_MovesPosition1(br1, R-7, C),

not blackRook1_MovesPosition1(br1, R, C-1), 
not blackRook1_MovesPosition1(br1, R, C-2), 
not blackRook1_MovesPosition1(br1, R, C-3), 
not blackRook1_MovesPosition1(br1, R, C-4), 
not blackRook1_MovesPosition1(br1, R, C-5), 
not blackRook1_MovesPosition1(br1, R, C-6),
not blackRook1_MovesPosition1(br1, R, C-7), 

not blackRook1_MovesPosition1(br1, R, C+1), 
not blackRook1_MovesPosition1(br1, R, C+2), 
not blackRook1_MovesPosition1(br1, R, C+3), 
not blackRook1_MovesPosition1(br1, R, C+4), 
not blackRook1_MovesPosition1(br1, R, C+5), 
not blackRook1_MovesPosition1(br1, R, C+6),
not blackRook1_MovesPosition1(br1, R, C+7), 

position1(b, br1, R, C), 
not blackRook1_MovesPosition1(br1, 20, 20).

:- blackRook1_MovesPosition1(br1, R, C), blackRook1_UpSevenMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_UpSixMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_UpFiveMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_UpFourMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_UpThreeMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_UpTwoMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_UpOneMoveBlockedPosition1(br1, R, C).   

:- blackRook1_MovesPosition1(br1, R, C), blackRook1_DownSevenMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_DownSixMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_DownFiveMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_DownFourMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_DownThreeMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_DownTwoMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_DownOneMoveBlockedPosition1(br1, R, C).   

:- blackRook1_MovesPosition1(br1, R, C), blackRook1_LeftSevenMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_LeftSixMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_LeftFiveMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_LeftFourMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_LeftThreeMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_LeftTwoMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_LeftOneMoveBlockedPosition1(br1, R, C).   

:- blackRook1_MovesPosition1(br1, R, C), blackRook1_RightSevenMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_RightSixMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_RightFiveMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_RightFourMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_RightThreeMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_RightTwoMoveBlockedPosition1(br1, R, C).   
:- blackRook1_MovesPosition1(br1, R, C), blackRook1_RightOneMoveBlockedPosition1(br1, R, C).   


% remove saftey column preventing usat answers
blackRook1_ValidMovesPosition1(br1, R, C) :- blackRook1_MovesPosition1(br1, R, C), R != 20, C != 20.




% Black Rook 2 - Right ---------------------------

% gather facts about whether moves are blocked
blackRook2_UpSevenMoveBlockedPosition1(br2, R+7, C) :- position1(b,_, R+7, C), position1(b,br2, R, C). % move forward  
blackRook2_UpSixMoveBlockedPosition1(br2, R+6, C) :- position1(b,_, R+6, C), position1(b,br2, R, C). % move forward  
blackRook2_UpFiveMoveBlockedPosition1(br2, R+5, C) :- position1(b,_, R+5, C), position1(b,br2, R, C). % move forward  
blackRook2_UpFourMoveBlockedPosition1(br2, R+4, C) :- position1(b,_, R+4, C), position1(b,br2, R, C). % move forward  
blackRook2_UpThreeMoveBlockedPosition1(br2, R+3, C) :- position1(b,_, R+3, C), position1(b,br2, R, C). % move forward  
blackRook2_UpTwoMoveBlockedPosition1(br2, R+2, C) :- position1(b,_, R+2, C), position1(b,br2, R, C). % move forward  
blackRook2_UpOneMoveBlockedPosition1(br2, R+1, C) :- position1(b,_, R+1, C), position1(b,br2, R, C). % move forward  

blackRook2_UpSevenMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpSixMoveBlockedPosition1(br2, R, C).
blackRook2_UpSixMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpFiveMoveBlockedPosition1(br2, R, C).
blackRook2_UpFiveMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpFourMoveBlockedPosition1(br2, R, C).  
blackRook2_UpFourMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpThreeMoveBlockedPosition1(br2, R, C). 
blackRook2_UpThreeMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpTwoMoveBlockedPosition1(br2, R, C).
blackRook2_UpTwoMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpOneMoveBlockedPosition1(br2, R, C).

blackRook2_DownSevenMoveBlockedPosition1(br2, R-7, C) :- position1(b,_, R-7, C), position1(b,br2, R, C). % move forward  
blackRook2_DownSixMoveBlockedPosition1(br2, R-6, C) :- position1(b,_, R-6, C), position1(b,br2, R, C). % move forward  
blackRook2_DownFiveMoveBlockedPosition1(br2, R-5, C) :- position1(b,_, R-5, C), position1(b,br2, R, C). % move forward  
blackRook2_DownFourMoveBlockedPosition1(br2, R-4, C) :- position1(b,_, R-4, C), position1(b,br2, R, C). % move forward  
blackRook2_DownThreeMoveBlockedPosition1(br2, R-3, C) :- position1(b,_, R-3, C), position1(b,br2, R, C). % move forward  
blackRook2_DownTwoMoveBlockedPosition1(br2, R-2, C) :- position1(b,_, R-2, C), position1(b,br2, R, C). % move forward  
blackRook2_DownOneMoveBlockedPosition1(br2, R-1, C) :- position1(b,_, R-1, C), position1(b,br2, R, C). % move forward  

blackRook2_DownSevenMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownSixMoveBlockedPosition1(br2, R, C).
blackRook2_DownSixMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownFiveMoveBlockedPosition1(br2, R, C).
blackRook2_DownFiveMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownFourMoveBlockedPosition1(br2, R, C).  
blackRook2_DownFourMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownThreeMoveBlockedPosition1(br2, R, C). 
blackRook2_DownThreeMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownTwoMoveBlockedPosition1(br2, R, C).
blackRook2_DownTwoMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownOneMoveBlockedPosition1(br2, R, C).

blackRook2_LeftSevenMoveBlockedPosition1(br2, R, C-7) :- position1(b,_, R, C-7), position1(b,br2, R, C). % move forward  
blackRook2_LeftSixMoveBlockedPosition1(br2, R, C-6) :- position1(b,_, R, C-6), position1(b,br2, R, C). % move forward  
blackRook2_LeftFiveMoveBlockedPosition1(br2, R, C-5) :- position1(b,_, R, C-5), position1(b,br2, R, C). % move forward  
blackRook2_LeftFourMoveBlockedPosition1(br2, R, C-4) :- position1(b,_, R, C-4), position1(b,br2, R, C). % move forward  
blackRook2_LeftThreeMoveBlockedPosition1(br2, R, C-3) :- position1(b,_, R, C-3), position1(b,br2, R, C). % move forward  
blackRook2_LeftTwoMoveBlockedPosition1(br2, R, C-2) :- position1(b,_, R, C-2), position1(b,br2, R, C). % move forward  
blackRook2_LeftOneMoveBlockedPosition1(br2, R, C-1) :- position1(b,_, R, C-1), position1(b,br2, R, C). % move forward  

blackRook2_LeftSevenMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftSixMoveBlockedPosition1(br2, R, C).
blackRook2_LeftSixMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftFiveMoveBlockedPosition1(br2, R, C).
blackRook2_LeftFiveMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftFourMoveBlockedPosition1(br2, R, C).  
blackRook2_LeftFourMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftThreeMoveBlockedPosition1(br2, R, C). 
blackRook2_LeftThreeMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftTwoMoveBlockedPosition1(br2, R, C).
blackRook2_LeftTwoMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftOneMoveBlockedPosition1(br2, R, C).

blackRook2_RightSevenMoveBlockedPosition1(br2, R, C+7) :- position1(b,_, R, C+7), position1(b,br2, R, C). % move forward  
blackRook2_RightSixMoveBlockedPosition1(br2, R, C+6) :- position1(b,_, R, C+6), position1(b,br2, R, C). % move forward  
blackRook2_RightFiveMoveBlockedPosition1(br2, R, C+5) :- position1(b,_, R, C+5), position1(b,br2, R, C). % move forward  
blackRook2_RightFourMoveBlockedPosition1(br2, R, C+4) :- position1(b,_, R, C+4), position1(b,br2, R, C). % move forward  
blackRook2_RightThreeMoveBlockedPosition1(br2, R, C+3) :- position1(b,_, R, C+3), position1(b,br2, R, C). % move forward  
blackRook2_RightTwoMoveBlockedPosition1(br2, R, C+2) :- position1(b,_, R, C+2), position1(b,br2, R, C). % move forward  
blackRook2_RightOneMoveBlockedPosition1(br2, R, C+1) :- position1(b,_, R, C+1), position1(b,br2, R, C). % move forward  

blackRook2_RightSevenMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightSixMoveBlockedPosition1(br2, R, C).
blackRook2_RightSixMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightFiveMoveBlockedPosition1(br2, R, C).
blackRook2_RightFiveMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightFourMoveBlockedPosition1(br2, R, C).  
blackRook2_RightFourMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightThreeMoveBlockedPosition1(br2, R, C). 
blackRook2_RightThreeMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightTwoMoveBlockedPosition1(br2, R, C).
blackRook2_RightTwoMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightOneMoveBlockedPosition1(br2, R, C).





blackRook2_UpSevenMoveAttackPosition1(br2, R+7, C) :- position1(w,_, R+7, C), position1(b,br2, R, C). % move forward  
blackRook2_UpSixMoveAttackPosition1(br2, R+6, C) :- position1(w,_, R+6, C), position1(b,br2, R, C). % move forward  
blackRook2_UpFiveMoveAttackPosition1(br2, R+5, C) :- position1(w,_, R+5, C), position1(b,br2, R, C). % move forward  
blackRook2_UpFourMoveAttackPosition1(br2, R+4, C) :- position1(w,_, R+4, C), position1(b,br2, R, C). % move forward  
blackRook2_UpThreeMoveAttackPosition1(br2, R+3, C) :- position1(w,_, R+3, C), position1(b,br2, R, C). % move forward  
blackRook2_UpTwoMoveAttackPosition1(br2, R+2, C) :- position1(w,_, R+2, C), position1(b,br2, R, C). % move forward  
blackRook2_UpOneMoveAttackPosition1(br2, R+1, C) :- position1(w,_, R+1, C), position1(b,br2, R, C). % move forward  

blackRook2_UpSevenMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpSixMoveAttackPosition1(br2, R, C).
blackRook2_UpSixMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpFiveMoveAttackPosition1(br2, R, C).
blackRook2_UpFiveMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpFourMoveAttackPosition1(br2, R, C).  
blackRook2_UpFourMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpThreeMoveAttackPosition1(br2, R, C). 
blackRook2_UpThreeMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpTwoMoveAttackPosition1(br2, R, C).
blackRook2_UpTwoMoveBlockedPosition1(br2, R+1, C) :- blackRook2_UpOneMoveAttackPosition1(br2, R, C).



blackRook2_DownSevenMoveAttackPosition1(br2, R-7, C) :- position1(w,_, R-7, C), position1(b,br2, R, C). % move forward  
blackRook2_DownSixMoveAttackPosition1(br2, R-6, C) :- position1(w,_, R-6, C), position1(b,br2, R, C). % move forward  
blackRook2_DownFiveMoveAttackPosition1(br2, R-5, C) :- position1(w,_, R-5, C), position1(b,br2, R, C). % move forward  
blackRook2_DownFourMoveAttackPosition1(br2, R-4, C) :- position1(w,_, R-4, C), position1(b,br2, R, C). % move forward  
blackRook2_DownThreeMoveAttackPosition1(br2, R-3, C) :- position1(w,_, R-3, C), position1(b,br2, R, C). % move forward  
blackRook2_DownTwoMoveAttackPosition1(br2, R-2, C) :- position1(w,_, R-2, C), position1(b,br2, R, C). % move forward  
blackRook2_DownOneMoveAttackPosition1(br2, R-1, C) :- position1(w,_, R-1, C), position1(b,br2, R, C). % move forward  

blackRook2_DownSevenMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownSixMoveAttackPosition1(br2, R, C).
blackRook2_DownSixMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownFiveMoveAttackPosition1(br2, R, C).
blackRook2_DownFiveMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownFourMoveAttackPosition1(br2, R, C).  
blackRook2_DownFourMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownThreeMoveAttackPosition1(br2, R, C). 
blackRook2_DownThreeMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownTwoMoveAttackPosition1(br2, R, C).
blackRook2_DownTwoMoveBlockedPosition1(br2, R-1, C) :- blackRook2_DownOneMoveAttackPosition1(br2, R, C).



blackRook2_LeftSevenMoveAttackPosition1(br2, R, C-7) :- position1(w,_, R, C-7), position1(b,br2, R, C). % move forward  
blackRook2_LeftSixMoveAttackPosition1(br2, R, C-6) :- position1(w,_, R, C-6), position1(b,br2, R, C). % move forward  
blackRook2_LeftFiveMoveAttackPosition1(br2, R, C-5) :- position1(w,_, R, C-5), position1(b,br2, R, C). % move forward  
blackRook2_LeftFourMoveAttackPosition1(br2, R, C-4) :- position1(w,_, R, C-4), position1(b,br2, R, C). % move forward  
blackRook2_LeftThreeMoveAttackPosition1(br2, R, C-3) :- position1(w,_, R, C-3), position1(b,br2, R, C). % move forward  
blackRook2_LeftTwoMoveAttackPosition1(br2, R, C-2) :- position1(w,_, R, C-2), position1(b,br2, R, C). % move forward  
blackRook2_LeftOneMoveAttackPosition1(br2, R, C-1) :- position1(w,_, R, C-1), position1(b,br2, R, C). % move forward  

blackRook2_LeftSevenMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftSixMoveAttackPosition1(br2, R, C).
blackRook2_LeftSixMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftFiveMoveAttackPosition1(br2, R, C).
blackRook2_LeftFiveMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftFourMoveAttackPosition1(br2, R, C).  
blackRook2_LeftFourMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftThreeMoveAttackPosition1(br2, R, C). 
blackRook2_LeftThreeMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftTwoMoveAttackPosition1(br2, R, C).
blackRook2_LeftTwoMoveBlockedPosition1(br2, R, C-1) :- blackRook2_LeftOneMoveAttackPosition1(br2, R, C).



blackRook2_RightSevenMoveAttackPosition1(br2, R, C+7) :- position1(w,_, R, C+7), position1(b,br2, R, C). % move forward  
blackRook2_RightSixMoveAttackPosition1(br2, R, C+6) :- position1(w,_, R, C+6), position1(b,br2, R, C). % move forward  
blackRook2_RightFiveMoveAttackPosition1(br2, R, C+5) :- position1(w,_, R, C+5), position1(b,br2, R, C). % move forward  
blackRook2_RightFourMoveAttackPosition1(br2, R, C+4) :- position1(w,_, R, C+4), position1(b,br2, R, C). % move forward  
blackRook2_RightThreeMoveAttackPosition1(br2, R, C+3) :- position1(w,_, R, C+3), position1(b,br2, R, C). % move forward  
blackRook2_RightTwoMoveAttackPosition1(br2, R, C+2) :- position1(w,_, R, C+2), position1(b,br2, R, C). % move forward  
blackRook2_RightOneMoveAttackPosition1(br2, R, C+1) :- position1(w,_, R, C+1), position1(b,br2, R, C). % move forward  

blackRook2_RightSevenMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightSixMoveAttackPosition1(br2, R, C).
blackRook2_RightSixMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightFiveMoveAttackPosition1(br2, R, C).
blackRook2_RightFiveMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightFourMoveAttackPosition1(br2, R, C).  
blackRook2_RightFourMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightThreeMoveAttackPosition1(br2, R, C). 
blackRook2_RightThreeMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightTwoMoveAttackPosition1(br2, R, C).
blackRook2_RightTwoMoveBlockedPosition1(br2, R, C+1) :- blackRook2_RightOneMoveAttackPosition1(br2, R, C).


% generate all spaces on the board
1 {blackRook2_MovesPosition1(br2, R, C): blackRook(br2), row(R), column(C)} 1.

% remove all illegal moves and blocked moves
:- 
not blackRook2_MovesPosition1(br2, R+1, C), 
not blackRook2_MovesPosition1(br2, R+2, C), 
not blackRook2_MovesPosition1(br2, R+3, C), 
not blackRook2_MovesPosition1(br2, R+4, C), 
not blackRook2_MovesPosition1(br2, R+5, C), 
not blackRook2_MovesPosition1(br2, R+6, C),
not blackRook2_MovesPosition1(br2, R+7, C),

not blackRook2_MovesPosition1(br2, R-1, C), 
not blackRook2_MovesPosition1(br2, R-2, C), 
not blackRook2_MovesPosition1(br2, R-3, C), 
not blackRook2_MovesPosition1(br2, R-4, C), 
not blackRook2_MovesPosition1(br2, R-5, C), 
not blackRook2_MovesPosition1(br2, R-6, C),
not blackRook2_MovesPosition1(br2, R-7, C),

not blackRook2_MovesPosition1(br2, R, C-1), 
not blackRook2_MovesPosition1(br2, R, C-2), 
not blackRook2_MovesPosition1(br2, R, C-3), 
not blackRook2_MovesPosition1(br2, R, C-4), 
not blackRook2_MovesPosition1(br2, R, C-5), 
not blackRook2_MovesPosition1(br2, R, C-6),
not blackRook2_MovesPosition1(br2, R, C-7), 

not blackRook2_MovesPosition1(br2, R, C+1), 
not blackRook2_MovesPosition1(br2, R, C+2), 
not blackRook2_MovesPosition1(br2, R, C+3), 
not blackRook2_MovesPosition1(br2, R, C+4), 
not blackRook2_MovesPosition1(br2, R, C+5), 
not blackRook2_MovesPosition1(br2, R, C+6),
not blackRook2_MovesPosition1(br2, R, C+7), 

position1(b, br2, R, C), 
not blackRook2_MovesPosition1(br2, 20, 20).

:- blackRook2_MovesPosition1(br2, R, C), blackRook2_UpSevenMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_UpSixMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_UpFiveMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_UpFourMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_UpThreeMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_UpTwoMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_UpOneMoveBlockedPosition1(br2, R, C).   

:- blackRook2_MovesPosition1(br2, R, C), blackRook2_DownSevenMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_DownSixMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_DownFiveMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_DownFourMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_DownThreeMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_DownTwoMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_DownOneMoveBlockedPosition1(br2, R, C).   

:- blackRook2_MovesPosition1(br2, R, C), blackRook2_LeftSevenMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_LeftSixMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_LeftFiveMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_LeftFourMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_LeftThreeMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_LeftTwoMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_LeftOneMoveBlockedPosition1(br2, R, C).   

:- blackRook2_MovesPosition1(br2, R, C), blackRook2_RightSevenMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_RightSixMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_RightFiveMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_RightFourMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_RightThreeMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_RightTwoMoveBlockedPosition1(br2, R, C).   
:- blackRook2_MovesPosition1(br2, R, C), blackRook2_RightOneMoveBlockedPosition1(br2, R, C).   


% remove saftey column preventing usat answers
blackRook2_ValidMovesPosition1(br2, R, C) :- blackRook2_MovesPosition1(br2, R, C), R != 20, C != 20.


