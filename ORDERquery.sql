
--update [Test].[dbo].[customer] set order_id = '1' where Name='RAJESH';
--select * from [Test].[dbo].[customer]

--select * from   [Test].[dbo].[customer]

--create procedure customerdetail as
--select * from   [Test].[dbo].[customer]
--go;

EXEC data1 

CREATE PROCEDURE data1 @Address nvarchar(30) = null
AS
SELECT * FROM [Test].[dbo].[customer] WHERE Address = isnull (@Address, Address)