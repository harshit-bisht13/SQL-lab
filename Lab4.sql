Use college;
create table department(
Did varchar(100) primary key,
DName varchar(100),
Dcontact int,
DLocation varchar(100));
Insert into department values('D01','Btech CSE',1234,'North'),
('D02','Btech Ece',2345,'South'),
('D03','MCA',3456,'East'),
('D04','BCA',4567,'West'),
('D05','BBA',5678,'NorthEast'),
('D06','LLB',6789,'NorthWest'),
('D07','Btech Electrical',7890,'SouthEast');

Drop table department;