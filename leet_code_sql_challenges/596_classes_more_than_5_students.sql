-- https://leetcode.com/problems/classes-more-than-5-students/description/

SELECT class from (SELECT class, COUNT(*) as class_count FROM Courses
GROUP BY class) as c_count where c_count.class_count >= 5