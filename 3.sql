select m.name as  Employee from employee as e inner join employee as m
on e.id = m.managerId
where m.salary > e.salary