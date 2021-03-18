USE [comany]
GO



select 
*
from [Test].[dbo].[customer] c
cross join [Test].[dbo].[Orders] o
