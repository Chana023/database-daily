-- https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true

SELECT CONCAT(name, CONCAT('(', SUBSTRING(occupation, 1, 1), ')')) FROM OCCUPATIONS ORDER BY name;
SELECT CONCAT('There are a total of ', count(occupation),' ', LOWER(occupation),'s.') as total FROM OCCUPATIONS GROUP BY occupation order by total;
