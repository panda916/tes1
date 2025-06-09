USE [DIVA_SEV_FY2023]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AM_OTHER_ACCOUTS](
	[SKAT_SAKNR] [nvarchar](12) NULL,
	[SKAT_TXT50] [nvarchar](52) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226010', N'Deferred Revenue - Current, General')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226010', N'Deferred revenue-current- General')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226010', N'Deferred revenue-current, General')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226015', N'Deferred revenue-current-Advance Receipts')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226020', N'Deferred revenue-current- Simple buyback')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226030', N'Deferred revenue-current- Sony Funded Points')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226030', N'Deferred revenue-current- Subscription')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226035', N'Deferred revenue-Current Loyalty Points')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226035', N'Deferred revenue-current- Wallet')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226040', N'Deferred revenue-current- Non-Sony Funded Points')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226040', N'Deferred revenue-current- Prepaid card')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226050', N'Deferred revenue-current- Added Earning Program')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226050', N'Deferred revenue-current- Live prepaid card')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226060', N'Deferred revenue-current- Inventory in Transit')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226060', N'Deferred revenue-current, Voucher')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226065', N'Def rev-pre-order')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226070', N'Deferred revenue-current- Leasehold inducement')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226070', N'Deferred revenue-current- Simple buyback')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226080', N'Deferred revenue-current- Extended warranty')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226080', N'Deferred revenue-current, Extended warranty')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226090', N'Deferred revenue-current- Operating lease')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226090', N'Deferred revenue-current, LT Contract (IO req''ed)')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226100', N'Deferred revenue - current (not from customers)')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A226990', N'Deferred Revenue- FX translation')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A997305', N'PA FIX VVQCG COGS AT QUAR EXCHANGE RATE')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A997999', N'PA FIX OFFSET')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A998000', N'Retained Earning Sweeping')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999000', N'Net profit for the period')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999010', N'Net loss for the period')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999900', N'RTR Interface Control Account')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999910', N'PTP Interface Control Account')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999920', N'OTC Interface Control Account')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999930', N'Journal splitting Control Account')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999940', N'Technical clearing Asset Management')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999990', N'CO-FI RECONCILIATION POSTINGS')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999991', N'Clearing account, GL OPEN ITEM CONVERSION')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999992', N'Clearing Account - PL impact conversion 1')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999993', N'Clearing Account - PL impact conversion 1')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999994', N'Clearing account- FIXED ASSET CONVERSION')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999994', N'Clearing account, FIXED ASSET Migration')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999995', N'Clearing account- GL CONVERSION')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999996', N'Clearing account- AR OPEN ITEM CONVERSION')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999996', N'Clearing account, AR OPEN ITEM CONVERSION')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999997', N'Clearing account- AP OPEN ITEM CONVERSION')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999997', N'Clearing account, AP OPEN ITEM CONVERSION')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999998', N'Clearing account- STOCK CONVERSION')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999998', N'Clearing account, STOCK CONVERSION')
INSERT [dbo].[AM_OTHER_ACCOUTS] ([SKAT_SAKNR], [SKAT_TXT50]) VALUES (N'A999999', N'Clearing account- FIXED ASSET CONVERSION')
GO
