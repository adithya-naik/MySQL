-- AGGREGATE FUNCTIONS

SELECT 
    COUNT(id) AS 'TOTAL NO. OF. RECORDS'
FROM
    users;
SELECT 
    SUM(id) AS 'SUM'
FROM
    users;
SELECT 
    AVG(id) AS 'AVERAGE'
FROM
    users;
SELECT 
    MIN(name) AS 'MIN'
FROM
    users;
SELECT 
    MAX(name) AS 'MAX'
FROM
    users;