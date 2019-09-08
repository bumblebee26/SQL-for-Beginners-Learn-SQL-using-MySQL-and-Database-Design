use coffee_store;

select * from products;

insert into products (name, price, coffee_origin)
values ('Espresso',1.5,'Brazil');

insert into products (name, price, coffee_origin)
values ('Macchiato',3.0,'Brazil'),('Cappuccino',3.5,'Costa Rica');

-- Exercise

insert into products (name, price, coffee_origin)
values ('Latte',3.5,'Indonesia'), ('Americano',3,'Brazil'), ('Flat White',3.5,'Indonesia'), ('Filter',3,'India');

describe products;