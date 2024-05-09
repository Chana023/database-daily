-- https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true

SELECT CITY FROM STATION WHERE MOD(ID,2) =0 GROUP BY CITY;