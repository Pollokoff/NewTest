SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
Create PROCEDURE [dbo].[Get_ServersUpgrade]
AS

SELECT ServerID,
       Servername,
       ServerVersion,
       Active
	
FROM dbo.Server_SQL_Details
GO
