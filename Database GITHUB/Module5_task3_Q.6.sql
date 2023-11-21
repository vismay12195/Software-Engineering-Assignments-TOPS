use module5_task3;

/* Select First_name, incentive amount from employee and incentives table for those employees who have incentive amount greater than 3000*/

select first_name from employee join incentive on employee.Employee_id = incentive.Employee_ref_id where Incentive_amount > 3000;