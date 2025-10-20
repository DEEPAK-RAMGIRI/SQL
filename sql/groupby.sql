create database bill;

use bill;

create table details (
	id int primary key,
    customer varchar(50),
    mode varchar(20),
    city varchar(20)
);

insert into details (id,customer,mode,city) values (101,"olivia","net","portland"),(102,"ethan","credit","miami"),(103,"maya","credit","seattle")
,(104,"liam","net","denver"),(105,"sophia","credit","new"),(106,"caleb","debit","minnapelois"),(107,"ava","debit","phoneix"),(108,"lucas","net","bosstan")
,(109,"isabella","net","nashville"),(110,"jackson","credit","boston");

select mode , count(mode) from details group by mode;
