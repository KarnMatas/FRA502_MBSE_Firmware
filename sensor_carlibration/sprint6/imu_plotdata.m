noise_signal = out.noise_signal.Data;
time = out.noise_signal.Time;
offseted_signal = noise_signal - 2.984;
clean_signal = out.clean_signal.Data;
timec = out.clean_signal.Time;
hold on
plot(time,noise_signal)
plot(time,offseted_signal)
plot(timec,clean_signal,'b')
legend('noise','calibrated','clean')