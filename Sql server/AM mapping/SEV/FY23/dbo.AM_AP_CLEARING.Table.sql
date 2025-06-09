USE [DIVA_SEV_FY2023]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AM_AP_CLEARING](
	[ZF_ACCOUNTS] [nvarchar](100) NULL,
	[SKAT_TXT50] [nvarchar](1000) NULL,
	[SKAT_TXT20] [nvarchar](1000) NULL,
	[ZF_AP_CLEARING] [nvarchar](100) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A012100', N'Citibank - NC', N'Citibank - National Currency', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A014101', N'I Clr Citibank - USD', N'Citibank - USD (incoming)', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A021020', N'M&FG,D GL,balance', N'Products, Merchandise & FG, direct GL, balance', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A031030', N'PE,Rental/Leasing', N'Prepaid exps, Rental/Leasing', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A031900', N'PE,Other1', N'Prepaid exps, Other1', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A038010', N'VAT-R on purch,gen', N'VAT-receivable on purchase, general', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A089010', N'OCA,Gen', N'Other misc. current assets, General', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A158010', N'Sec.Dep-NC', N'Security Deposit - Non Current', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A212100', N'T AP, GRIR 1', N'Trade AP- invoice to be received- GRIR 1', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A212101', N'T AP, GRIR 2', N'Trade AP- invoice to be received- GRIR 2', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A215070', N'AP-NT,GRIR', N'AP-non trade, invoice to be received, GRIR', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A215100', N'O Clr Citibank - NC', N'Citibank - National Currency (outgoing)', N'x')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A215101', N'O Clr Citibank - USD', N'Citibank - USD (outgoing)', N'x')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A215105', N'O Clr HSBC - NC', N'HSBC - National Currency (outgoing)', N'x')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A215106', N'O Clr HSBC - USD', N'HSBC - USD (outgoing)', N'x')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A215851', N'Oth AP-NT Doc Split', N'Other AP-non trade-Doc Splitting Account', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A216310', N'AE,Salaries & Wages', N'Accrd exps, Salaries & Wages', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A216900', N'AE,Other1', N'Accrd exps, Other1', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A216903', N'AE, Customer Svc', N'Accrd exps, Customer Svc', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A232900', N'AOT,Other1', N'Accrued other taxes, Other1', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A505010', N'COGS,Products', N'COGS- Products', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A505030', N'COGS,Other', N'COGS- Other', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A505040', N'COGS,Service&Repair', N'COGS- Service & Repair', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A505055', N'COGS - SP', N'COGS - Spare Parts', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A531400', N'NOE,FX Trans losses', N'NOE- FX Translation losses', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A531900', N'NOE,Other1', N'NOE- Other1', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A631300', N'NOR,FX Trans gain', N'NOR- FX Translation gain', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A631900', N'NOR,Other1', N'NOR- Other1', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A702011', N'S&W,Base salary Mgt', N'S&W- Base salaries(Management)', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A706901', N'Welfare exps,Other2', N'Welfare exps- Other2', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A706902', N'Welfare exps,Expat', N'Welfare exps,General Expat', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A723010', N'Fare', N'Travelling & commutation- Fare', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A725030', N'Cellphone & Landline', N'Commu exps- Cell phone & Land phone', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A744900', N'misc. exps,Other1', N'misc. exps, Other1', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A745080N', N'Vehicles exps(ND)', N'Rent exps, Vehicles exps(ND)', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A750020', N'IS Service Fee- Netw', N'IS Service Fee- Network', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A750900', N'IS Service Fee- Othe', N'IS Service Fee- Other', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A771040', N'Media,OutdoorTransit', N'AD&Pro exps, Media, Outdoor/Transit advertising', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A771090', N'Internet others', N'AD&Pro exps- Media expenses- Internet others', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A771100N', N'A&P,Maintenance,rep', N'AD&Pro exps-Maintenance, repair', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A771106', N'Digital Production', N'AD&pro exps – Digital production', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A771210', N'Event&Exhibition', N'AD&Pro exps, Event&Exhibition', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A771230', N'Give Away', N'AD&Pro exps, Others, Give Away', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A771300', N'Shop front,POP', N'AD&Pro exps, Shop front communication, POP', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A771330', N'Shop Fixtures/Renov', N'AD&Pro exps, Shop Fixtures/Renovation', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A775100', N'Service,Outwarranty', N'Service- Outwarranty', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A775710', N'Service,Contact.C OS', N'Service, Contact Center Outsourcing', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A775840', N'Service, RMA Reimb', N'Service, RMA Reimbursement', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A775900', N'Service,Other1', N'Service, Other1', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A901000', N'Purchase merchandise', N'Purchase merchandise', N'N/A')
INSERT [dbo].[AM_AP_CLEARING] ([ZF_ACCOUNTS], [SKAT_TXT50], [SKAT_TXT20], [ZF_AP_CLEARING]) VALUES (N'A923100', N'Interim account,GL', N'Interim account, GL', N'N/A')
GO
