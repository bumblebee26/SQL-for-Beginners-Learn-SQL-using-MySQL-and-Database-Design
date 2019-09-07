create database test1;

use test1;

create table addressess (

	id int,
    house_no int,
    city varchar(20),
    postcode varchar(7)
);

create table people (
	
    id int,
    first_name varchar(20),
    last_name varchar(20),
    address_id int
);

create table pets (

	id int,
    name varchar(20),
    species varchar(20),
    owner_id int
);

show tables;

