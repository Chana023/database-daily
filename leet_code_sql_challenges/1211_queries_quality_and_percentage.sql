-- https://leetcode.com/problems/queries-quality-and-percentage/description/

SELECT query_name, 
round(AVG(cast(rating as decimal)/position),2 ) AS quality, 
round(SUM(case when rating < 3 then 1 else 0 end) * 100 / count(*), 2) as poor_query_percentage
FROM 
queries
group by 
query_name