clc;
clear all;

%Generate a time vector
%t = 0:0.1:5;
%Generate a wave signal
%frequency = 2;
%amplitude = 1;
%sine_wave = amplitude* sin(frequency* t);
%Generate a square wave signal
%swsignal = 50;
%square_wave = square(frequency* t, swsignal);
%Generate a noise signal
%noise_amplitude = 0.5;
%amplitude = 1;
%noise = noise_amplitude* rand(10); %rand(size(t))
%noise_signal = sine_wave + noise;
%lets plot it
%subplot(3, 1, 1); %first
%plot(t, sine_wave);
%title();
%xlabel();
%ylabel();

%subplot(3, 1, 2); %second
%plot(t, square_wave);
%title();
%xlabel();
%ylabel();

%subplot(3, 1, 3); %third
%plot(t, noise_signal);
%title();
%xlabel();
%ylabel();

%Question2 - Generate a sine wave with a frequency of 10Hz and plots it
%against time
%parameters
fs = 1000; t = 0:0.1:5; f_signal = 10;
%write a sine wave and plot it
sin_wave = sin(f_signal* t* pi);
plot(t, sin_wave);

%define what a signal and provide an example of a signal then code it
n = -10:10;
x = zeros(size(n));
for i = 1:length(n)
    if(n(i) == 0)
        x(i) = 1;
    end
end
stem(n, x, 'filled');
%Continious-time signals and discrete-time signals
%my favorute song is cts time signal, sound of clock is discrete time sign.