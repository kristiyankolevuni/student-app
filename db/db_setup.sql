SET NAMES 'utf8';

DROP DATABASE IF EXISTS assessment;

CREATE DATABASE assessment CHARACTER SET utf8 COLLATE utf8_general_ci;

GRANT ALL ON assessment.* TO 'db_user'@'%' IDENTIFIED BY 'Password1';

USE assessment;

CREATE TABLE student (id int primary key auto_increment, name varchar(50), score int);

INSERT INTO student (name, population) VALUES ('stu00', 22);
INSERT INTO student (name, population) VALUES ('stu01', 37);
INSERT INTO student (name, population) VALUES ('stu02', 86);
INSERT INTO student (name, population) VALUES ('stu03', 71);
INSERT INTO student (name, population) VALUES ('stu04', 53);
INSERT INTO student (name, population) VALUES ('stu05', 45);
INSERT INTO student (name, population) VALUES ('stu06', 21);
INSERT INTO student (name, population) VALUES ('stu07', 74);
INSERT INTO student (name, population) VALUES ('stu08', 26);
INSERT INTO student (name, population) VALUES ('stu09', 29);
INSERT INTO student (name, population) VALUES ('stu10', 52);
INSERT INTO student (name, population) VALUES ('stu11', 70);
INSERT INTO student (name, population) VALUES ('stu12', 86);
INSERT INTO student (name, population) VALUES ('stu13', 71);
INSERT INTO student (name, population) VALUES ('stu14', 75);
INSERT INTO student (name, population) VALUES ('stu15', 24);
INSERT INTO student (name, population) VALUES ('stu16', 32);
INSERT INTO student (name, population) VALUES ('stu17', 48);
INSERT INTO student (name, population) VALUES ('stu18', 46);
