-- is null and is not null

SELECT 
    *
FROM
    users;
SELECT 
    *
FROM
    users
WHERE
    gender IS NULL;
SELECT 
    *
FROM
    users
WHERE
    gender IS NOT NULL;