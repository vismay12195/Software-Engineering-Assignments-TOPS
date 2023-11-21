use module5_task4;

/* d) All salespeople with commission between 0.10 and 0.12(Boundary values should be excluded) */

select * from salesperson where COMM > 0.10 and COMM < 0.12;