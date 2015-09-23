CREATE TABLE [dbo].[Products](
 [ProductID] [int] IDENTITY(1,1) NOT NULL,
 [Name] [nvarchar](100) NOT NULL,
 [Description] [nvarchar](500) NOT NULL,
 [Category] [nvarchar](50) NOT NULL,
 [Price] [decimal](16, 2) NOT NULL,
 [ImageData] [varbinary](max) NULL,
 [ImageMimeType] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
 [ProductID] ASC
)
);