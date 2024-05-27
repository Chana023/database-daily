-- https://www.hackerrank.com/domains/sql?filters%5Bstatus%5D%5B%5D=unsolved&filters%5Bskills%5D%5B%5D=SQL%20%28Basic%29&badge_type=sql

SELECT ROUND(LONG_W, 4) FROM STATION WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE < 137.2345);