-- Aggregate functions-- can be used with numeric,date,string data types also
-- takes series of values and gives a single output

-- max()
-- min()
-- sum()
-- avg()
-- count()---counts onlu non null values

-- on numeric data
select max(amount) as highestPayment,
	   min(amount) as lowestPayment,
	   avg(amount) as averagePayment,
	   sum(amount) as sumOfPayments from payments;
select count(requiredDate),count(shippedDate),count(*) as Total from orders;
select count(status) as underProcess from orders where status = 'in Process';



-- on date datatype
select max(paymentDate) as LastPayment,min(paymentDate) as FirstPayment from payments;



-- on string data type
select max(checkNumber) as LastPayment,min(checkNumber) as FirstPayment from payments;

       
       