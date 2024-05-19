-- creating a table with constraints
create table students(
	id int not null unique,
    name varchar(100) not null,
    email varchar(150) not null unique ,
    age int check(age>=18),
    status boolean default 1
)

-- insterting into that table
insert into students
(id,name,email,age,status)
values
(21113,"bagdih-naik","aapdih-naik@gmail.com",415,1),
(2113,"cadtit","adpwewi@gmail.com",34,1),
 (11125,"dartavindre","arapviwwewnd@gmail.com",49,0);
 -- the below queries will result in errors , because they are not satisfying the table constraints
insert into students
values
(2,"adi","adi@gmail.com",19,1),
 (1,"aravind","aravind@gmail.com",21,0);
 