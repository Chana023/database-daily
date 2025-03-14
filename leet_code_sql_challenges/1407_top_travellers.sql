-- https://leetcode.com/problems/top-travellers/description/

# Write your MySQL query statement below
SELECT u.name, if( SUM(r.distance) is not null , SUM(r.distance), 0 ) as travelled_distance  
FROM Users u
LEFT JOIN Rides r ON u.id = r.user_id
GROUP BY r.user_id
ORDER BY travelled_distance DESC, name ASC