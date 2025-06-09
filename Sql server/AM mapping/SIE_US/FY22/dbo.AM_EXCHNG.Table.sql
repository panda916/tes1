USE [DIVA_SIE_US_FY22]
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
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'AUD', N'USD', 0.65263, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=AUD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'CAD', N'USD', 0.73521, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=CAD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'CHF', N'USD', 1.10382, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=CHF&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'CNY', N'USD', 0.14165, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=CNY&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'EUR', N'USD', 1.07198, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=EUR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'GBP', N'USD', 1.23533, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=EUR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'HKD', N'USD', 0.12772, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=HKD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'IDR', N'USD', 6.7E-05, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=IDR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'JPY', N'USD', 0.0071, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=JPY&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'KRW', N'USD', 0.00075, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=KRW&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'MYR', N'USD', 0.21699, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=MYR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'NOK', N'USD', 0.09026, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=NOK&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'NZD', N'USD', 0.60582, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=NZD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'PHP', N'USD', 0.01789, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=PHP&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'SEK', N'USD', 0.09252, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=SEK&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'SGD', N'USD', 0.7395, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=SGD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'THB', N'USD', 0.02874, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=THB&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'TWD', N'USD', 0.0326, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=TWD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'USD', N'USD', 1, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=USD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'AED', N'USD', 0.27256, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=AED&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'ARS', N'USD', 0.00423, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=ARS&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'BGN', N'USD', 0.54883, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=BGN&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'BRL', N'USD', 0.20039, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=BRL&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'COP', N'USD', 0.00022, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=COP&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'CZK', N'USD', 0.04524, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=CZK&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'DKK', N'USD', 0.14402, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=DKK&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'HRK', N'USD', 0.14236, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=HRK&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'HUF', N'USD', 0.00288, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=HUF&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'ILS', N'USD', 0.26877, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=ILS&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'INR', N'USD', 0.01212, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=INR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'ISK', N'USD', 0.00718, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=ISK&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'KWD', N'USD', 3.2417, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=KWD&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'MXN', N'USD', 0.05681, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=MXN&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'PLN', N'USD', 0.23679, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=PLN&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'RON', N'USD', 0.21621, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=RON&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'RUB', N'USD', 0.01266, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=RUB&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'SAR', N'USD', 0.26682, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=SAR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'TRY', N'USD', 0.05005, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=TRY&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'UAH', N'USD', 0.02704, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=UAH&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'ZAR', N'USD', 0.05089, N'https://www.xe.com/currencyconverter/convert/?Amount=1&From=ZAR&To=USD')
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'BHD', N'USD', 2.65296, NULL)
INSERT [dbo].[AM_EXCHNG] ([EXCHNG_FROM], [EXCHNG_TO], [EXCHNG_RATIO], [EXCHNG_SOURCE]) VALUES (N'OMR', N'USD', 2.59287, NULL)
GO
