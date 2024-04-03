clc; clear all;
%n = -20:20;
%x = zeros(size(n)); don't use this.
%x = 0 .* n;
%for i = 1 : length(n)
%    x(i) = (0.8)^n(i) * cos(pi* n(i));
%end
%stem(n, x, 'filled', LineStyle='-')

%n = -20:20;
%x = zeros(size(n));
% lets go with decay factor
%decay_factor = 0.8;
%for i = 1 : length(n)
%    x(i) = (decay_factor) .^n(i) .* cos(pi* n(i)); %control how fast signal decays over the time.
    %if decay_facetor < 1 the signal decays exponentially if df > 1 
        %then it grows exponentially
        %cos = cosine wave
%end
%stem(n, x, 'filled', LineStyle= '-', LineWidth= 4, Color= 'r', Marker= '+', MarkerSize= 6)

