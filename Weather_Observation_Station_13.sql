/*
Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than 38.7880 and less than 137.2345. Truncate your answer to 4 decimal places.
*/

Select Round(Sum(LAT_N),4) from STATION 
where LAT_N BETWEEN 38.7880 AND 137.2345;

/*
The BETWEEN() command is used to select values within a given range. The values can be numbers, text, or dates.
*/