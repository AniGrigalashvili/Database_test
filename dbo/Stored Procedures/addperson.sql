

CREATE procedure [dbo].[addperson](
       @Name nchar(10)
      ,@LastName nchar(10)
      ,@BirthDate datetime2(7) = null
	  ,@result nvarchar(100) output
)
as
begin
if (exists(select * from dbo.Persons where [Name]=@Name))
begin
  set @result = 'already exists'
return 
end

insert dbo.Persons
values(@Name,@LastName,@BirthDate)

  set @result = 'person Added'
end