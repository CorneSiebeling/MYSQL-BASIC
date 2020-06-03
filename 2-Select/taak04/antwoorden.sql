-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "fc utrecht"
-- Opdracht 2 
SELECT AVG(wage) AS avg_wage_all_players FROM players
-- Opdracht 3
SELECT AVG(wage) AS avg_wage_fc_groningen FROM players WHERE club = "fc groningen"
-- Opdracht 4

-- Opdracht 5
SELECT AVG(wage) AS avg_wage FROM players WHERE nationality = "netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS avg_wage FROM players WHERE age >= "20"
-- Opdracht 7 
SELECT AVG(wage) AS avg_wage FROM players WHERE age <= "20"
-- Opdracht 8
SELECT Max(value) As hoogste_loon_chelsea_speler FROM players WHERE club = "chelsea"
-- Opdracht 9
SELECT AVG(age) AS avg_age_alle_spelers FROM players
-- Opdracht 10
SELECT ROUND(AVG(value)) AS avg_value  FROM players WHERE club= 'Liverpool';