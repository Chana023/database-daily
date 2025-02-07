-- https://leetcode.com/problems/combine-two-tables/description/

select p.firstName, p.lastName, a.city, a.state from Person as P
left join Address as a ON p.personId = a.personId