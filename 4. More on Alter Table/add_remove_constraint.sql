use test1;

alter table pets
add constraint u_species unique (species);

alter table pets
drop index u_species;

select * from pets;