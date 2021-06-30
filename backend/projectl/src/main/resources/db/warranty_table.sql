create table warranty(
	id int primary key auto_increment,
    type varchar(30) not null
);

insert into warranty values(1, "none");
insert into warranty values(2, UPPER("3 days"));
insert into warranty values(3, UPPER("14 days"));
select * from warranty;

drop table warranty;