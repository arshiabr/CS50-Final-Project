CREATE TABLE [dbo].[TblCustomer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[code_customer] [nvarchar](20) NOT NULL,
	[fname] [nvarchar](50) NULL,
	[lname] [nvarchar](50) NULL,
	[shmeli] [nvarchar](10) NULL,
	[code_posti] [nvarchar](10) NULL,
	[tel] [nvarchar](20) NULL,
	[address] [nvarchar](100) NULL,
	[date_buy] [nvarchar](10) NULL,
 CONSTRAINT [PK_TblCustomer] PRIMARY KEY CLUSTERED 
(
	[code_customer] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO