DROP DATABASE databaseStudent;
CREATE DATABASE databaseStudent;
USE databaseStudent;
CREATE TABLE  employee(
empid INT PRIMARY KEY,
name VARCHAR(50),
salary INT);
INSERT INTO employee 
(empid,name,salary)
VALUES
(1,"Raj",1200),
(2,"Ram",1300),
(3,"Siva",1400);
SELECT * FROM employee;
SELECT empid FROM employee;
SELECT name FROM employee;
SHOW TABLES;


