select * from customers limit 10,50;

-- skip first 10 qnd show next 50

-- top 3 customers who hass highest credit value
select * from customers order by 
creditLimit desc limit 3;