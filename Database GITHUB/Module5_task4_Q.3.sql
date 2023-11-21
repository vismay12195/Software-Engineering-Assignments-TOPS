use module5_task4;

/* c)All salespeople either in Barcelona or in London */

select * from salesperson where CITY = "Barcelona" or CITY = "London";