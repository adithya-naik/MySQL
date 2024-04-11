-- quering multiples tables
 -- join and on are together
select
 orderNumber,status,
 o.customerNumber,c.customerName,
e.firstName,jobTitle
 from orders o join customers c on c.customerNumber = o.customerNumber
 join employees e on e.employeeNumber=c.salesRepEmployeeNumber;