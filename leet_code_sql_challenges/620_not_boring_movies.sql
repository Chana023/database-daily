-- https://leetcode.com/problems/not-boring-movies/

# Write your MySQL query statement below
SELECT * from Cinema
where description != 'boring'
and id % 2 != 0
order by rating DESC