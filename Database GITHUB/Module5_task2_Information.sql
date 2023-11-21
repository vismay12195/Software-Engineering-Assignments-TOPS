use module5_task2;

create table information(FirstName varchar(40) primary key not null,LastName varchar(40),Address varchar(60), City varchar(30), Age int);
insert into information(FirstName, LastName,Address, City, Age) values
		("Mickey","Mouse","123 Fantasy Way","Anaheim",73),
        ("Bat","Man","321 Cavern Ave","Gotham",54),
        ("Wonder","Woman","987 Truth Way","Paradise",39),
        ("Donald","Duck","555 Quack Street","Mallard",65),
        ("Bugs","Bunny","567 Carrot Street","Rascal",58),
        ("Wiley","Coyote","999 Acme Way","Canyon",61),
        ("Cat","Woman","234 Purrfect Street","Hairball",32),
        ("Tweety","Bird","543","Itotlaw",28);

select * from information;