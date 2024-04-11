select * from customers where creditLimit <=30000 and creditLimit>=2000;

-- instead we can use between operator

select * from customers where creditLimit between 2000 and 30000;

select * from payments where paymentDate between '2003-05-31' and
 '2004-05-31'; 