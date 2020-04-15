-- This is the first query:

SELECT DISTINCT year from population_years;

-- Add your additional queries below:

SELECT DISTINCT year
FROM population_years;
-- 2000-2010

SELECT *
FROM population_years
WHERE country = 'Gabon'
ORDER BY population DESC;
-- Gabon	1.54526	2010

SELECT *
FROM population_years
WHERE year = 2005
ORDER BY population ASC;
/*Niue
Falkland Islands (Islas Malvinas)
Montserrat
Saint Pierre and Miquelon
Saint Helena
Nauru
Cook Islands
Turks and Caicos Islands
Virgin Islands, British
Gibraltar
Cayman Islands */

SELECT DISTINCT country, population
FROM population_years
WHERE population > 100
AND year = 2010;

/*Mexico
United States
Brazil
Russia
Nigeria
Bangladesh
China
India
Indonesia
Japan
Pakistan*/

SELECT DISTINCT country
FROM population_years
WHERE country LIKE '%Islands%';

/* Cayman Islands
Falkland Islands (Islas Malvinas)
Turks and Caicos Islands
Virgin Islands,  U.S.
Virgin Islands, British
Faroe Islands
Cook Islands
Solomon Islands
U.S. Pacific Islands
= 9 COUNTRIES */

SELECT *
FROM population_years
WHERE country = 'Indonesia';

/* 242.96834-214.67661 = 28.29173 */