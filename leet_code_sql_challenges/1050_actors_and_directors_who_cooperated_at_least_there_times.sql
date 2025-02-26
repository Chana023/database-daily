-- https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/description/

SELECT actor_id, director_id
FROM ActorDirector
group by actor_id,director_id
HAVING COUNT(timestamp)>=3