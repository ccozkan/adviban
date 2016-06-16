#adviban
--Advanced Vibration Analysis Toolbox for Octave and probably for matlab.--
####information
  
  *I'm creating this toolbox for my Advanced Vibration Analysis Class and it will contain usefull functions and scripts for that are covered in class.
  
  *So I'll update this repo thorugh the class (Spr. 2016, and after hopefully will work on this as a side project.

  *Using toolbox for matlab might need a bit tweaking since Octave supports more syntax flexibility than matlab, and I wont test the scripts and functions on matlab when they are good-to-go for Octave.

##dec2zeta
  
  given that decrement points given for underdamped sysmtems, it returns the zeta-the damping ratio- value
  
##rms

  root mean square function for arbitrary number of given values.
  
##rms_mc
  matlab syntax ompatible version of rms. Also dimension can be limited in this version.
  
##rssq
  matlab syntax compatible root-of-sum-squares function. Dimension can be limited.
  
##peak2rms
  matlab syntax compatible peak2rms function. dimension can be limited. returns the ratio of the largest absolute value in the root-mean-square (RMS) value of input.
  
##peak2peak
  matlab syntax compatible peak2peak function. dimension can be limited. returns the difference between max and min values of x.

##rotunb
   function that gives the amplitude, the phase angle of vibration and w/wn=r value so that MX/me is maxed in exchange of inputs of M,m,e,c,k,w.
 

  
