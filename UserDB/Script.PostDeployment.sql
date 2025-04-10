if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values ('John', 'Doe'),
		   ('Jane', 'Smith'),
		   ('Alice', 'Johnson'),
		   ('Bob', 'Brown'),
		   ('Tim', 'Corey'),
		   ('Yeshua', 'Stokes');
end