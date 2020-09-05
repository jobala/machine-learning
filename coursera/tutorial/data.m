load ('./data/featuresX.dat')
load ('./data/priceY.dat')

% variables octave has in memory
who

% detailed view
whos

% v's components are the first ten elements of priceY
v = priceY(1:10)

% Save v into a file
save hello.mat v;

A = [1 2; 3 4; 5 6]

% get second column of A
A(:, 2)

% reassign second column of A
A(:, 2) = [10; 11; 12]

% append a new column to A
A = [A, [100; 101; 102]]

c = [featuresX, priceY]