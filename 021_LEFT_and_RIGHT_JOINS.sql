-- NOW WE WILL TEST LEFT JOIN

SELECT 
    *
FROM
    employee
        LEFT JOIN
    cities ON employee.cid = cities.cid;
    
    
SELECT 
    *
FROM
    cities
        LEFT JOIN
    employee ON cities.cid = employee.cid;
-- above 2 returns different records



-- NOW WE WILL TEST RIGHT JOIN

SELECT 
    *
FROM
    employee
        RIGHT JOIN
    cities ON employee.cid = cities.cid;
    
    
SELECT 
    *
FROM
    cities
        RIGHT JOIN
    employee ON cities.cid = employee.cid;
-- above 2 returns different records