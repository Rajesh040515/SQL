USE [comany]
GO



select * from [comany].[dbo].[facile]
join [Test].[dbo].[customer] 
on [comany].[dbo].[facile].Salary = [Test].[dbo].[customer] .Salary
