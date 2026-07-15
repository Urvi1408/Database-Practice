SELECT e.name as Employee 
from Employee as e
where e.salary> (Select salary from employee as m where m.id=e.managerId);