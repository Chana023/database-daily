-- https://leetcode.com/problems/game-play-analysis-i/

SELECT player_id, min(event_date) as first_login FROM Activity as a 
    group by player_id