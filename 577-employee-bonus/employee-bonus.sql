# Write your MySQL query statement below
SELECT e.name,b.bonus 
from Employee e 
left join Bonus b
on e.empID=b.empID
where b.Bonus < 1000 or b.Bonus is null