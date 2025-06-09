USE [DIVA_AUS_FY19_23Q2]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AM_COPA_GS_NS_COGS_MAPPING](
	[COPA_RACCT_Hierarchy_L0] [nvarchar](max) NULL,
	[COPA_RACCT_Hierarchy_L1] [nvarchar](max) NULL,
	[COPA_LINE_SIGN] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[AM_COPA_GS_NS_COGS_MAPPING] ([COPA_RACCT_Hierarchy_L0], [COPA_RACCT_Hierarchy_L1], [COPA_LINE_SIGN]) VALUES (N'Invoice Sales', N'Gross Sales', N'1')
INSERT [dbo].[AM_COPA_GS_NS_COGS_MAPPING] ([COPA_RACCT_Hierarchy_L0], [COPA_RACCT_Hierarchy_L1], [COPA_LINE_SIGN]) VALUES (N'Invoice Sales', N'On Inv. Discount', N'-1')
INSERT [dbo].[AM_COPA_GS_NS_COGS_MAPPING] ([COPA_RACCT_Hierarchy_L0], [COPA_RACCT_Hierarchy_L1], [COPA_LINE_SIGN]) VALUES (N'Net Sales', N'Gross Sales', N'1')
INSERT [dbo].[AM_COPA_GS_NS_COGS_MAPPING] ([COPA_RACCT_Hierarchy_L0], [COPA_RACCT_Hierarchy_L1], [COPA_LINE_SIGN]) VALUES (N'Net Sales', N'On Inv. Discount', N'-1')
INSERT [dbo].[AM_COPA_GS_NS_COGS_MAPPING] ([COPA_RACCT_Hierarchy_L0], [COPA_RACCT_Hierarchy_L1], [COPA_LINE_SIGN]) VALUES (N'Net Sales', N'Sales Reductions', N'-1')
INSERT [dbo].[AM_COPA_GS_NS_COGS_MAPPING] ([COPA_RACCT_Hierarchy_L0], [COPA_RACCT_Hierarchy_L1], [COPA_LINE_SIGN]) VALUES (N'Gross Profit', N'Gross Sales', N'1')
INSERT [dbo].[AM_COPA_GS_NS_COGS_MAPPING] ([COPA_RACCT_Hierarchy_L0], [COPA_RACCT_Hierarchy_L1], [COPA_LINE_SIGN]) VALUES (N'Gross Profit', N'On Inv. Discount', N'-1')
INSERT [dbo].[AM_COPA_GS_NS_COGS_MAPPING] ([COPA_RACCT_Hierarchy_L0], [COPA_RACCT_Hierarchy_L1], [COPA_LINE_SIGN]) VALUES (N'Gross Profit', N'Sales Reductions', N'-1')
INSERT [dbo].[AM_COPA_GS_NS_COGS_MAPPING] ([COPA_RACCT_Hierarchy_L0], [COPA_RACCT_Hierarchy_L1], [COPA_LINE_SIGN]) VALUES (N'Gross Profit', N'COGS', N'-1')
INSERT [dbo].[AM_COPA_GS_NS_COGS_MAPPING] ([COPA_RACCT_Hierarchy_L0], [COPA_RACCT_Hierarchy_L1], [COPA_LINE_SIGN]) VALUES (N'Operating Revenue', N'Operating Revenue', N'1')
GO
