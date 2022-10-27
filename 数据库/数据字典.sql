

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

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典主键' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Id'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典父Id' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'ParentId'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Name'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典值' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Value'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典类型' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Type'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'排序' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Order'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'字典描述' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Remark'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'是否删除' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'IsDeleted'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'CreateBy'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'创建时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'CreateTime'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'修改人' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'ModifiedBy'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'修改时间' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'ModifiedTime'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'扩展字段1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field1'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'扩展字段2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field2'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'扩展字段3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field3'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'扩展字段4' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field4'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'扩展字段5' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field5'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'扩展字段6' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary', @level2type=N'COLUMN',@level2name=N'Field6'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'流程字典表' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRC_ConfigDictionary'
GO


