-- AND,OR,NOT Operations
-- I guess u all know the truth tables of these logical operators

-- select query with all columns
SELECT 
    *
FROM
    users;
SELECT 
    *
FROM
    users
WHERE
    name = 'Adithya' AND gender = 'M';
SELECT 
    *
FROM
    users
WHERE
    name = 'Adithya' OR gender = 'M';
SELECT 
    *
FROM
    users
WHERE
    NOT name = 'Adithya'
        AND NOT gender = 'F';