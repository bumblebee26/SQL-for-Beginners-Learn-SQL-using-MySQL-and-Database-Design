use test1;

alter table addressess
add primary key (id);

alter table addressess
drop primary key;

describe addressess;

alter table people
add primary key (id);

describe people;