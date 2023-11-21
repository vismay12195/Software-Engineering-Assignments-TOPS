use module5_task4;

create table salesperson(SNo int primary key not null, SNAME varchar(30),CITY varchar(20), COMM double);

insert into salesperson(SNo, SNAME, CITY, COMM)
values
		(1001, "Peel","London",.12),
        (1002,"Serres","San Jose",.13),
        (1004,"Motika","London",.11),
        (1007,"Rafkin","Barcelona",.15),
        (1003,"Axelrod","New York",.1);
        
select * from salesperson;