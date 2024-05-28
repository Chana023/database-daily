-- https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true

SELECT SUM(CITY.population) FROM CITY LEFT JOIN COUNTRY ON CITY.CountryCode = COUNTRY.Code WHERE CONTINENT = 'Asia';