%clc, clearvars
%Question1
%n = -10:10;
%x = zeros(size(n));

% loop circular
%for i = 1:length(n)
%    if(n(i) == 0)
%        x(i) = 1;
%    end 
%end

%stem(n, x, 'filled', MarkerFaceColor='k', LineStyle='-', LineWidth= 2, MarkerSize= 8);
%grid on;
%xlabel('n'); ylabel('Amplitude'); title('Discrete Time Signals');

%xlim([min(n) max(n)]);
%ylim([0 1.2]);
%legend('Unit Impulse Signal', 'Location', 'northeast');

%Question 2
 %x = [0, 2, 3, 4, 0, 0, 0, 0];
 %y = [0, 0, 3, 0, 0, 1, 1, 0];
%n = [0 1 2 3 4 5 6 7];
%x = [0 2 3 4 0 0 0 0];

%figure(1)
%stem(n, x, 'filled', Marker='+',LineStyle='-',LineWidth=3,Color='b');
%title('Signal x'); xlabel('Time(n)'); ylabel('Amplitude');

%y = [0 0 3 0 0 1 1 0];
%figure(2)
%stem(n, y, 'filled', Marker='+',LineStyle='-',LineWidth=2,Color='r');
%title('Signal y'); xlabel('Time(n)'); ylabel('Amplitude');

%multiply x and y with element wise
%g = y .*x;
%figure(3)
%stem(n, g, 'filled',LineStyle='-',LineWidth=4,Color='k');
%title('Signal g'); xlabel('Time(n)'); ylabel('Amplitude');
%addition of x and y
%toplam = x + y;
%figure(4)
%stem(n, toplam, 'filled', Marker='+',LineStyle='-',LineWidth=2,Color='y');
%title('Signal toplam'); xlabel('Time(n)'); ylabel('Amplitude');

%all the graphs at the same place
%figure(5)
%subplot(2,2,1);
%stem(n, x, 'filled', Marker='+',LineStyle='-',LineWidth=3,Color='b');
%subplot(2,2,2);
%stem(n, y, 'filled', Marker='+',LineStyle='-',LineWidth=2,Color='r');
%subplot(2,2,3);
%stem(n, g, 'filled',LineStyle='-',LineWidth=4,Color='k');
%subplot(2,2,4);
%stem(n, toplam, 'filled', Marker='+',LineStyle='-',LineWidth=2,Color='y');

%Question3
%n = -20:20;
%x = zeros(size(n));
% x = 0 .* n;
%for i = 1:length(n)
%    if n(i) >= 0
%        x(i) = 1;
%    end
%end    
%stem(n, x, 'filled', LineStyle='-',LineWidth=3,Color='b',Marker='+',MarkerEdgeColor='auto',MarkerFaceColor='b');
%title('Discrete time Unit Func'); ylabel('x(n)'); xlabel('n');
%grid off;

