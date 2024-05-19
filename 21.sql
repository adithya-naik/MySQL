-- having clause--used after grouping-- mainly used with aggrigated columns
-- where can work on columns-- but not used on a aggregated columns-- here having clause comes into picture
-- order of quering       from-->where-->group by-->having-->select-->distinct-->order by-->limit


select count(employeeNumber) as employeeCount,officeCode,
o.addressLine1,o.addressLine2,o.state,o.city,o.country  
from employees join offices o 
using (officeCode)
-- where employeeCount>4
where officeCode in (1,2,4,5)
group by officeCode
having employeeCount>4;






