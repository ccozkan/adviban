function [retval] = peak2rms (X, n)
  
  if (exist("n", "var") == 0)
    n=length(X);
  endif
  
  retval=norm(X,inf)/sqrt((1/n)*X*X');

endfunction
