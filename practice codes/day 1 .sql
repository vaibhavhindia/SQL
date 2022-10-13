show databases;
create database exampledb;
show databases;
use exampledb;
-- command to create a table 
create table students(
sid integer,
sname char(30),
age integer,
course char (30) );
insert into students values(1, 'tom', 32, ' mysql ');
insert into students values( 2, 'marry',20 ,' Analytics');  

select * from students ;



