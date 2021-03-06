// Updated
// Computes normalized auto correlation function
// Ref.: Eq.6.28 pg.156,Digital Control,Prof.Kannan Moudgalya
// xcov(y,'coeff') equi.

function [rhoyy] = normacf(y)
exec('autocov.sci',-1);
ryy = autocov(y);
ryy0 = ryy(length(y));
rhoyy = ryy/ryy0;
endfunction;
 

