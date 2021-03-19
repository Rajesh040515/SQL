
--update [Test].[dbo].[customer]
--set  Salary= 15000
--where order_id=1

--select Name from [Test].[dbo].[customer]
--where Salary >15000



			select Age from [Test].[dbo].[customer] c
			where   exists(

			select *
			from [Test].[dbo].[Orders]
			where order_id= c.order_id
			)






--select * from [Test].[dbo].[customer]
