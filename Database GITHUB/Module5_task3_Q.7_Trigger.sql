use module5_task3;

/* g) Create After insert trigger on Employee table which insert records in employee table*/

create table view_emp(First_name varchar(30), Last_name varchar(30), Salary int, Joining_date datetime, Department varchar(30)); 
/* Creating the view_emp table to store new data after update trigger */
DELIMITER //
create trigger after_employee_insert
after insert on employee
for each row
begin
		insert into view_emp(First_name, Last_name, Salary, Joining_date, Department)
        values(NEW.First_name, NEW.Last_name, NEW.Salary, NEW.Joining_date, NEW.Department);
end;
//
DELIMITER ;

/* Adding the data to the employee table in order to activate the trigger and add it to the trigger table */
insert into employee(First_name, Last_name, Salary, Joining_date, Department)
values("Vismay","Modi",175528,"2013-01-01 12:00:00","Banking");
select * from employee;
select * from view_emp;


