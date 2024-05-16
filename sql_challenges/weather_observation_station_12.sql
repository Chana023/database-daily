-- https://www.hackerrank.com/domains/sql?filters%5Bstatus%5D%5B%5D=unsolved&badge_type=sql

SELECT DISTINCT CITY FROM STATION WHERE CITY NOT LIKE '[AEIOU]%' AND  CITY NOT LIKE '%[AEIOU]'