
--update [Test].[dbo].[customer]
--set  Salary= 15000
--where order_id=1

--select Name from [Test].[dbo].[customer]
--where Salary >15000

	
		






select Name , 
case 
when Salary>10000 then 'high salary'

else 'low salary'
end as salary
 from [Test].[dbo].[customer]
