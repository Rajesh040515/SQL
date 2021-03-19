
--update [Test].[dbo].[customer]
--set  Salary= 15000
--where order_id=1

--select Name from [Test].[dbo].[customer]
--where Salary >15000



			select Name from [Test].[dbo].[customer] c
			where order_id= all(

			select order_id
			from [Test].[dbo].[Orders]
			where Salary =10000)






--select Salary from [Test].[dbo].[customer]