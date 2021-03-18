
--update [Test].[dbo].[customer]
--set  Salary= 15000
--where order_id=1

--select Name from [Test].[dbo].[customer]
--where Salary >15000

select 
sum(Salary) as salary

from [Test].[dbo].[customer]	
group by Name 


--select Salary from [Test].[dbo].[customer]