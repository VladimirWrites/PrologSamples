% 
% Calculates n factorial
%

factorial(1,1).
factorial(N,Result):- N>1, N1 is N - 1, factorial(N1, Result1), Result is N*Result1.