-- NOW WE WILL TEST CROSS JOIN without where clause
 
SELECT 
    *
FROM
    employee
        CROSS JOIN
    cities;
SELECT 
    *
FROM
    cities
        CROSS JOIN
    employee;
-- above 2 returns different records