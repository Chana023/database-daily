-- https://www.hackerrank.com/challenges/weather-observation-station-13/problem?isFullScreen=true

SELECT ROUND(SUM(LAT_N), 4) FROM STATION WHERE LAT_N < 137.2345 AND LAT_N > 38.7880;