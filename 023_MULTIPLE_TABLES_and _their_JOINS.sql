-- NOW WE WILL TEST  JOINS on MULTIPLE TABLES

SELECT 
    *
FROM
    employee
        RIGHT JOIN
    cities ON employee.cid = cities.cid
        INNER JOIN
    users ON employee.cid = users.id;
