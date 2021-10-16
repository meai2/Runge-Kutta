function dT = odefun(t,T)
    h = 100;
    e = 0.9;
    o = 4.37*10^(-8);
    p = 9000;
    Lc = 1.1767*10^(-4);
    Cp = 500;
    Tinf = 100;
    Tsurr = 400;
    
    dT = (-1*(h*(T-Tinf)+e*o*((T^4)-(Tsurr^4)))) / (p*Lc*Cp);
end