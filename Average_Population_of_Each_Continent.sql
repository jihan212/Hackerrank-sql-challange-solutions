/*
Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
*/

SELECT Country.Continent, FLOOR(AVG(City.Population))
FROM Country
INNER JOIN City
    ON Country.Code = City.CountryCode
GROUP BY Country.Continent;

/*
The FLOOR() function returns the largest integer value that is smaller than or equal to a number.
*/
