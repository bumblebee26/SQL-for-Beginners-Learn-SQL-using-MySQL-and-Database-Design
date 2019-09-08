use coffee_store;

select * from customers;
select * from orders;

select * from customers
where last_name like '%o%';

select * from customers
where first_name like '_o_';

select * from products
where price like '3%';