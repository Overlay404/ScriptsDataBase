USE [WeatherNow]
GO
/****** Object:  Table [dbo].[City]    Script Date: 25.06.2023 17:25:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[City](
	[Name] [nvarchar](50) NULL,
	[Lat] [nvarchar](50) NULL,
	[Lot] [nvarchar](50) NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_City] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[City] ON 

INSERT [dbo].[City] ([Name], [Lat], [Lot], [ID]) VALUES (N'Москва', N'55.45', N'37.36', 1)
INSERT [dbo].[City] ([Name], [Lat], [Lot], [ID]) VALUES (N'Казань', N'55.7887', N'49.1221', 2)
SET IDENTITY_INSERT [dbo].[City] OFF
GO
