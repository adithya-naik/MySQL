-- update query
 -- using where clause
UPDATE users 
SET 
    name = 'JATOTH RAMESH'
WHERE
    id = 23;

-- without where clause
UPDATE users 
SET 
    name = 'JATOTH\'s Member'
WHERE
    id > 12;
SELECT 
    *
FROM
    users;