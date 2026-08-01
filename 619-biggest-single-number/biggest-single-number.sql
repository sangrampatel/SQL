# Write your MySQL query statement below
select MAX(num) as num
from 
(select num
from MyNumbers
group by num
having count(num) = 1
order by num desc LIMIT 1) as new_table
