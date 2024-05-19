-- module 4 -- solved problems
 
 -- ex 1
select customerNumber,customerName, sum(amount) as Expenditure from payments 
join customers using (customerNumber)
where paymentDate  > '2004-02-02'
-- where should be always before group by
group by customerNumber;

 -- ex 2
 select  distinct orderNumber from orders;
 