-- as is used for renaming the column name or giving alis name
-- here we are printing the profit,discounted value by 10% also by using the mathematical operators 
select productCode,buyPrice,MSRP as sellingPrice,(MSRP*0.90) as discountPrice,MSRP-buyPrice as profit from products;