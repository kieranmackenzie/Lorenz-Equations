%% Lorenz Equations

[t,y]=ode45(@funsystem,[0 100],[1;0.5;0.3]);

plot(y(:,1),y(:,2),'-k',y(:,1),y(:,3),'y-')
hold on 
grid 
title('ODE Solver')
text(-20,15,'black is y vs x')
text(-20,5,'yellow is z vs x')
hold off

figure
plot3(y(:,1),y(:,2),y(:,3),'g-')
hold on
grid
title('3D plot of x(t),y(t),z(t)')
hold off





figure
plot(t,y(:,1),'r-',t,y(:,2),'b-',t,y(:,3),'g-')
hold on
grid
title('ODE solutions')
ylabel('Function')
xlabel('Time')
text(5,48,'+ is x(t)')
text(15,48,'x is y(t)')
text(25,48,'o is z(t)')
hold off







