-- https://leetcode.com/problems/employee-bonus/

# Write your MySQL query statement below
SELECT e.name, b.bonus FROM Employee as e
left join Bonus as b on e.empId = b.empId
where bonus < 1000 or bonus is Null