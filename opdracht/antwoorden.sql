-- Opdracht 1 
SELECT * FROM `videogamesales`
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT SUM(NA_Sales) as total_sales FROM `videogamesales` WHERE genre = "sports"
-- Opdracht 4
SELECT name, platform, FROM videogamesales WHERE year >= 1990 AND year <= 2005
-- Opdracht 5
SELECT MAX(Global_Sales), name FROM `videogamesales`
-- Opdracht 6 
SELECT SUM(EU_Sales) FROM `videogamesales` WHERE genre = "puzzle"
-- Opdracht 7 
SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales = 532
-- Opdracht 8
SELECT SUM(Global_Sales) FROM `videogamesales` WHERE publisher = "nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre = "racing" AND publisher = "Nintendo" OR publisher = "activision"
-- Opdracht 10
SELECT AVG(NA_Sales) , AVG(EU_Sales), AVG(JP_Sales) FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "halo 2"
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "adventure" AND publisher = "nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE Global_Sales < 1000 AND publisher = "nintendo"
-- Opdracht 15
DELETE FROM videogamesales WHERE NA_Sales > 200 and year = 1997