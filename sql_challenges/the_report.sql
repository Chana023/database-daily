-- https://www.hackerrank.com/challenges/the-report/problem?isFullScreen=true

SELECT IF(GRADE < 8, 'Null', NAME ), GRADE, MARKS FROM Students JOIN GRADES WHERE MARKS BETWEEN MIN_MARK AND MAX_MARK ORDER BY GRADE DESC, NAME;