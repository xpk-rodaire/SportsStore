USE [SportsStore]
GO

DELETE FROM dbo.Products
GO

INSERT INTO [dbo].[Products]
           ([Name]
           ,[Description]
           ,[Category]
           ,[Price])
     VALUES
           ('Kayak'
           ,'A boat for one person'
           ,'Watersports'
           ,275)
GO

INSERT INTO [dbo].[Products]
           ([Name]
           ,[Description]
           ,[Category]
           ,[Price])
     VALUES
           ('Lifejacket'
           ,'Protective and fashionable'
           ,'Watersports'
           ,48.95)
GO

INSERT INTO [dbo].[Products]
           ([Name]
           ,[Description]
           ,[Category]
           ,[Price])
     VALUES
           ('Soccer Ball'
           ,'FIFA-approved size and weight'
           ,'Soccer'
           ,19.50)
GO

INSERT INTO [dbo].[Products]
           ([Name]
           ,[Description]
           ,[Category]
           ,[Price])
     VALUES
           ('Corner Flags'
           ,'Give your playing field a professional touch'
           ,'Soccer'
           ,34.95)
GO

INSERT INTO [dbo].[Products]
           ([Name]
           ,[Description]
           ,[Category]
           ,[Price])
     VALUES
           ('Stadium'
           ,'Flat-packed, 35,000-seat stadium'
           ,'Soccer'
           ,79500.00)
GO

INSERT INTO [dbo].[Products]
           ([Name]
           ,[Description]
           ,[Category]
           ,[Price])
     VALUES
           ('Thinking Cap'
           ,'Improve brain efficiency'
           ,'Chess'
           ,16.00)
GO

INSERT INTO [dbo].[Products]
           ([Name]
           ,[Description]
           ,[Category]
           ,[Price])
     VALUES
           ('Unsteady Chair'
           ,'Give your opponent a disadvantage'
           ,'Chess'
           ,29.95)
GO

INSERT INTO [dbo].[Products]
           ([Name]
           ,[Description]
           ,[Category]
           ,[Price])
     VALUES
           ('Human Chess Board'
           ,'Fun family game'
           ,'Chess'
           ,75.00)
GO

INSERT INTO [dbo].[Products]
           ([Name]
           ,[Description]
           ,[Category]
           ,[Price])
     VALUES
           ('Bling-Bling King'
           ,'Gold-plated, diamond-studded King'
           ,'Chess'
           ,1200.00)
GO