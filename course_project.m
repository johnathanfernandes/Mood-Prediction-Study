clc;
clear all;
close all;

A=xlsread('Jon.xlsx');

Y=A(:,1);
x1=A(:,2);


X=(x1-min(x1))/(max(x1)-min(x1));

