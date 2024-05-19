-- group by clause

select count(*) from products;
select distinct productLine from products;

select productLine,count(productLine) as productCount from products group by productLine;

select count(employeeNumber) as employeeCount,officeCode,o.addressLine1,o.addressLine2,o.state,o.city,o.country  from employees join offices o 
using (officeCode)group by officeCode; 