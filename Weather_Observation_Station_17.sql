/*
Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. Round your answer to 4 decimal places.
*/

Select ROUND(LONG_W,4) from station 
where LAT_N > 38.7780 order by LAT_N limit 1;
