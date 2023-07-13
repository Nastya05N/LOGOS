create database if not exists cinema;
use cinema;
create table visitors
(
   id int(4) auto_increment primary key,
   firstName varchar(15) not null,
   secondName varchar(15) not null
);
create table ticket
(
   id int(4) auto_increment primary key,
   ticket_number int(5) not null,
   session_date date not null,
   session_time time not null,
   hall_number int(10) not null,
   name_movie varchar(25) not null,
   row_numb int(20) not null,
   place int(20) not null,
   price float not null,
   hall_description varchar(20) not null,
   foreign key (ticket_number) references visitors (id)
);
   