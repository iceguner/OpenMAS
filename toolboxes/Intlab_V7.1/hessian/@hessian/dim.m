function n = dim(A)
%DIM          Dimension of a square matrix
%
%    n = dim(A)
%

% written  04/04/04     S.M. Rump
% modified 04/06/05     S.M. Rump  rounding unchanged
%

  [m n] = size(A.x);

  if m ~= n
    error('function dim called with non-square matrix')
  end;
