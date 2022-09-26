/*
Consider p1(a,b) and p2(c,d) to be two points on a 2D plane where (a,b) are the respective minimum and maximum values of Northern Latitude (LAT_N) and (c,d) are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points p1 and p2 and format your answer to display 4 decimal digits.
*/

/*
Formula used here is,
     Euclidean distance => distance between two points p1(a,b) and p2(c,d) is 
     => Round(√(a-c)²+(b-d)²)
*/


SELECT ROUND(SQRT(POWER(MIN(LAT_N)-MAX(LAT_N),2)+POWER(MIN(LONG_W)-MAX(LONG_W),2)),4)
FROM STATION;

/*
SQRT() function :
This function in SQL Server is used to return the square root of a specified positive number. For example, if the specified number is 81, this function will return 9.

POWER() function:
This function returns the value of a number raised to the power of another number.
*/