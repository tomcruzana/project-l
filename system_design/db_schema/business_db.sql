create database business_db;

use business_db;

create table laptop(
	id int primary key auto_increment,
    cpu int,
    ram int,
    storage int,
    videocard int,
    screen int,
    keyboard int,
    wan_network int,
    lan_network int,
    pan_network int,
    optical_drive int,
    battery int,
    os int,
    soundcard int,
    carrycase int,
    warranty int not null,
    
    ### fk constraints ###
    foreign key (optical_drive) references optical_drive(id),
    foreign key (battery) references battery(id),
    foreign key (os) references os(id),
    foreign key (soundcard) references soundcard(id),
    foreign key (carrycase) references carrycase(id),
	foreign key (warranty) references warranty(id)
    
);







