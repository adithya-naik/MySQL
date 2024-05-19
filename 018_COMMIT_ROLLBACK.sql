-- commit and rollback

insert into students(id,name,email,age,status) values(533,"Dettxter","dexttter@gmail.com",629,1);
DELETE FROM students 
WHERE
    id = 113;
commit;
SELECT 
    *
FROM
    students;
UPDATE students 
SET 
    age = 999
WHERE
    id = 2113;
rollback;

-- use them in a proper way

-- 1.commit
-- 2.only create or update or delete
-- 3.rollback
