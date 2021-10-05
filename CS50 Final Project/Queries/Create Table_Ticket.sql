CREATE TABLE [dbo].[TblTicket](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[code_ticket] [int] NOT NULL,
	[code_salon] [int] NULL,
	[code_chair] [int] NULL,
	[name_ticket] [nvarchar](100) NULL,
	[price_ticket] [bigint] NULL,
 CONSTRAINT [PK_TblTicket] PRIMARY KEY CLUSTERED 
(
	[code_ticket] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO