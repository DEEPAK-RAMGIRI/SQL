create database college;

use college;

create table student (
	rollno int primary key,
    name varchar(50),
    marks int not null,
    grade varchar(1),
    city varchar(15)
);

insert into student (rollno,name,marks,grade,city) values(101,"anil",78,"C","pune"),(102,"bhumika",93, "A","mumbai"),(103,"Chetan",85,"B","Mumbai"),
(104,"dhruv",96,"A","Delhi"),(105,"emanual",12,"F","Delhi"),(106,"farah",82,"B","Delhi");

select * from student;

select name,marks from student;

select city from student;

select distinct city from student;

select * from student where marks >= 80;

select * from student where city = "Mumbai";

select * from student where marks between 80 and 90;

select * from student where city in ("Delhi","Mumbai");

select * from student where city not in ("Delhi","Mumbai");

select * from student where marks > 85 limit 3;

select * from student order by marks asc;

select * from student order by grade asc limit 3;

select max(marks) from student;

select count(*) from student;

select city,count(name) from student group by city; 

select * from student; 

select city, count(marks) as Students from student where marks > 70 group by city;

select city,count(marks) as Students from student group by city having max(marks) > 70;

select city, count(name) as students from student where grade ="A" group by city  having max(marks) > 90;

SET SQL_SAFE_UPDATES = 0; -- (we can toggle here to on and off sql_safe_updates)

update student set grade = 'O' WHERE marks > 90 ;

UPDATE STUDENT SET MARKS = 82, GRADE ='B'  WHERE ROLLNO = 105;

UPDATE STUDENT SET MARKS = MARKS + 1;

INSERT INTO STUDENT VALUES(107,'farah',83,'B','Delhi');

DELETE FROM STUDENT WHERE ROLLNO = 107 ;

SELECT * FROM STUDENT;




