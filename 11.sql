
-- printing the data in asc order
select * from customers order by country asc;

-- printing the data in desc order
select * from customers order by country desc;

-- ordering can be chnaged such that it is nested
select * from customers order by country desc,customerName asc;