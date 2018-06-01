clear all;          close all;

cd /home/hemantkumar/git/firstTestRepo/

cd ./Codes/

timeSeries = datetime(2018,1,1):datetime(2018,12,31);
dataSeries = rand(5,length(timeSeries) );
save('../Data/testData.mat','timeSeries','dataSeries');

