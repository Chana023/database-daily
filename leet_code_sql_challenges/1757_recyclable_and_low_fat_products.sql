-- https://leetcode.com/problems/recyclable-and-low-fat-products/description/

SELECT product_id 
FROM Products
where low_fats = 'Y'
and recyclable = 'Y'