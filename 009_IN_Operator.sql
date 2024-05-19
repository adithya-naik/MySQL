-- IN operator 
-- subtitute for multiple OR Conditions

SELECT 
    *
FROM
    students
WHERE
    age = 19 OR age = 23 OR age = 45;
SELECT 
    *
FROM
    students
WHERE
    age IN (19 , 45, 23);

-- above both gives the same result 