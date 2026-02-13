select * from products

select name, price from products;

select * from products where category = 'Electronics';

select category from products Group by category;

select category, count(*) from products
Group by category
Having count(*) > 1;

Select * from products order by name;

select * from products limit 3;

SELECT name as Item_name, price as item_price From products

select Distinct category from products;