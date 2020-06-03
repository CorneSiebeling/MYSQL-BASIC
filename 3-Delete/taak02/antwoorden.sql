-- Opdracht 3
DELETE FROM players WHERE id = 198329
-- Opdracht 4
DELETE FROM players WHERE id = 198329
-- Opdracht 5
DELETE FROM players WHERE id=199304;
DELETE FROM players WHERE id=207494;
DELETE FROM players WHERE id=226753;

 #1062 - Duplicate entry '198329' for key 'PRIMARY'
ALTER TABLE `players` ADD PRIMARY KEY( `id`);