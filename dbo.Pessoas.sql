CREATE TABLE [dbo].[Pessoas]
(
	[ContatoId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Nome] NVARCHAR(100) NULL, 
    [Empresa] NVARCHAR(100) NULL, 
    [Telefone] NVARCHAR(100) NULL, 
    [Email] NVARCHAR(100) NULL, 
    [Cliente] BIT NULL, 
    [Ultima Ligação] DATETIME NULL
)
