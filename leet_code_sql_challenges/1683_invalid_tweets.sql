-- https://leetcode.com/problems/invalid-tweets/description/

SELECT  tweet_id
FROM Tweets
where LENGTH(content) > 15