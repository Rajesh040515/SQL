USE [comany]
GO



select c.Name,
o.order_id


from   [Test].[dbo].[customer] c
 right join  [Test].[dbo]. [Orders] o
on c.order_id = o.order_id
