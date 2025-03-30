-- https://leetcode.com/problems/find-products-with-valid-serial-numbers/description/

select * 
from products 
where description regexp 'SN[0-9]{4}-[0-9]{4}[^0-9]+'
or description regexp 'SN[0-9]{4}-[0-9]{4}$'
order by 1;