/*
Consider p1(a,b) and p2(c,d) to be two points on a 2D plane.

* a happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
* b happens to equal the minimum value in Western Longitude (LONG_W in STATION).
* c happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
* d happens to equal the maximum value in Western Longitude (LONG_W in STATION).

Query the Manhattan Distance between points p1 and p2 and round it to a scale of 4 decimal places.
*/

/*
Formula used here is,
     Manhattan distance => distance between two points p1(a,b) and p2(c,d) is 
     => Round(Abs(a-c)+Abs(b-d))
*/


SELECT ROUND(ABS(MIN(LAT_N)-MAX(LAT_N))+ABS(MIN(LONG_W)-MAX(LONG_W)),4)
FROM STATION;

/*
ABS() function :

This function in SQL Server is used to return the absolute value of a specified number. Absolute value is used for depicting the distance of a number on the number line from 0. The direction of the number from zero is not considered since the absolute value of a number is never negative. This function takes as an argument any numeric data type or any non-numeric data type that can be implicitly converted to a numeric data type. The value returned by this function is of the same data type as the numeric data type of the argument.
*/