-- select * from employees where (officeCode=1 or officeCode =2 or officeCode=3 or officeCode =4);

-- instead of this we can use  IN method or ckause to define between a range

select * from employees where officeCode  not in (1,2,3,4);