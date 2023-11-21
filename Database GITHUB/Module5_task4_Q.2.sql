use module5_task4;

/* b) Names and Cities of all salespeople in London with commission above 0.11 */

select SNAME, CITY from salesperson where CITY = "London" and COMM>0.11;
