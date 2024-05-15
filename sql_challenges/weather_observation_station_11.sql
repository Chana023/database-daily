-- https://www.hackerrank.com/domains/sql?filters%5Bstatus%5D%5B%5D=unsolved&badge_type=sql

SELECT DISTINCT city FROM station WHERE city not like '[AEIOU]%' or city not like '%[AEIOU]';