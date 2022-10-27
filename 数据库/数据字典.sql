

/****** Object:  Table [dbo].[PRC_ConfigDictionary]    Script Date: 2022/10/25 13:50:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PRC_ConfigDictionary](
	[Id] [uniqueidentifier] NOT NULL,
	[ParentId] [uniqueidentifier] NULL,
	[Code] [nvarchar](500) NULL,
	[Name] [nvarchar](500) NULL,
	[Value] [nvarchar](500) NULL,
	[Type] [int] NOT NULL,
	[Order] [int] NULL,
	[Remark] [nvarchar](max) NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreateBy] [nvarchar](50) NULL,
	[CreateTime] [datetime] NULL,
	[ModifiedBy] [nvarchar](50) NULL,
	[ModifiedTime] [datetime] NULL,
	[Field1] [nvarchar](500) NULL,
	[Field2] [nvarchar](500) NULL,
	[Field3] [nvarchar](500) NULL,
	[Field4] [nvarchar](500) NULL,
	[Field5] [nvarchar](500) NULL,
	[Field6] [nvarchar](500) NULL,
 CONSTRAINT [PK_PRC_ConfigDictionary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�ֵ�����' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�ֵ丸Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'ParentId'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�ֵ�����' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�ֵ�ֵ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Value'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�ֵ�����' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'����' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Order'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�ֵ�����' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�Ƿ�ɾ��' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'IsDeleted'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'������' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'CreateBy'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'����ʱ��' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�޸���' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'ModifiedBy'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�޸�ʱ��' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'ModifiedTime'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��չ�ֶ�1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field1'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��չ�ֶ�2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field2'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��չ�ֶ�3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field3'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��չ�ֶ�4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field4'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��չ�ֶ�5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field5'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'��չ�ֶ�6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field6'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'�����ֵ��' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary'
GO


