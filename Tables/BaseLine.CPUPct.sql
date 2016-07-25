CREATE TABLE [BaseLine].[CPUPct]
(
[timecollected] [datetime] NOT NULL,
[monitored_object_display_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cpupct] [decimal] (38, 6) NULL
) ON [PRIMARY]
GO
