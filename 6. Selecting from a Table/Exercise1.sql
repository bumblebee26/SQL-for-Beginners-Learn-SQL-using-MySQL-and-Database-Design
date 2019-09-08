use coffee_store;

select * from customers;
select * from products;

-- Question 1

select first_name, phone_number from customers
where last_name='Bluth'
and gender='F';

-- Question 2

select name from products
where price > 3.00
or coffee_origin = 'Sri Lanka';

-- Question 3

select * from customers
where gender='M'
and phone_number is null;
