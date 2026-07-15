SELECT MAX(salary) as SecondHighestSalary 
From Employee
where salary<(Select max(salary)from employee);