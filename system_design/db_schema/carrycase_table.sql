create table carrycase(
	id int primary key auto_increment,
    type varchar(30) default "none",
    color varchar(30) default "none"
);

insert into carrycase values(1, "premium sleeve", "black");
select * from carrycase;
