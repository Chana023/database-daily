-- https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true

SELECT DISTINCT city FROM station WHERE city like '[AEIOU]%' and city like '%[AEIOU]';