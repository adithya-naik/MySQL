-- outer join (left and right)

-- the main problem with inner join is that it doesnt return all the customers
-- to avoid this we use outer join which is of 2 types left or right


-- inner join
select payments.customerNumber,customerName,paymentDate from  
payments inner join customers  on 
payments.customerNumber=customers.customerNumber;

-- outer join(left)
select payments.customerNumber,customerName,paymentDate from  
payments left join customers  on 
payments.customerNumber=customers.customerNumber;


-- self inner join
SELECT 
    emp.employeeNumber,
    emp.firstName,
    emp.jobTitle,
    mgr.firstName AS ManagerName,
    mgr.jobTitle AS ManagerTitle
FROM
    employees emp
        INNER JOIN
    employees mgr ON emp.reportsTo = mgr.employeeNumber;

-- self outer join(left)-- prints null values also
select emp.employeeNumber,emp.firstName,emp.jobTitle,mgr.firstName as ManagerName, mgr.jobTitle as ManagerTitle 
from employees emp
left join employees mgr
	on emp.reportsTo = mgr.employeeNumber;

