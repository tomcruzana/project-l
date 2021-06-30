create table os(
	id int primary key auto_increment,
    language varchar(30) default "english",
    manufacturer varchar(30) default "microsoft",
    type varchar(30) default "windows 10",
    release_version varchar(50) not null
);

insert into os values (1, "english", "microsoft", "windows 10", UPPER("21h1"));

select * from os;