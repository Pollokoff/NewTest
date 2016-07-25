CREATE TABLE [dbo].[Server_SQL_Details]
(
[ServerID] [int] NOT NULL,
[Servername] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ServerVersion] [tinyint] NULL,
[Active] [bit] NULL
) ON [PRIMARY]
GO
