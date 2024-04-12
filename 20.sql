-- group by clause

select count(*) from products;
select distinct productLine from products;

select productLine,count(productLine) as productCount from products group by productLine;

