-- https://leetcode.com/problems/find-followers-count/description/

SELECT user_id, COUNT(follower_id) as followers_count
FROM Followers
GROUP BY  user_id
ORDER BY user_id