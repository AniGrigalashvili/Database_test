CREATE TABLE [dbo].[Students]
(
    [StudentId] INT NOT NULL PRIMARY KEY,
    [F_Name] NVARCHAR(50) NOT NULL,
    [L_Name] NVARCHAR(50) NOT NULL,
	[BirthDate] [datetime2](7) NULL,
    [Phone] NVARCHAR(50) NULL
)
