use test1;

alter table people
add constraint FK_PeopleAddress
foreign key (address_id) references addressess(id);

alter table people
drop foreign key FK_PeopleAddress;

describe addressess;
describe people;