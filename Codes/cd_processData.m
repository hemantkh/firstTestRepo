clear all; close all;

load ../Data/testData.mat

dataSeries = (sort(dataSeries,2,'ascend'));

save('../Data/dataSeriesProcessed.mat','dataSeries','timeSeries');

