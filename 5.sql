-- logical operators

-- select * from payments where not (amount>=40000 and amount<=50000)

select * from payments where ((amount<=40000 or 
      amount>=60000) and paymentDate >= '2005-05-25');

