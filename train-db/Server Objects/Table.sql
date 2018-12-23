CREATE TABLE [dbo].[Table] (
    [Id]      INT        IDENTITY (1, 1) NOT NULL,
    [Name]    NCHAR (10) NULL,
    [Address] NCHAR (10) NULL,
    [Type]    NCHAR (10) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

