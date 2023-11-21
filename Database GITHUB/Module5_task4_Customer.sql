use module5_task4;

create table customer(CNM int primary key not null auto_increment, CNAME varchar(30), CITY varchar(20), RATING int, SNo int, foreign key (SNo) references salesperson(SNo));

insert into customer(CNM, CNAME, CITY, RATING, SNo) values
		(201,"Hoffman","London", 100, 1001),
        (202,"Giovanne","Roe",200,1003),
        (203,"Liu","San Jose",300,1002),
        (204,"Grass","Barcelona",100,1002),
        (206,"Clemens","London",300,1007),
        (207,"Pereira","Roe",100,1004);
        
select * from customer;