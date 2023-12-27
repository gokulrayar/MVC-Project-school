Create Database SchoolDB
use SchoolDB
create table Class (
    ClassId INT PRIMARY KEY IDENTITY not null,
    ClassName NVARCHAR(100));
create table Subject (
    SubjectId INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100),
    Description NVARCHAR(MAX));
Create table Student (
    StudentId INT PRIMARY KEY IDENTITY,
    Name NVARCHAR(100),
    Age INT,
    ClassId INT FOREIGN KEY REFERENCES Class(ClassId));
Select * From Student
Select * From Subject
Select * From Class