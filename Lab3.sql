create database college;
use college;
 Create table Student(
		sid varchar(100) primary key,
        Sname varchar(100) Not Null ,
        Scontact varchar(10) Unique key,
        Semail varchar(100) Not Null,
        Scity varchar(100),
        SMarks int check(SMarks>60),
        Scourse varchar(100)
        );
        Describe student;
        Select *from student;
        Drop table student;
        Insert into student values
			('S01','Amit','1234','abc@gmail.com','Delhi',66,'BCA'),
            ('S02','Binay','2345','Bcd@gmail.com','Delhi',78,'Btech'),
            ('S03','Chitra','3456','cde@gmail.com','Bhimtal',85,'Btech'),
            ('S08','Deepak','4567','def@gmail.com','Bhimtal',73,'MCA'),
            ('S04','Garima','5678','efg@gmail.com','Nainital',75,'BCA'),
            ('S05','Lolit','6789','ghi@outlook.com','Dehradun',91,'Btech'),
            ('S06','Yash','7890','hij@gmail.com','Delhi',86,'Btech');
Insert into student values
-- (null,'Shubham','8901','klm@gmail.com','Haridwar','78','Mtech'),
('S09','Shubham Rawat',null,'ijk@gmail.com','Haridwar','78','Mtech');
Insert into student values
('S10','Navv',null,'jkl@gmail.com','Haridwar','78','Mtech');
Select sname, scontact, smarks from student where scourse="Btech";
Select sname, semail from student where Scourse='MCA' Or smarks=80;
Set sql_safe_updates=0;
update student set scontact='4455' where sname='amit';
update student set semail='deepak@yahoo.com' where sname='Deepak';
Delete from student where scourse='BCA' and smarks=61;
-- Predicates
Select sname, scontact, scity from student where semail Like'%@gmail.com';  
Select sname from student where sname Like '_a%';
select sname, scourse,smarks from student where semail like '%@outlook.com';
Select sname from student where sname like 'D%';
Select scontact, semail from student where smarks between 70 and 85;



