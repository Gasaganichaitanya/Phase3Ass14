create database Assignment14
use Assignment14

create table Category(
Id int primary key,
CourseCategory nvarchar(50) not null unique
)


create table Course(
Id int primary key,
Name nvarchar(50),
Fee float,
StartDate Datetime,
Category int foreign key references Category(Id)
)

select * from Category
select * from Course