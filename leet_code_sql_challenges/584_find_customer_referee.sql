-- https://leetcode.com/problems/find-customer-referee/description/

SELECT name FROM Customer
WHERE referee_id IS NULL 
or referee_id != 2