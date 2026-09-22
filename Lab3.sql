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
        Drop table student;