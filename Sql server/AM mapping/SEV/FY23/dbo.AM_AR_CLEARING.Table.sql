USE [DIVA_SEV_FY2023]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AM_AR_CLEARING](
	[ZF_ACCOUNTS] [nvarchar](100) NULL,
	[SKAT_TXT50] [nvarchar](1000) NULL,
	[SKAT_TXT20] [nvarchar](1000) NULL,
	[ZF_AR_CLEARING] [nvarchar](100) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A014100', N'Citibank - National Currency (incoming)', N'I Clr Citibank - NC', N'x')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A014101', N'Citibank - USD (incoming)', N'I Clr Citibank - USD', N'x')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A014105', N'HSBC - National Currency (incoming)', N'I Clr HSBC - NC', N'x')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A021015', N'Products- Merchandise & FG- direct GL entry OIM', N'M&FG,D GL,OIM', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A089010', N'Other misc. current assets, General', N'OCA,Gen', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A215105', N'HSBC - National Currency (outgoing)', N'O Clr HSBC - NC', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A215851', N'Other AP-non trade-Doc Splitting Account', N'Oth AP-NT Doc Split', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A220010', N'Tax payable on sales, General', N'Tax-P on sales,Gen', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A273020', N'Other misc. CL-Deposits1', N'O.misc.CL.Deposits1', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A273030', N'Other misc. CL- Deposits received- coupon/Point', N'OCL-coupon/Point', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A505010', N'COGS- Products', N'COGS,Products', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A505030', N'COGS- Other', N'COGS,Other', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A531400', N'NOE- FX Translation losses', N'NOE,FX Trans losses', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A531900', N'NOE- Other1', N'NOE,Other1', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A621010', N'Gross Sales- Products', N'Gross Sales,Products', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A621055', N'Gross Sales - Spare Parts', N'Gross Sales - SP', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A622110', N'Sales reduction, On-invoice discount Merchandise', N'SR,OID Merchandise', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A622210', N'Sales reduction, Co-op AD(Activity)', N'SR,Co-op AD (Act)', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A622310', N'Sales reduction, Stock Compensation(Activity)', N'SR,Stock Comp (Act)', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A622424', N'Sales reduction, Sell Thru/Promo Rebate (Activity)', N'SR, STR (Act)', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A622430', N'Sales reduction, Sell-in allowance (Activity)', N'SR,SIA (Act)', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A622620', N'Sales reduction, Other manual price adj', N'SR,O.manual adj', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A625900', N'OPR- Other1', N'OPR,Other1', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A631300', N'NOR- FX Translation gain', N'NOR,FX Trans gain', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A631900', N'NOR- Other1', N'NOR,Other1', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A702010', N'S&W- Base salaries', N'S&W,Base salaries', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A744800', N'misc. exps, Outgoing recharge', N'Outgo recharge', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A748020', N'Prof service fee, Temp staff service fee (agency)', N'Temp staff agency fe', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A771330', N'AD&Pro exps, Shop Fixtures/Renovation', N'Shop Fixtures/Renov', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A771440', N'AD&Pro exps-Field Force/Visual Merchandi', N'Field Force/Merch', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A774030', N'Commission-eCommerce', N'Sales commissn,eCom', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A775020', N'Service, Inwarranty, other', N'Service,IW,other', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A775030', N'Service, Inwarranty, parts', N'Service, IW,parts', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A775840', N'Service, RMA Reimbursement', N'Service, RMA Reimb', N'N/A')
INSERT [dbo].[AM_AR_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AR_CLEARING]) VALUES (N'A923100', N'Interim account, GL', N'Interim account,GL', N'N/A')
GO
