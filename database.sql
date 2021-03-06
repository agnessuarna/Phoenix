USE [Q-Bisnis]
GO
/****** Object:  Table [dbo].[FixedCost]    Script Date: 5/17/2021 3:30:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FixedCost](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Kategori] [nvarchar](50) NOT NULL,
	[Nominal] [numeric](18, 0) NOT NULL,
	[Note] [nvarchar](200) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[VariableCost]    Script Date: 5/17/2021 3:30:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VariableCost](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Kategori] [nvarchar](50) NOT NULL,
	[Nominal] [numeric](18, 0) NOT NULL,
	[Note] [nvarchar](200) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FixedCost] ON 

INSERT [dbo].[FixedCost] ([id], [Kategori], [Nominal], [Note]) VALUES (62, N'BP', CAST(3000000 AS Numeric(18, 0)), N'BP')
INSERT [dbo].[FixedCost] ([id], [Kategori], [Nominal], [Note]) VALUES (65, N'BP', CAST(50000 AS Numeric(18, 0)), N'BP')
SET IDENTITY_INSERT [dbo].[FixedCost] OFF
GO
SET IDENTITY_INSERT [dbo].[VariableCost] ON 

INSERT [dbo].[VariableCost] ([Id], [Kategori], [Nominal], [Note]) VALUES (13, N'BP', CAST(2000000 AS Numeric(18, 0)), N'BP')
SET IDENTITY_INSERT [dbo].[VariableCost] OFF
GO
