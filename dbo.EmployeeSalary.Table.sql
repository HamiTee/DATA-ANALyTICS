USE [SQL_Tutorial]
GO
/****** Object:  Table [dbo].[EmployeeSalary]    Script Date: 25/09/2023 13:57:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeSalary](
	[EmployeeID] [int] NULL,
	[JobTitle] [varchar](50) NULL,
	[Salary] [int] NULL
) ON [PRIMARY]
GO
