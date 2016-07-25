CREATE SERVICE [AsyncExecService]
AUTHORIZATION [dbo]
ON QUEUE [dbo].[AsyncExecQueue]
(
[DEFAULT]
)
GO
