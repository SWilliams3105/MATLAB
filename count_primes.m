%  Seth Williams
%  CS 151L
%  Homework Question #1: counting the primes from 2 to 100.
%  March 19, 2017




tic; clear;clc;n = 2:100000; for y = (n) p = primes(y); Arb_Var = [p]; L = length(Arb_Var);  end;fprintf('%2.0d is a prime number because it''s only divisible by 1 and itself \n',Arb_Var);fprintf('%3.0d total primes\n',L);toc;