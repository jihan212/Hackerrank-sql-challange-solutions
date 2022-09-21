/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
*/

Select distinct city from station where
(
city LIKE 'a%' or
city LIKE 'e%' or
city LIKE 'i%' or
city LIKE 'o%' or
city LIKE 'u%'
) and (
city LIKE '%a' or
city LIKE '%e' or
city LIKE '%i' or
city LIKE '%o' or
city LIKE '%u'
);

/*
The LIKE command is used in a WHERE clause to search for a specified pattern in a column.

You can use two wildcards with LIKE:

% - Represents zero, one, or multiple characters
_ - Represents a single character (MS Access uses a question mark (?) instead)

If you use wildcard after character like a% it will search value starts with a.
If you use wildcard before character like %a it will search value ends with a.

*/
