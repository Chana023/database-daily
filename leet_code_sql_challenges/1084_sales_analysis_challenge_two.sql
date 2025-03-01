-- https://leetcode.com/problems/sales-analysis-iii/description/

SELECT p.product_id, p.product_name
FROM Product p
JOIN sales s ON p.product_id = s.product_id
GROUP BY p.product_id
HAVING MIN(sale_date) >= '2019-01-01' AND MAX(sale_date) <= '2019-03-31'