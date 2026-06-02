# Q) rite a query to list the product id, product name, and unit price of every  product.  Except this time, order then in ascending order by price. 
# A) :
Use northwind;
select productId, productName, unitPrice
from products order by unitPrice;