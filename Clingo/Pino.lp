keys(1..88). % 88 keys
size(5..10). % 7 combinations

combinations_up(K+2,K+3,K+5,K+7,K+8,K+10,K+12) :- keys(K). 
combinations_down(K+2,K+3,K+5,K+7,K+8,K+10,K+12) :- keys(K). 