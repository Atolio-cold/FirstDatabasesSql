USE AdventureWorks2019;
GO


select t.name as TabName, c.name as ColName
from sys.columns c 
	inner join sys.tables t on c.object_id=t.object_id
where c.name like '%price%'

SELECT TOP 100 *
FROM Person.Person;

