-- Opdracht 1 SELECT * FROM `videogamesales`

-- Opdracht 2 SELECT * FROM videogamesales WHERE year=1999

-- Opdracht 3 SELECT genre, NA_Sales FROM  videogamesales WHERE genre="sports" 

-- Opdracht 4 SELECT name, platform, year FROM `videogamesales` WHERE publisher="Nintendo" AND year<=2005

-- Opdracht 5 SELECT name, Max(Global_Sales) AS hoogste_aantal_verkopen_wereldwijd FROM videogamesales

-- Opdracht 6 SELECT AVG(EU_Sales) AS GEMIDDELD_verkocht_in_europa FROM videogamesales WHERE genre="puzzle"

-- Opdracht 7 SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales=532

-- Opdracht 8 SELECT SUM(Global_Sales) AS total_nintendo FROM videogamesales WHERE publisher="nintendo"

-- Opdracht 9 SELECT name, year FROM videogamesales WHERE genre="racing" AND publisher="nintendo" OR publisher="activision"

-- Opdracht 10 SELECT AVG(NA_Sales)AS NA, AVG(EU_Sales)EU, AVG(JP_Sales) AS JP FROM videogamesales 

-- Opdracht 11  DELETE FROM videogamesales WHERE name="halo 2"

-- Opdracht 12 DELETE FROM videogamesales WHERE year="2012" OR publisher="ubisoft"

-- Opdracht 13 DELETE FROM videogamesales WHERE genre="adventure" AND publisher="nintendo"

-- Opdracht 14 DELETE FROM videogamesales WHERE publisher="nintendo" AND global_sales<1000

-- Opdracht 15 DELETE FROM videogamesales WHERE year=1997 AND NA_sales>200