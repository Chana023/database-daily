-- https://leetcode.com/problems/product-sales-analysis-i/description/

SELECT p.product_name, s.year, s.price
FROM Sales s
join Product p on s.product_id = p.product_id