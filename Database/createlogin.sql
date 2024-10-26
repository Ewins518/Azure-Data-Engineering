create login ewins with password = 'Damero@518';

create user ewins for login ewins;

drop login ewins;
drop user ewins;

select 
s.name as schemaName,
t.name as tableName
from sys.tables t
inner join sys.schemas s
on t.schema_id = s.schema_id
where s.name = 'SalesLT'; 