USE [DIVA_US00_FY21_22_23]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AM_EXCHNG](
	[EXCHNG_FROM] [varchar](3) NOT NULL,
	[EXCHNG_TO] [nvarchar](3) NOT NULL,
	[EXCHNG_RATIO] [float] NULL,
	[EXCHNG_SOURCE] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'EUR', N'USD', 1.09669, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=EUR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'HKD', N'USD', 0.12776, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=HKD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'JPY', N'USD', 0.00739, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=JPY&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'SGD', N'USD', 0.7535, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=SGD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'THB', N'USD', 0.02972, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=THB&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'USD', N'USD', 1, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=USD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'VND', N'USD', 4.3E-05, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=VND&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'AUD', N'USD', 0.67694, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=AUD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'AED', N'USD', 0.27246, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=AED&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'TWD', N'USD', 0.03258, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=TWD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'KRW', N'USD', 0.00075, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=KRW&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'MYR', N'USD', 0.2247, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=MYR&To=USDhttps://www.xe.com/currencyconverter/convert/?Amount=1&From=MYR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'IDR', N'USD', 6.8E-05, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=IDR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'PHP', N'USD', 0.01793, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=PHP&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'BDT', N'USD', 0.00923, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=BDT&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'NZD', N'USD', 0.63441, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=NZD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'GBP', N'USD', 1.26263, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=GBP&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'INR', N'USD', 0.01219, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=INR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'', N'USD', 1, N'')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'BRL', N'USD', 0.20062, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=BRL&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'CAD', N'USD', 0.74745, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=CAD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'CHF', N'USD', 1.12397, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=CHF&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'CNY', N'USD', 0.14441, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=CNY&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'CZK', N'USD', 0.04691, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=CZK&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'DKK', N'USD', 0.14744, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=DKK&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'KES', N'USD', 0.00732, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=KES&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'KWD', N'USD', 3.25985, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=KWD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'NOK', N'USD', 0.09469, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=NOK&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'PKR', N'USD', 0.0035, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=PKR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'PLN', N'USD', 0.24102, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=PLN&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'RUB', N'USD', 0.01284, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=RUB&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'SAR', N'USD', 0.26681, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=SAR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'SEK', N'USD', 0.09823, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=SEK&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'ZAR', N'USD', 0.0537, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=ZAR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'MAD', N'USD', 0.10043, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=MAD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'MXN', N'USD', NULL, NULL)
GO
