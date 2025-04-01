-- https://leetcode.com/problems/analyze-subscription-conversion/description/

SELECT 
    user_id,
    ROUND(AVG(IF(activity_type = "free_trial", activity_duration, NULL)), 2) AS trial_avg_duration,
    ROUND(AVG(IF(activity_type = "paid", activity_duration, NULL)), 2) AS paid_avg_duration
FROM UserActivity
WHERE user_id IN (
    SELECT user_id FROM UserActivity
    WHERE activity_type = "paid"
)
GROUP BY user_id