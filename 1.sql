select FirstName,LastName,City,State 
from Person as p join Address as a
on p.PersonId = a.AddressId;