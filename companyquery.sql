
--update [Test].[dbo].[customer]
--set  Salary= 15000
--where order_id=1

--select Name from [Test].[dbo].[customer]
--where Salary >15000

select 
Name,
count(Name)  as columncount  

from [Test].[dbo].[customer]

group by Name  with rollup




--select Salary from [Test].[dbo].[customer]