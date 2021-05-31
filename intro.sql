show databases; /* display all the datbase*/

create database one; # create new database
use one; -- use the created database

show tables; # show the tables available in the database

CREATE TABLE Info (firstname VARCHAR(20),lastname VARCHAR(20),
gender CHAR(1),age INT(10), dob DATE);# create table

DESCRIBE Info; # display the attributes,default value and its datatype

INSERT INTO Info VALUES ('Dhara','Shannu','F','22','1998-10-22','135'),
('Nishan','Nisha','F','2','2024-10-22','531');# insert value into the table

select * from Info; # display the value

ALTER TABLE Info ADD COLUMN phone_number INT(11); #add new column to the table
ALTER TABLE Info ADD PRIMARY KEY(phone_number);# will always take in only unique values

insert into Info (phone_number) value('99'),('10'); # to add value to the newly added column

select count(*) from Info; # to count the number of rows in a table

SELECT * FROM Info WHERE firstname = 'Dhara'; #Selecting Particular Records

UPDATE Info SET phone_number=123 where (gender='F'); #update the Particular Records

delete from Info where (gender ='F'); # to delete the specific row
