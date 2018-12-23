CREATE TABLE [dbo].[t1]
(
	[Id] INT  IDENTITY (1, 1) NOT NULL PRIMARY KEY, 
    [id_train] NCHAR(10) NOT NULL, 
    [id_wagon] INT NOT NULL, 
    [date_t] DATETIME NOT NULL, 
    [weight] INT NOT NULL
)
