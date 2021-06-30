create table soundcard(
	id int primary key auto_increment,
    type int default 1,
    manufacturer varchar(30) not null,
    details varchar(50),
    
    foreign key (type) references soundcard_type(id)
);

create table soundcard_type(
	id int primary key auto_increment,
    type char(10) not null
);

select * from soundcard inner join soundcard_type on soundcard.id = soundcard_type.id ;