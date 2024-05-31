-- https://www.hackerrank.com/challenges/weather-observation-station-20/problem?isFullScreen=true

SELECT round(S.LAT_N, 4) median FROM STATION S WHERE (SELECT COUNT(Lat_N) from station where Lat_N < S.LAT_N) = (select count(Lat_N) from station where Lat_N > S.LAT_N);