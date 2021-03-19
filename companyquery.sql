
--update [Test].[dbo].[customer]
--set  Salary= 15000
--where order_id=1

--select Name from [Test].[dbo].[customer]
--where Salary >15000

	
		





		create view fullname as
	select c.Name ,
	Age
	from [Test].[dbo].[customer] c
	
	select * from  [Test].[dbo].[customer]
