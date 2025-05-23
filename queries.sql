SELECT p.nickname AS player_name, m.match_id, mp.map_name AS map_played, md.role, gm.name AS game_mode
FROM Players p
JOIN Matches m ON p.player_id = m.player_id
JOIN MatchDetails md ON m.match_id = md.match_id
JOIN Maps mp ON md.map_id = mp.map_id
JOIN MapModes mm ON mp.map_id = mm.map_id
JOIN GameModes gm ON mm.mode_id = gm.mode_id;

SELECT * FROM Matches WHERE earnings > 5000;

SELECT p.player_id, COUNT(m.match_id) AS total_matches
FROM Players p
JOIN Matches m ON p.player_id = m.player_id
GROUP BY p.player_id
HAVING COUNT(m.match_id) >= 2;

SELECT * FROM Maps ORDER BY duration_minutes DESC;

SELECT * FROM Players LIMIT 3;

SELECT nickname FROM Players
UNION
SELECT map_name FROM Maps;

WITH PopularMatches AS (
    SELECT * FROM Matches WHERE earnings > 7000
)
SELECT pm.match_id, p.nickname FROM PopularMatches pm
JOIN Players p ON pm.player_id = p.player_id;