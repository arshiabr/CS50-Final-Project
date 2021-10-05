CREATE TABLE [dbo].[TblSalon](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[code_salon] [int] NOT NULL,
	[name_salon] [nvarchar](100) NULL,
	[count_col] [int] NULL,
	[count_full] [int] NULL,
	[count_empty] [int] NULL,
 CONSTRAINT [PK_TblSalon] PRIMARY KEY CLUSTERED 
(
	[code_salon] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
