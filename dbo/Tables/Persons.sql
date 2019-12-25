CREATE TABLE [dbo].[Persons] (
    [Id]        INT           IDENTITY (1000, 1) NOT NULL,
    [Name]      NCHAR (10)    NULL,
    [LastName]  NCHAR (10)    NULL,
    [BirthDate] DATETIME2 (7) CONSTRAINT [DF_Persons_BirthDate] DEFAULT (getdate()) NULL
);

