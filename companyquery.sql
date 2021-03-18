USE [comany]
GO



select * from [Test].[dbo].[customer] e
join  [Test].[dbo].[customer] n
on e.Name=n.Name

