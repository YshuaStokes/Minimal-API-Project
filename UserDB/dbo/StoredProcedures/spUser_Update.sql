CREATE PROCEDURE [dbo].[spUser_Update]
	@Id int,
	@FirstName NCHAR(50),
	@LastName NVARCHAR(50)
AS
begin
	update dbo.[User]
	set FirstName = @FirstName,
		LastName = @LastName
	where Id = @Id;
end
