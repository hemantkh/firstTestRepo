clear all; close all;

cd ./Codes/ % Enter directory where codes are stored

% Run all the codes
run cd_createData.m
run cd_processData.m
run cd_plotData.m

cd .. % Enter the main directory again