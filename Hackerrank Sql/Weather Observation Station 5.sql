SELECT CITY, LENGTH(CITY)
FROM station 
ORDER BY LENGTH(CITY), CITY LIMIT 1; 
SELECT CITY, LENGTH(CITY)
FROM station 
ORDER BY LENGTH(CITY) DESC, CITY LIMIT 1; 