-- https://leetcode.com/problems/percentage-of-users-attended-a-contest/description/

SELECT contest_id , ROUND(COUNT(*) * 100/(SELECT COUNT(user_id) FROM Users), 2) AS percentage  FROM Users u 
JOIN Register r ON U.user_id = r.user_id
GROUP BY r.contest_id
ORDER BY percentage DESC, contest_id;