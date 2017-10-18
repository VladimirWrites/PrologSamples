% 
% Calculates X to the power of N, where N>0
%

pow(X,0,1).
pow(X,N,Result):- N>0, N1 is N-1, pow(X,N1,Result1),Result is Result1*X.