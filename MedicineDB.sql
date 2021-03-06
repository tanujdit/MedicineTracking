USE [MedicineContext-49d90c26-e507-4b5b-b624-c5dfd3b78919]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 9/8/2020 3:47:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Medicine]    Script Date: 9/8/2020 3:47:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Medicine](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MedicineName] [nvarchar](max) NULL,
	[Brand] [nvarchar](max) NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[Quantity] [int] NOT NULL,
	[ExpiryDate] [datetime2](7) NOT NULL,
	[Notes] [nvarchar](max) NULL,
 CONSTRAINT [PK_Medicine] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
