# 🎮 CS2-Themed SQL Assignment

## Schema Description
The database is designed to represent CS2 player data and match statistics:

- **Players**: Information about individual CS2 players including their nickname and rank.
- **Matches**: Records of matches that players have participated in, with associated earnings.
- **Maps**: Game maps used in matches, with duration info.
- **MatchDetails**: Junction table linking matches and maps, specifying the player's role in each match.
- **GameModes**: Lists available game modes (e.g., Competitive, Casual).
- **MapModes**: Many-to-many relationship between Maps and GameModes.

## SQL Query Description
The `queries.sql` file demonstrates:

✅ Multi-table JOINs: A 5-table JOIN using conditional CASE for role formatting

✅ WHERE with subquery: Filtering matches above average earnings

✅ GROUP BY + HAVING + ROLLUP: Aggregating match counts per player with total row

✅ ORDER BY + WINDOW FUNCTION: Using RANK() to order maps by duration

✅ LIMIT + OFFSET: Basic pagination

✅ UNION with filters: Combining player nicknames and long-duration maps

✅ CTE + EXISTS: Identifying players in high-earning matches with reusable logic

