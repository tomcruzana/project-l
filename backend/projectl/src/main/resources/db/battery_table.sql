create table battery(
	id int primary key auto_increment,
    voltage decimal(4,2) not null,
    cell_type varchar(30) not null,
    capacity varchar(30) not null
);

select * from battery;