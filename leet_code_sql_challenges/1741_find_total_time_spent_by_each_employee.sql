-- https://leetcode.com/problems/find-total-time-spent-by-each-employee/description/

SELECT event_day as day, emp_id, SUM(out_time - in_time) as total_time FROM Employees
GROUP BY event_day, emp_id