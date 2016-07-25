IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'LOE\sitescope')
CREATE LOGIN [LOE\sitescope] FROM WINDOWS
GO
CREATE USER [loe\sitescope] FOR LOGIN [LOE\sitescope] WITH DEFAULT_SCHEMA=[loe\sitescope]
GO
