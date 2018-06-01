clear all; close all;

load testData.mat

dataSeries = (sort(dataSeries,2,'ascend'));

save('dataSeriesProcessed.mat','dataSeries','timeSeries');

