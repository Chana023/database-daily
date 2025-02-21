-- https://leetcode.com/problems/sales-person/description/

SELECT SalesPerson.name FROM SalesPerson where SalesPerson.name not in (
SELECT SalesPerson.name FROM Orders
left join SalesPerson on Orders.sales_id = SalesPerson.sales_id
left join Company on Orders.com_id = Company.com_id
WHERE Company.name = 'RED')