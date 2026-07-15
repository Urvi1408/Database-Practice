SELECT 
p.firstname,
p.lastname,
a.city,
a.state
from Person AS p 
LEFT JOIN 
Address AS a 
ON p.personId=a.personId;