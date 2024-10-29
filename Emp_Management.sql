create database employee

Use employee

CREATE TABLE empdata 
( Id INT PRIMARY KEY, Name VARCHAR(255), Email_Id VARCHAR(255), 
Phone_no VARCHAR(15), Address VARCHAR(255), Post VARCHAR(255), 
Salary FLOAT );
select * from empdata

CREATE TABLE users 
(
    username VARCHAR(255) PRIMARY KEY,
    password VARCHAR(255) NOT NULL
);

select * from user