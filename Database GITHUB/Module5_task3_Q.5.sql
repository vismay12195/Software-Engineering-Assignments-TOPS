use module5_task3;

/* e) Get department wise maximum salary from employee table order by Salary ascending */

select Department, max(Salary) as Salary from employee group by Department order by Salary asc;