s = 90;
n1 = 1.00;
n2 = 1.778;

i = 47;

%for a = 1:s
if (0<i) && (i< 45)
    disp('positive angle')
    t = i - 45;
    t1 = (t) * pi /180; %this is 't' only in radian
    tprime = asin((n1/n2) * sin(t1)); %Theta prime here
    t2 = tprime *180 / pi; %radian to degree again
    t_incident = 45 - t2;
    fprintf("%f ---> %f\n",i,t_incident)




elseif i == 45 
    disp('i = t_incident = 45')
 
elseif (90>i) && (i>45)
    disp('Negative angle')
    t = 45 - i;
    t1 = (t) * pi /180; %this is 't' only in radian
    tprime = asin((n1/n2) * sin(t1)); %Theta prime here
    t2 = tprime *180 / pi; %radian to degree again
    t_incident = 45 + t2;
    fprintf("%f ---> %f\n",i,t_incident)

else
    disp("output invalid")

end
%end

