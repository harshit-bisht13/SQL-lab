create database college;
use college;
create table batch3(
Name varchar(20),
Age int);
insert into batch3 (name, age) values('Harshit',20),('Rohit',21);
select * from batch3;
select name from batch3;
alter table batch3 add column roll_no int;
SET SQL_SAFE_UPDATES = 0;
update batch3
set roll_no=101 
where name='Harshit';
rename table batch3 to batch2;
select * from batch2;
delete from batch2 where name='rohit';
select * from batch2;
truncate batch2;
drop table batch2;

