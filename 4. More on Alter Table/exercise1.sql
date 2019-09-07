use test1;

-- Exercise 1

describe addressess;
describe pets;
describe people;

-- Adding primary key to "pets" and "people" tables

alter table pets
add primary key (id);

alter table people
add primary key (id);

-- Adding foreign key to "owner_id" in "pets" table referencing the "id" in "people" table

alter table pets
add constraint FK_ownerid
foreign key (owner_id) references people (id);

-- Adding column name "email" in "people" table

alter table people
add column email varchar(30);

-- Adding a unique constraint

alter table people
add constraint u_email unique (email);

-- Renaming "name" column to "first_name" in "pets" table

alter table pets change `name` `first_name` varchar(20);

-- Changing the datatype of postcode in "addressess" table

alter table addressess modify postcode char(7);