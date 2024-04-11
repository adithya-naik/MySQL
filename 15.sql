-- self join(on the same table)

select emp.employeeNumber,emp.firstName,emp.jobTitle,man.firstName as ManagerName,man.jobTitle as ManagerTitle from employees emp join employees man on emp.reportsTo = man.employeeNumber;