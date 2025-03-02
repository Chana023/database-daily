-- https://leetcode.com/problems/second-highest-salary/

SELECT (SELECT DISTINCT salary 
FROM employee
ORDER BY salary DESC
LIMIT 1 OFFSET 1) as SecondHighestSalary

-- Better solution below
select max(salary) as SecondHighestSalary from employee where salary < (select max(salary) from employee);