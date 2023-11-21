use module5_task4;

/* e) All customers excluding those with rating<=100 unless they are located in Rome */

select * from customer where RATING>100 or CITY="Roe"; 