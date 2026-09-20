create database college;
use college;
create table student(
roll_no int primary key,
Name varchar(100),
course varchar(100),
contact int ,
city Varchar(100));
describe student;
Select * from student;
Alter table student
	add (email varchar(100)),
    add(dob varchar(100));
    
Alter table student 
		modify roll_no varchar(20);
        
Alter table student	
	drop dob;
Alter table student	
	drop email;
    
Drop table student;
Insert into student(roll_no, name, course, contact, city) values
	('S01','Harshit','B.tech',1234,'Bhimtal'),
    ('S02','Harsh','B.tech',4567,'Nainital'),
    ('S03','Abhay','BCA',3456,'Bhimtal'),
    ('S04','Aman','BBA',1334,'Bhimtal'),
    ('S05','Arun','M.tech',1534,'Bhimtal');