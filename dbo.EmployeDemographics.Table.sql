USE [SQL_Tutorial]
GO
/****** Object:  Table [dbo].[EmployeDemographics]    Script Date: 25/09/2023 13:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeDemographics](
	[EmployeeID] [int] NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Age] [int] NULL,
	[Gender] [varchar](50) NULL
) ON [PRIMARY]
GO
