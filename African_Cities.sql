/*
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
*/

SELECT City.Name
FROM Country
INNER JOIN City
    ON Country.Code = City.CountryCode
WHERE Country.Continent = 'Africa';
