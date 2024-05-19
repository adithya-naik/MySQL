-- select query with where clause and some selected columns
SELECT 
    id, name, gender, dob
FROM
    users
WHERE
    id = 3;

-- select query with all columns
SELECT 
    *
FROM
    users
WHERE
    name = 'Adithya';