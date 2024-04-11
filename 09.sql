-- regexp
-- in this regexp we use |,& instead and , or dont get confused

-- printing the employees having the title containg  sales any where in the word 

select * from employees where jobTitle like 'Sale%'; 

-- printing the employees having the title containg  sales at begining of the word (^)

 select * from employees where jobTitle regexp '^sales'; 
 
 -- printing the employees having the title containg  sales at end of the word ($)
 
 select * from employees where jobTitle regexp 's$'; 
 
 
 -- lets find the employees whose names starts with a or ends with i
 
  select * from employees where firstName regexp '^a|i$'; 
  
  -- lets print the employees whise name starts with a,b,c,d,e or flush
  
   select * from employees where firstName regexp '^[abcdef]'; 
   -- or
    select * from employees where firstName regexp '^[a-f]'; 
    
    
    -- lets find people whose name start with [a-h] or ends with lie
    
    select * from employees where firstName regexp ('^[a-h]|lie$');
    
    -- customers having phonenumbers ending with 55
    
    select phone from customers where phone regexp '55$';