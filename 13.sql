-- module 3 
--                         JOINS
-- 							 |
--              INNER                OUTER
-- 							 			|
--                            RIGHT            LEFT


-- inner join
-- joining the 2 tables in orcordence to the same customerNumber(basically mutual key)
-- use inner join or join optional here
-- here we mentioned fully qualified name because we have 2 
-- columns from 2 difernt tables so,we have to do that

-- explicit join
select payments.customerNumber,customerName,paymentDate from  
payments inner join customers  on 
payments.customerNumber=customers.customerNumber;
-- or (using shorthand notes) gives same output

select p.customerNumber,customerName,paymentDate from  
payments p join customers c  on 
p.customerNumber=c.customerNumber;

select * from  customers join payments  on 
payments.customerNumber=customers.customerNumber;