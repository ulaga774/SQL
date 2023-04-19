CREATE DATABASE School;

CREATE TABLE School_Info(Student_id int , name varchar(20), fees bigint, location varchar(30), bus_no int);
SELECT * FROM School_Info;
ALTER TABLE School_Info ADD COLUMN contact int;
ALTER TABLE School_Info ADD COLUMN Address varchar(20);
ALTER TABLE School_Info ADD COLUMN dressCose varchar(39);
ALTER TABLE School_Info DROP COLUMN Address;
ALTER TABLE School_Info DROP COLUMN dressCose;
ALTER TABLE School_Info RENAME COLUMN location to address;
ALTER TABLE School_Info RENAME COLUMN bus_no to bus_number;
ALTER TABLE School_Info MODIFY COLUMN bus_number bigint;
INSERT School_Info VALUES(1,'ulaga',10000,'tamilnadu',010,907);
INSERT School_Info VALUES(2,'tamil',100001,'tamilnadu',020,9079);
INSERT School_Info VALUES(3,'mari',100002,'tamilnadu',030,9078);
INSERT School_Info VALUES(4,'suresh',100003,'tamilnadu',040,9077);
INSERT School_Info VALUES(5,'mass',100004,'tamilnadu',050,9076);
INSERT School_Info VALUES(6,'varun',100005,'ooty',060,9075);
INSERT School_Info VALUES(7,'kiran',100006,'bangalore',070,9074);
INSERT School_Info VALUES(8,'shubes',100007,'ahsan',080,9073);
INSERT School_Info VALUES(9,'sandhya',100008,'karnataka',090,9072);
INSERT School_Info VALUES(010,'zora',100009,'kerala',100,9071);

desc School_Info;
// IN
SELECT * FROM School_Info where Student_id IN (1,8);
SELECT * FROM School_Info where Student_id IN (1,2);

// NOT IN
SELECT * FROM School_Info where Student_id NOT IN (1,8);
SELECT * FROM School_Info where Student_id NOT IN (1,2);

//BETWEEN
SELECT * FROM School_Info where Student_id BETWEEN 1 and 5;
SELECT * FROM School_Info where Student_id BETWEEN 5 and 10;

//NOT BETWEEN
SELECT * FROM School_Info where Student_id NOT BETWEEN 1 and 5;
SELECT * FROM School_Info where Student_id NOT BETWEEN 4 and 10;

//AGGREGATION
1)SUM
SELECT sum(fees) as schoolFees FROM School_Info;

2)COUNT
SELECT count(*) as Student_id FROM School_Info;

3)MAX
SELECT max(fees) as maxFees FROM School_Info;

4)MIN
SELECT MIN(fees) as mINFees FROM School_Info;

5)Average
SELECT avg(fees) as Average FROM School_Info;



