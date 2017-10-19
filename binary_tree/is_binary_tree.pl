%
% Checks if structure is a binary tree.
% Example: tree(8,tree(4,tree(1,void,void),tree(5,void,void)),tree(12,void,void))
%

is_binary_tree(void).
is_binary_tree(tree(X,L,R)):-is_binary_tree(L),is_binary_tree(R).
