clear all;          close all;

load ../Data/dataSeriesProcessed.mat

plot(timeSeries,dataSeries);
title('Sorted (randomly generated) time series');
xlabel('Date');     ylabel('Random relative humidity');
legend('Location','NorthWest');
xlim([timeSeries(1) timeSeries(end)]);

print('../Plots/testFigure','-dpng','-r0');

pause(1);       
close all;