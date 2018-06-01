clear all; close all;

load ../Data/testData.mat


% dataSeries = (sort(dataSeries,2,'ascend')); % sort the data
dataSeries = dataSeries*100; % do not sort; convert to percetage values

save('../Data/dataSeriesProcessed.mat','dataSeries','timeSeries');
