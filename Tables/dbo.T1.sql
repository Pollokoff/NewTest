CREATE TABLE [dbo].[T1]
(
[c] [varchar] (11) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER AUTHORIZATION ON [dbo].[T1] TO [TestUser]
GO
GRANT SELECT ON  [dbo].[T1] TO [ucsSelectT1]
GO
