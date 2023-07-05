create database university;

use university;
create table student(
Id int primary key,
Name varchar(50),
Age int,
Major varchar(50));
insert into student values(1,"Ashok",19,"ECE");
insert into student values(2,"keerthana",19,"CSE");
insert into student values(3,"krishna",19,"ECE");
insert into student values(4,"Madhu",20,"CSE");
insert into student values(5,"Maha",19,"EEE");
insert into student values(6,"Abdul",20,"ECE");

select * from student;


select Name from student
where Major='ECE';

select max(Age) from student;

update student
set Major="ECE"
where Id=2;

delete from student
where Id=4;

