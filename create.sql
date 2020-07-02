create table student
(
id VARCHAR2(50) primary key,
name char(200),
age number(2),
sex char(50)
);
INSERT into student values('001','zhangsan',18,'male');
INSERT into student values('002','lisi',20,'female');
create table subject
(
id VARCHAR2(50) primary key,
subject char(200),
teacher char(200),
description VARCHAR2(500)
);
INSERT into subject values('1001','Chinese','Mr. Wang','the exam is easy');
INSERT into subject values('1002','math','Miss Liu','the exam is difficult');
create table score
(
id NUMBER(2,0) primary key,
student_id VARCHAR2(50),
subject_id VARCHAR2(50),
score float
);

INSERT into score values(1,'001',1001,80);
INSERT into score values(2,'002',1002,60);
INSERT into score values(3,'001',1001,70);
INSERT into score values(4,'002',1002,60.5);
