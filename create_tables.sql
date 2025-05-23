USE Assignment1

CREATE TABLE Players (
    player_id INT PRIMARY KEY,
    nickname VARCHAR(100),
    player_rank VARCHAR(100)
);

CREATE TABLE Matches (
    match_id INT PRIMARY KEY,
    player_id INT,
    match_date DATE,
    earnings DECIMAL(10, 2),
    FOREIGN KEY (player_id) REFERENCES Players(player_id)
);

CREATE TABLE Maps (
    map_id INT PRIMARY KEY,
    map_name VARCHAR(100),
    duration_minutes INT
);

CREATE TABLE MatchDetails (
    detail_id INT PRIMARY KEY,
    match_id INT,
    map_id INT,
    role VARCHAR(100),
    FOREIGN KEY (match_id) REFERENCES Matches(match_id),
    FOREIGN KEY (map_id) REFERENCES Maps(map_id)
);

CREATE TABLE GameModes (
    mode_id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE MapModes (
    map_id INT,
    mode_id INT,
    PRIMARY KEY (map_id, mode_id),
    FOREIGN KEY (map_id) REFERENCES Maps(map_id),
    FOREIGN KEY (mode_id) REFERENCES GameModes(mode_id)
);