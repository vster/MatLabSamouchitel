
Y = fft(ydata,NFFT)/L;
f = Fs/2.*linspace(0,1,NFFT/2); 
plot(f,2*abs(Y(1:NFFT/2)))
title('Single-Sided Amplitude Spectrum of y(t)')
xlabel('Frequency (Hz)')
ylabel('Y(f)|')