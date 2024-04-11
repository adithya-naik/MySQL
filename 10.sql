-- is null and is not null

select * from orders where shippedDate is not null;


-- customers whose state is null

select * from customers where state is null;
-- customers whose state is not null

select * from customers where state is not null;