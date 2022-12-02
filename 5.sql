select name as Customer
from Customers as c left join Orders as o
on c.id = o.CustomerId
where o.customerId is null