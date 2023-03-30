disp("helloWorld")
loaddata = load('startTime');
s = loaddata.startString;
disp("I start learning Matlab on " + s)
tau = 1.5;
endOfClass = 5;
knowledgeAtEnd = 1 - exp(-endOfClass / tau);
a = num2str(knowledgeAtEnd);
disp("At the end of 6.057, I will know " + a  + " of MATLAB")
secPerMin = 60, secPerHour = 3600, secPerDay = 60 * 60 * 24, secPerMonth = 60 * 60 * 24 * 30.5, secPerYear = 60 * 60 * 24 * 30.5 * 12;
secondConversion = [secPerYear, secPerMonth, secPerDay, secPerHour, secPerMin, 1];
currentTime = clock;
start = loaddata.start;
elapsedTime = currentTime - start;

disp(elapsedTime)


