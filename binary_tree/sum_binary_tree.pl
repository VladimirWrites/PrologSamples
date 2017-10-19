%
% Sums all node values of a binary tree.
% Example: tree(8,tree(4,tree(1,void,void),tree(5,void,void)),tree(12,void,void))
%

sum_binary_tree(void,0).
sum_binary_tree(tree(X,L,R),N):-sum_binary_tree(L,N1),sum_binary_tree(R,N2),N is N1+N2+X.
