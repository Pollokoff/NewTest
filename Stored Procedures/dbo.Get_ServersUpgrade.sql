SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[Get_ServersUpgrade]
AS

SELECT ServerID,
       Servername,
       ServerVersion,
       Active,
	   Upgrade,
	   'New' AS TestColumn
	
FROM dbo.Server_SQL_Details
GO
