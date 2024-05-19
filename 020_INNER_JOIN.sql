-- inner join - it is the join that MySQL assumes by default
-- returns only those which are commmon in both tables

-- for that some non common records i insert some data intlo those 2 tables
insert into cities
(cid,name) 
values
(6,"Miryalaguda"),
(7,"Khammam"),
(8,"Kothagudem");



insert into employee
(eid,name,email,cid) 
values
(6,"Sikinder","sikinder@gmail.com",1),
(7,"Akshitha","akshitha@gmail.com",null),
(8,"Akshara","akshara@gmail.com",8),
(9,"Akshith","akshith@gmail.com",null),
(10,"Ashwinidath","ashwinidath@gmail.com",null);

SELECT 
    *
FROM
    employee;



-- NOW WE WILL TEST INNER JOIN

SELECT 
    *
FROM
    employee
        INNER JOIN
    cities ON employee.cid = cities.cid;
SELECT 
    *
FROM
    cities
        INNER JOIN
    employee ON cities.cid = employee.cid;
-- above 2 returns same records