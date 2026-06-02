use northwind;
select *
from products
where UnitsInStock = 0 and UnitsOnOrder >=1;