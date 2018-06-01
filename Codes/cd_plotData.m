clear all;          close all;

load ../Data/dataSeriesProcessed.mat

% plotting all values of no use; plot representative values only
repIndex = 1:10:length(timeSeries);

plot(timeSeries(:,repIndex),dataSeries(:,repIndex));
title('Sorted (randomly generated) time series');
xlabel('Date');     ylabel('Random relative humidity');
legend('Location','NorthWest');
xlim([timeSeries(1) timeSeries(end)]);

print('../Plots/testFigure','-dpng','-r86');

pause(1);       
close all;