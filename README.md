# 🎮 CS2-Themed SQL Assignment

## Overview
This project showcases SQL skills using a Counter-Strike 2 (CS2) theme. It includes database schema creation, realistic sample data insertion, and a set of queries using SQL constructs such as JOINs, filtering, grouping, sorting, and more advanced features.

## Schema Description
The database is designed to represent CS2 player data and match statistics:

- **Players**: Information about individual CS2 players including their nickname and rank.
- **Matches**: Records of matches that players have participated in, with associated earnings.
- **Maps**: Game maps used in matches, with duration info.
- **MatchDetails**: Junction table linking matches and maps, specifying the player's role in each match.
- **GameModes**: Lists available game modes (e.g., Competitive, Casual).
- **MapModes**: Many-to-many relationship between Maps and GameModes.

## SQL Query Features
The `queries.sql` file demonstrates:

- ✅ **JOINs across 5 tables** to combine player, match, map, role, and game mode data
- ✅ **WHERE clause** to filter matches with high earnings
- ✅ **GROUP BY and HAVING** to find players with multiple match participations
- ✅ **ORDER BY** to rank maps by average duration
- ✅ **LIMIT** to return a subset of players
- ⭐ **UNION** to merge player nicknames and map names
- ⭐ **CTE (WITH)** to define and use a filtered match set (PopularMatches)

## Files Included
- `create_tables.sql`: Defines schema and table relationships
- `insert_data.sql`: Populates the schema with sample data
- `queries.sql`: Demonstrates SQL logic covering requirements and bonus features
- `README.md`: Schema explanation and logic walkthrough

## Bonus Features
- ✅ UNION and CTE implemented for additional query complexity
