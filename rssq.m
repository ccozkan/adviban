function [retval] = rssq (X, n)
  
  if (exist("n", "var") == 0)
    n=length(X);
  endif
  
  retval=sqrt(X*X');
  
endfunction
