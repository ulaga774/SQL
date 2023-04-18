CREATE DATABASE Whatsapp;
CREATE DATABASE Facebook; 
CREATE DATABASE Insta;
CREATE DATABASE FreeFire;



CREATE TABLE Whatsapp_Info(name varchar(20), contacts bigint, Chats varchar(30), story int);
SELECT * FROM Whatsapp_Info;
ALTER TABLE Whatsapp_Info ADD COLUMN calls int;
ALTER TABLE Whatsapp_Info ADD COLUMN videoCall int;
ALTER TABLE Whatsapp_Info ADD COLUMN colour varchar(3);
ALTER TABLE Whatsapp_Info DROP COLUMN colour;
ALTER TABLE Whatsapp_Info DROP COLUMN calls;
ALTER TABLE Whatsapp_Info RENAME COLUMN Chats to Message;
ALTER TABLE Whatsapp_Info RENAME COLUMN story to Status;
ALTER TABLE Whatsapp_Info MODIFY COLUMN Status bigint;
INSERT Whatsapp_Info VALUES('Ulaga',34556745,'idiot','1',098);
INSERT Whatsapp_Info VALUES('Shuheb',32653485,'goodBoy','2',1);
INSERT Whatsapp_Info VALUES('Kiran',57658615,'mass','3',2);
INSERT Whatsapp_Info VALUES('Varun',34565,'gymBoy','4',3);
desc Whatsapp_Info;



CREATE TABLE facebook(friends varchar(20), frd_list bigint, massenger varchar(30), videos int);
SELECT * FROM facebook;
ALTER TABLE facebook ADD COLUMN number int;
ALTER TABLE facebook ADD COLUMN email varchar(56);
ALTER TABLE facebook ADD COLUMN password varchar(57);
ALTER TABLE facebook DROP COLUMN number;
ALTER TABLE facebook DROP COLUMN videos;
ALTER TABLE facebook RENAME COLUMN email to gmail;
ALTER TABLE facebook RENAME COLUMN password to passwords;
ALTER TABLE facebook MODIFY COLUMN frd_list int;
INSERT facebook VALUES('tamil',1,'frd','tamil007','0','tamilUlaga');
INSERT facebook VALUES('suresh',2,'frd1','suresh007','8','sureshUlaga');
INSERT facebook VALUES('mari',3,'frd2','mari007','7','mariulaga');
INSERT facebook VALUES('madesh',4,'bro','madesh007','6','madeshulaga');
desc facebook;

CREATE TABLE Insta_Info (post int, followers bigint, following int, insta_name varchar(34));
SELECT * FROM Insta_Info;
ALTER TABLE Insta_Info ADD COLUMN bio varchar(34);
ALTER TABLE Insta_Info ADD COLUMN links varchar(56);
ALTER TABLE Insta_Info ADD COLUMN codes int;
ALTER TABLE Insta_Info DROP COLUMN links;
ALTER TABLE Insta_Info DROP COLUMN codes;
ALTER TABLE Insta_Info RENAME COLUMN bio to details;
ALTER TABLE Insta_Info RENAME COLUMN insta_name to insta_names;
ALTER TABLE Insta_Info MODIFY COLUMN following bigint;
INSERT Insta_Info VALUES(12,456,4567,'tamil0071','tamil01');
INSERT Insta_Info VALUES(13,4564,42567,'suresh0071','suresh02');
INSERT Insta_Info VALUES(14,455,4563,'mari0071','mari03');
INSERT Insta_Info VALUES(15,46,457,'mass0071','mass04');
desc Insta_Info;

CREATE TABLE FF_Info (kills int, likes varchar(34), id_no int, ff_id varchar(34));
SELECT * FROM FF_Info;
ALTER TABLE FF_Info ADD COLUMN KDratio int;
ALTER TABLE FF_Info ADD COLUMN dress varchar(56);
ALTER TABLE FF_Info ADD COLUMN guns int;
ALTER TABLE FF_Info DROP COLUMN guns;
ALTER TABLE FF_Info DROP COLUMN dress;
ALTER TABLE FF_Info RENAME COLUMN ff_id to ff_name;
ALTER TABLE FF_Info RENAME COLUMN id_no to id_number;
ALTER TABLE FF_Info MODIFY COLUMN kills bigint;
INSERT FF_Info VALUES(30000,34000,98765,'TL Hotstar',8.5);
INSERT FF_Info VALUES(300,34,9876556,'TL Tamil',0.5);
INSERT FF_Info VALUES(300000,340000,987565,'TL Bharath',9.5);
INSERT FF_Info VALUES(0,0,9876523,'TL Prank',0);
desc FF_Info;




