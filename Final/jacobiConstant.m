function [jacobiConst] = jacobiConstant(X,mu)

    x=X(1);
    y=X(2);
    z=X(3);
    xDot=X(4);
    yDot=X(5);
    zDot=X(6);
    
    r=sqrt(((x-1+mu).^2)+(y.^2)+(z.^2));
    d=sqrt(((x+mu).^2)+(y.^2)+(z.^2));

    jacobiConst = (x.^2)+(y.^2) +(2*(1-mu)./d)+(2*mu./r) - ((xDot.^2)+(yDot.^2)+(zDot.^2));
        
end

