-- SUB QUEIRIES AND EXITS & NOT EXISTS
SELECT 
    *
FROM
    students;
    
    
SELECT 
    *
FROM
    cities;
    
    
SELECT 
    name
FROM
    students
WHERE
    id = (SELECT 
            cid
        FROM
            cities
        WHERE
            name = 'Hyderabad');



SELECT 
    name
FROM
    students
WHERE
    EXISTS( SELECT 
            cid
        FROM
            cities
        WHERE
            name = 'Chennai');
            
            
SELECT 
    name
FROM
    students
WHERE
    NOT EXISTS( SELECT 
            cid
        FROM
            cities
        WHERE
            name = 'Chennai');