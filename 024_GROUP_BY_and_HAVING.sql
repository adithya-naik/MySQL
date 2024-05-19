-- GROUP BY & HAVING CLAUSE

SELECT 
    *
FROM
    students;
    

SELECT 
    age, COUNT(age)
FROM
    students
GROUP BY age;


SELECT 
    age, COUNT(age)
FROM
    students
GROUP BY age
HAVING age > 200;