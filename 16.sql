-- explicit join
SELECT 
    payments.customerNumber, customerName, paymentDate
FROM
    payments 
        INNER JOIN
    customers ON payments.customerNumber = customers.customerNumber;


-- implicit join
-- (we dont use join clause and on clause instead we use the where clause inplace of those both)
select p.customerNumber,customerName,paymentDate from  
payments p, customers c
where p.customerNumber=c.customerNumber;

-- this leads to cross join because wwe are not mentioning the where clause
-- if table 1 has 10 rows and table 2 has 20 rows then the output will be a table with 20x10=200 rows
select p.customerNumber,customerName,paymentDate from  
payments p, customers c;
