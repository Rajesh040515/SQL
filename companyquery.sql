
--update [Test].[dbo].[customer]
--set  Salary= 15000
--where order_id=1

--select Name from [Test].[dbo].[customer]
--where Salary >15000

select MAX(Salary) as Highest,
Min(Salary) as lowest,
avg(Salary) as average,
sum(Salary) as addsalary,
count(Salary) as counttotal
from [Test].[dbo].[customer]
where age>25



--select Salary from [Test].[dbo].[customer]