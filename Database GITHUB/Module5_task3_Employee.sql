use module5_task3;

create table employee(Employee_id int not null primary key auto_increment, First_name varchar(30), Last_name varchar(30), Salary int, Joining_date datetime, Department varchar(30));
insert into employee(Employee_id, First_name, Last_name, Salary, Joining_date, Department) values
		(1, "John","Abraham", 1000000, "2013-01-01 12:00:00", "Banking");
select * from employee;

insert into employee(First_name, Last_name, Salary, Joining_date, Department) values
		("Michael","Clarke",800000,"2013-01-01 12:00:00","Insurance"),
        ("Roy","Thomas",700000,"2013-02-01 12:00:00","Banking"),
        ("Tom","Jose",600000,"2013-02-01 12:00:00","Insurance"),
        ("Jerry","Pinto",650000,"2013-02-01 12:00:00","Insurance"),
        ("Philip","Mathew",750000,"2013-01-01 12:00:00","Services"),
        ("TestName1","123",650000,"2013-01-01 12:00:00","Services"),
        ("TestName2","Lname%",600000,"2013-02-01 12:00:00","Insurance");
        
select Employee_id,First_name,Last_name,Salary,date_format(Joining_date, "%e %b %y %r"),Department from employee;
        
