INSERT INTO Players VALUES
(1, 's1mple', 'Global Elite'),
(2, 'NiKo', 'Supreme'),
(3, 'ZywOo', 'Global Elite'),
(4, 'sh1ro', 'Supreme'),
(5, 'b1t', 'Distinguished Master Guardian');

INSERT INTO Matches VALUES
(201, 1, '2025-05-01', 7500.00),
(202, 2, '2025-05-02', 3800.00),
(203, 3, '2025-05-03', 9200.00),
(204, 1, '2025-05-04', 4700.00),
(205, 4, '2025-05-05', 6100.00);

INSERT INTO Maps VALUES
(1, 'Mirage', 90),
(2, 'Inferno', 110),
(3, 'Dust2', 105),
(4, 'Anubis', 95),
(5, 'Nuke', 85);

INSERT INTO MatchDetails VALUES
(1, 201, 1, 'Entry Fragger'),
(2, 201, 2, 'Support'),
(3, 202, 3, 'AWPer'),
(4, 203, 4, 'Lurker'),
(5, 204, 5, 'IGL'),
(6, 205, 2, 'Rifler');

INSERT INTO GameModes VALUES
(1, 'Competitive'),
(2, 'Casual');

INSERT INTO MapModes VALUES
(1, 1),
(2, 2),
(3, 1),
(4, 1),
(5, 2);