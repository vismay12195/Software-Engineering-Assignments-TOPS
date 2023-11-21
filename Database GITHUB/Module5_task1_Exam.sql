use module5_task1;

create table exam(Rollno int, S_code varchar(30), Marks int, P_code varchar(30));
insert into exam(Rollno, S_code, Marks, P_code) values
		(1, "CS11", 50, "CS"),
        (1, "CS12", 60, "CS"),
        (2, "EC101", 66, "EC"),
        (2, "EC102", 70, "EC"),
        (3, "EC101", 45, "EC"),
        (3, "EC102", 50, "EC");
select * from exam;

alter table exam add foreign key(Rollno) references student(Rollno);
select * from exam;