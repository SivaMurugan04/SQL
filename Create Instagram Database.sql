CREATE DATABASE IF NOT EXISTS instagramDB;

USE instagramDb;
CREATE TABLE IF NOT EXISTS users(
userid INT PRIMARY KEY,
userName VARCHAR(50),
email VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS posts(
postid INT PRIMARY KEY,
userid INT,
caption VARCHAR(100)
);
INSERT INTO users(userid,userName,email)
VALUES
(1,"riti","abc@gmail.com"),
(2,"siva","123@gmail.com");

INSERT INTO posts(postid,userid,caption)
VALUES
(101,567,"light"),
(102,676,"Dark");
USE  instagramdb;
SHOW TABLES;
SELECT*FROM users;
SELECT*FROM posts;

