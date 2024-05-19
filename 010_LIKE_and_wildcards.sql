-- like operator and wild cards
-- the string inside the like is case insensitive
SELECT 
    *
FROM
    students
WHERE
    name LIKE 'A___%naiK';
-- you can do some experiments on it