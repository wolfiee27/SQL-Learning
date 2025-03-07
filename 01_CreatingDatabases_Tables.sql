-- list all available databases -- 
show databases;

-- use a specific database --  
use pratise;

-- display the selected database -- 
Select database();

-- To drop a database -- 
DROP DATABASE pratise;

-- create a database --
CREATE DATABASE pet_shop;

--create table -- 
CREATE TABLE cats (
    name VARCHAR(50),
    age INT
);

-- display all columns in tha table --
SHOW COLUMNS FROM cats;
-- or --
DESC cats;

--display all tables in the database --
SHOW TABLES;

-- DROP TABLE --
DROP TABLE cats;