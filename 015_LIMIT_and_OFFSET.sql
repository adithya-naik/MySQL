-- limit and offset

-- offset for limit is set to 0 in default
SELECT 
    *
FROM
    users;
SELECT 
    *
FROM
    users
WHERE
    id > 1;
SELECT 
    *
FROM
    users
WHERE
    id > 1
LIMIT 5; -- here offset is 0
SELECT 
    *
FROM
    users
WHERE
    id > 1
LIMIT 5 OFFSET 3;