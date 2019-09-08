use coffee_store;

select * from customers
where last_name in ('Taylor', 'Bluth', 'Armstrong');

select * from customers
where first_name not in ('Katie', 'John', 'George');

select * from customers;