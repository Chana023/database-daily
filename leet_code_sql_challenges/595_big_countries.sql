-- https://leetcode.com/problems/big-countries/description/

SELECT w.name, w.population, w.area
from World as w
where w.area >= 3000000
or w.population >= 25000000