create database telephone_connection
create table Data_entry(
Name varchar(30) not null,
Telephone_number bigint not null unique,
City varchar(15) not null,
Addres varchar(200) not null,
tConnection varchar(20) not null,
mConnection varchar(20) not null,


)

select * from Data_entry



