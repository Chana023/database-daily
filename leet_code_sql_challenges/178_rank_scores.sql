-- https://leetcode.com/problems/rank-scores/description/

select score, 
    DENSE_RANK() OVER(order by score desc) AS 'rank'
from Scores