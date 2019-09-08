use coffee_store;

select * from products;

-- updating Coffee origin of 'Filter' from India to Sri Lanka

update products
set coffee_origin='Sri Lanka'
where id=7;

set SQL_SAFE_UPDATES=0;

-- Updating price and origin of 'Americano'

update products
set price=3.25, coffee_origin='Ethopia'
where name='Americano';

-- Updating multiple rows 

update products
set coffee_origin='Colombia'
where coffee_origin='Brazil';

select * from products;
