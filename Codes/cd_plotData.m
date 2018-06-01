clear all;          close all;

load dataSeriesProcessed.mat

plot(timeSeries,dataSeries);
title('Sorted (randomly generated) time series');
xlabel('Date');     ylabel('Random rel. humidity');

print('testFigure','-dpng','-r0');