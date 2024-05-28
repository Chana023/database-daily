-- https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true

SELECT (SALARY * months) as earnings, count(*) FROM EMPLOYEE group by earnings order by earnings desc limit 1;