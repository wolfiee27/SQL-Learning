-- Single Data inserting --
INSERT INTO cats(name, age) 
VALUES("KITKAT", 4);

-- Multiple Data inserting -- 
INSERT INTO cats(name, age)
VALUES  ("Muffins",3),
        ("Biscuit",2),
        ("Pumpkin",1);

-- Create a table People -- 
CREATE TABLE people(
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    age INT
);

--insert data into people table --
INSERT INTO people(first_name, last_name, age)
VALUES("Tina", "Belcher", 13),
  
      ("Bob", "Belcher", 42),
      ("Linda", "Belcher", 45);


-- adding not null atribute to a new cats2 table --
CREATE TABLE cats2(
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);

-- adding default value to a new cats3 table --
CREATE TABLE cats3(
	name VARCHAR(20) DEFAULT 'unnamed',
    age INT DEFAULT 99
);

-- creating a unique cats table with primary key --
--**** this does not auto increment , id, we need to declare id value **
CREATE TABLE unique_cats(
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);

-- creating a unique cats table with auto_increment -- 
CREATE TABLE unique_cats2(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);


-- excersice 1 : create a empoloyee table --
CREATE TABLE employee(
id INT PRIMARY KEY AUTO_INCREMENT,
first_name varchar(20) NOT NULL,
last_name varchar(20) NOT NULL,
middle_name varchar(20),
age int NOT NULL,
current_status varchar(20) DEFAULT "employed"
);