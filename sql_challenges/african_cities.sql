-- https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true

SELECT CITY.name FROM CITY LEFT JOIN COUNTRY ON CITY.CountryCode = COUNTRY.Code where CONTINENT = 'Africa';