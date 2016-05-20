function [Fv] = funsystem(t,Y)
Fv = zeros(3,1);
Fv(1) = 10*(Y(2)-Y(1));
Fv(2) = Y(1)*(28-Y(3))-Y(2);
Fv(3) = Y(1)*Y(2)-(8/3)*Y(3);

end
