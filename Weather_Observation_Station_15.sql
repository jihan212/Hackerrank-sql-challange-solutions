/*
Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to 4 decimal places.
*/

Select ROUND(LONG_W,4) from station 
where LAT_N < 137.2345 order by LAT_N DESC limit 1;
