-- https://leetcode.com/problems/customers-who-never-order/description/

# Write your MySQL query statement below
select name as Customers from Customers 
where id not in (
    select customerId from Orders
)