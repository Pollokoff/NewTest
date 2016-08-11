SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[Save_Server_SQL_Details]
AS
TRUNCATE TABLE Server_SQL_Details

INSERT dbo.Server_SQL_Details
SELECT ServerID,
       Servername,
       ServerVersion,
       Upgrade
FROM Server_SQL_Details


GO
