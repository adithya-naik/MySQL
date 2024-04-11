-- using clause



-- same this query can be written as this with the help of using clause 
select c.customerNumber,customerName,o.orderNumber
from customers c  join orders o on
	o.customerNumber =c.customerNumber ;

-- if outer join is used it gives null values also as it gives before
select c.customerNumber,customerName,o.orderNumber
from customers c left join orders o
	using (customerNumber);