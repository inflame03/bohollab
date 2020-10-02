/****** Object:  Table [dbo].[labform]    Script Date: 10/2/2020 3:13:01 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[labform](
	[accessionno] [nvarchar](25) NOT NULL,
	[lastname] [nvarchar](50) NOT NULL,
	[firstname] [nvarchar](50) NOT NULL,
	[middlename] [nvarchar](50) NOT NULL,
	[address] [nvarchar](500) NOT NULL,
	[dateofbirth] [datetime] NOT NULL,
	[age] [int] NOT NULL,
	[gender] [char](1) NOT NULL,
	[requisitionerlastname] [nvarchar](50) NOT NULL,
	[requisitionerfirstname] [nvarchar](50) NOT NULL,
	[requisitionerunit] [nvarchar](150) NOT NULL,
	[requisitionerphone] [nvarchar](50) NOT NULL,
	[requisitionermobile] [nvarchar](50) NOT NULL,
	[requisitioneremail] [nvarchar](250) NOT NULL,
	[requisitionerfax] [nvarchar](50) NOT NULL,
	[labexamname] [nvarchar](50) NOT NULL,
	[labexamcollecteddatetime] [datetime] NOT NULL,
	[labexamcollectedby] [nvarchar](250) NOT NULL,
	[clinicalimpression] [nvarchar](500) NULL,
	[suspectedagent] [nvarchar](500) NULL,
	[specimenreceivedatetime] [datetime] NULL,
	[specimenreceivedby] [nvarchar](250) NULL,
	[specimenttype] [nvarchar](50) NULL,
	[specimentfacility] [nvarchar](500) NULL,
	[illnessonsetdatetime] [datetime] NULL,
	[specimencollecteddatetime] [datetime] NULL,
	[result] [nvarchar](500) NULL,
	[resultdatetime] [datetime] NULL,
 CONSTRAINT [PK_labform] PRIMARY KEY CLUSTERED 
(
	[accessionno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


