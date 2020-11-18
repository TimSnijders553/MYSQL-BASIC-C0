-- Opdracht 1 
SELECT max(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "fc utrecht"
-- Opdracht 2 
SELECT AVG(wage) AS avg_wage_all FROM players
-- Opdracht 3
SELECT sum(wage) As wage_fcgroningen FROM players WHERE club = "fc groningen"
-- Opdracht 4

-- Opdracht 5

-- Opdracht 6 

-- Opdracht 7 

-- Opdracht 8
SELECT sum(value) As value_chelsea FROM players WHERE club = "chelsea"
-- Opdracht 9
SELECT round(avg(age)) As age FROM players
-- Opdracht 10
SELECT club, wage, round(AVG(value)) As avgValue_liverpool FROM players WHERE club ="liverpool"