use sampledb;

create table person (
	id int not null,
	name nvarchar(50) not null,
	email nvarchar (50) not null,
	gender int not null
);

create table gender (
	id int not null primary key,
	gender nvarchar (50) not null
);

alter table person add constraint person_genderId_fk foreign key (gender) references gender(id);