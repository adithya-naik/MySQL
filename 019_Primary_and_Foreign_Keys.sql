-- primary key
-- not null , 1 should be must , unique , only one

-- we will create  employee & cities  tables with eid(in employee table) as primary key and cid (from cities table)as foreign key 
-- eid = employee id 
-- cid = city id

CREATE TABLE cities (
    cid INT,
    name VARCHAR(20),
    PRIMARY KEY (cid)
);
SELECT 
    *
FROM
    cities;
insert into cities
(cid,name) 
values
(1,"Hyderabad"),
(2,"Suryapet"),
(3,"Nizamabad"),
(4,"Karimnagar"),
(5,"Nalgonda");


CREATE TABLE employee (
    eid INT,
    name VARCHAR(50),
    email VARCHAR(50),
    cid INT,
    PRIMARY KEY (eid),
    FOREIGN KEY (cid)
        REFERENCES cities (cid)
);
SELECT 
    *
FROM
    employee;
insert into employee
(eid,name,email,cid) 
values
(1,"Adithya","adithya@gmail.com",1),
(2,"Aravind","aravind@gmail.com",3),
(3,"Ramesh","ramesh@gmail.com",5),
(4,"VImala","vimala@gmail.com",2),
(5,"Upender","upender@gmail.com",4)