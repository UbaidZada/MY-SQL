create database ttseven;
use ttseven;
create table ubaid(
id int not null auto_increment,
primary key (id)
);


alter table ubaid add name varchar (20) not null;
alter table ubaid add email varchar (20) not null;
alter table ubaid add age int check(age > 20) not null;
alter table ubaid add dob date not null;
alter table ubaid add age int check(age > 18);

