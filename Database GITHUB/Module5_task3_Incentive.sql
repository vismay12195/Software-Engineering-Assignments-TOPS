use module5_task3;

create table Incentive(Employee_ref_id int,Incentive_date date, Incentive_amount int);

insert into Incentive(Employee_ref_id,Incentive_date,Incentive_amount) values
		(1,"2013-02-01",5000),
        (2,"2013-02-01",3000),
        (3,"2013-02-01",4000),
        (1,"2013-01-01",4500),
        (2,"2013-01-01",3500);
        
select Employee_ref_id,date_format(Incentive_date,"%e %b %y"),Incentive_amount from Incentive;
