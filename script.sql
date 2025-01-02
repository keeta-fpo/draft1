USE [fpo_supply]
GO
/****** Object:  Table [dbo].[activity]    Script Date: 12/18/2024 5:27:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[activity](
	[id] [varchar](32) NOT NULL,
	[activityState] [varchar](3) NULL,
	[borrowerID] [varchar](32) NULL,
	[witness] [varchar](32) NULL,
	[startDate] [datetime] NULL,
	[endDate] [datetime] NULL,
	[docs] [varchar](50) NULL,
	[note] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[supply]    Script Date: 12/18/2024 5:27:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[supply](
	[id] [varchar](32) NOT NULL,
	[registID] [varchar](32) NOT NULL,
	[serialNo] [varchar](20) NULL,
	[category] [varchar](50) NULL,
	[brand] [varchar](50) NULL,
	[model] [varchar](50) NULL,
	[activeState] [varchar](3) NOT NULL,
	[section] [varchar](60) NULL,
	[division] [varchar](50) NOT NULL,
	[userID] [varchar](32) NULL,
	[project_no] [varchar](50) NULL,
	[dataInsert] [datetime] NULL,
	[dataUpdate] [datetime] NULL,
	[note] [nchar](10) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tracking]    Script Date: 12/18/2024 5:27:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tracking](
	[id] [varchar](32) NOT NULL,
	[tackingDate] [varchar](1) NOT NULL,
	[Y] [date] NULL,
	[existence] [varchar](1) NULL,
	[note] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[users]    Script Date: 12/18/2024 5:27:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[users](
	[userID] [varchar](32) NOT NULL,
	[username] [varchar](64) NOT NULL,
	[password] [varchar](32) NOT NULL,
	[role] [varchar](20) NOT NULL,
	[name] [varchar](100) NULL,
	[department] [varchar](100) NULL,
	[division] [varchar](100) NULL,
	[section] [varchar](100) NULL,
	[subdistrict] [varchar](100) NULL,
	[district] [varchar](100) NULL,
	[province] [varchar](100) NULL,
	[subdistCode] [varchar](6) NULL,
	[subregion] [varchar](100) NULL,
	[region] [varchar](100) NULL,
	[email] [varchar](100) NULL,
	[tel] [varchar](100) NULL,
	[fax] [varchar](100) NULL,
	[photo] [varchar](100) NULL,
	[registDate] [datetime] NOT NULL,
	[note] [text] NULL,
	[activate] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'et35e04251019senseye3valedvw2245', N'FPO 60401-1553', N'ET35E04251019', N'Monitor', N'BenQ', N'VW2245Z', N'1', N'ส่วนบริหารทรัพยากรบุคคล', N'สลข.', N'dm4tca2xrn2rpkcnndhmno2r5jv52u6h', NULL, NULL, NULL, NULL)
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'pc1ke3ar6040121282centrem920towe', N'2564 สศค. 60401-2128-2', N'PC1KE3AR', N'PC', N'Lenovo', N'ThinkCentre M920 Tower', N'1', N'ส่วนสารสนเทศระบบการเงินและการออมภาคประชาชน', N'กพช.', N'vm2jx6jfu2hkqgj2791n3vj9nb72qfaw', N'38/2563 วันที่ 21 ก.ค. 2563', NULL, NULL, NULL)
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'v5wf26356040121281visions22e2564', N'2564 สศค. 60401-2128-1', N'V5WF2635', N'Monitor', N'Lenovo', N'ThinkVision S22e', N'1', N'ส่วนสารสนเทศระบบการเงินและการออมภาคประชาชน', N'กพช.', N'vm2jx6jfu2hkqgj2791n3vj9nb72qfaw', N'38/2563 วันที่ 21 ก.ค. 2563', NULL, NULL, NULL)
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'v5wf26376040121481visions22e2564', N'2564 สศค. 60401-2148-1', N'V5WF2637', N'Monitor', N'Lenovo', N'ThinkVision S22e', N'1', N'ส่วนสารสนเทศระบบการเงินและการออมภาคประชาชน', N'กพช.', N'rPQUqAS8AqmZTO1ZcMq4du19Sj56owq3', N'38/2563 วันที่ 21 ก.ค. 2563', NULL, NULL, NULL)
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'v5xt07586040121091visions22e2564', N'2564 สศค. 60401-2109-1', N'V5XT0758', N'Monitor', N'Lenovo', N'ThinkVision S22e', N'1', N'ส่วนบริหารทรัพยากรบุคคล', N'สลข.', N'dm4tca2xrn2rpkcnndhmno2r5jv52u6h', N'38/2563 วันที่ 21 ก.ค. 2563', NULL, NULL, NULL)
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'pc1ke36e6040121092centrem920towe', N'2564 สศค. 60401-2109-2', N'PC1KE36E', N'PC', N'Lenovo', N'ThinkCentre M920 Tower', N'1', N'ส่วนบริหารทรัพยากรบุคคล', N'สลข.', N'dm4tca2xrn2rpkcnndhmno2r5jv52u6h', N'38/2563 วันที่ 21 ก.ค. 2563', NULL, NULL, NULL)
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'v5xt07476040121301visions22e2564', N'2564 สศค. 60401-2130-1', N'V5XT0747', N'Monitor', N'Lenovo', N'ThinkVision S22e', N'1', N'ส่วนกลยุทธ์และพัฒนาระบบความคุ้มครองทางสังคม', N'กพช.', N'ylo83j7dppp42gw1qq5ihs63usdrwb81', N'38/2563 วันที่ 21 ก.ค. 2563', NULL, NULL, NULL)
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'pc1ke37k6040121302centrem920towe', N'2564 สศค. 60401-2130-2', N'PC1KE37K', N'PC', N'Lenovo', N'ThinkCentre M920 Tower', N'1', N'ส่วนกลยุทธ์และพัฒนาระบบความคุ้มครองทางสังคม', N'กพช.', N'ylo83j7dppp42gw1qq5ihs63usdrwb81', N'38/2563 วันที่ 21 ก.ค. 2563', NULL, NULL, NULL)
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'lr0ew7w9604150444thinkbook152565', N'2565 สศค. 60415-0444', N'LR0EW7W9', N'Notebook', N'Lenovo', N'ThinkBook 15-IML', N'3', N'ส่วนกลยุทธ์และพัฒนาระบบการเงินภาคประชาชน', N'กพช.', NULL, N'42/2564 วันที่ 3 ก.ย. 2564', NULL, NULL, NULL)
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'e75667f0n917267604110632hll6200d', N'2564 สศค. 60411-0632', N'E75667F0N917267', N'Laser Printer', N'Brother', N'HL-L6200DW', N'4', NULL, N'กพช.', NULL, N'38/2563 วันที่ 21 ก.ค. 2563', NULL, NULL, NULL)
INSERT [dbo].[supply] ([id], [registID], [serialNo], [category], [brand], [model], [activeState], [section], [division], [userID], [project_no], [dataInsert], [dataUpdate], [note]) VALUES (N'vnc4102396604110662hpi7kw64a2564', N'2564 สศค. 60411-0662', N'VNC4102396', N'Laser Printer', N'HP', N'Color LaserJet Pro M255dw', N'2', NULL, N'กพช.', NULL, N'42/2564 วันที่ 3 ก.ย. 2564', NULL, NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'WarakornThongkwow:www.1359.go.th', N'thongkwow', N'1a5bfe142c3e2680ac5768a91923d49d', N'superadmin', N'thongkwow', N'FPO', N'สพช', N'ส่วนสารสนเทศระบบการเงินและการออมภาคประชาชน', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, N'thongkwow@mof.go.th', N'022739020', N'', N'thongkwow.jpg', CAST(N'1900-01-01 00:05:04.610' AS DateTime), N'', 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'oj50k5brmhjqvpakm4urpl57pi65h7qa', N'fpoadmin', N'3ec43e0e7d16da07bf1399ce6e4cc2e0', N'superadmin', N'FPO admin', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 138', NULL, NULL, CAST(N'2017-07-12 12:10:46.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'sjpnjwvw8hgcm2t9it00os2cy4jhmj6a', N'user1', N'81dc9bdb52d04dc20036dbd8313ed055', N'user', N'FIDP', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7127', NULL, NULL, CAST(N'2018-12-14 11:47:24.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'qjpnjz2cq3xr9tfodwwpvhnqu434r2gt', N'user2', N'81dc9bdb52d04dc20036dbd8313ed055', N'admin', N'FIDP', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7127', NULL, NULL, CAST(N'2018-12-14 11:49:06.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'njpnk0dooegpn9u5ju7rrgkkwtsbp0v5', N'user3', N'81dc9bdb52d04dc20036dbd8313ed055', N'superadmin', N'FIDP', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7127', NULL, NULL, CAST(N'2018-12-14 11:50:07.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'lkpm9szbgev3hjgdcyghe85hsa78c45t', N'nuttanichas', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'ณัฐนิชา สุวรรณรัตน์', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7128 ต่อ 183', NULL, NULL, CAST(N'2021-06-07 14:21:22.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'qkryb64pb751s5bk4f6d23ejck3oqemk', N'anchisain', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'อัญชิสา อินทร์ฤทธิ์', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7128 ต่อ 183', NULL, NULL, CAST(N'2021-08-05 09:36:53.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'pl0crfd2k2pwsl387xtll033ig7t728s', N'songmuangs', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'สองเมือง ศรีสองเมือง', N'FPO', N'สพช.', N'ส่วนอำนวยการปฏิบัติการแก้ไขปัญหาหนี้สินภาคประชาชน', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'08 4630 5655', NULL, NULL, CAST(N'2022-03-05 01:38:26.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'al1a6i5heu58huwu9ptb99q166hl0js2', N'cherntawano', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'เชิญตะวัน อรมุตร', N'FPO', N'สพช.', N'ส่วนกลยุทธ์และพัฒนาระบบการเงินภาคประชาชน', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'08 0548 8055', NULL, NULL, CAST(N'2022-03-28 10:56:53.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'yl5661j307guw8olll8c90oyc8l4ffl5', N'suwanans', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'สุวนันท์ สวัสดิพัฒนพงศ์', N'FPO', N'สพช.', N'ส่วนอำนวยการปฏิบัติการแก้ไขปัญหาหนี้สินภาคประชาชน', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'09 4570 4803', NULL, NULL, CAST(N'2022-07-04 10:11:43.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'ds32krpFyG3m8SqzrHIfwLzUbxpu5bph', N'pheeracheta', N'c3a15f14d8369b1cae1f76cfd03bc4d1', N'admin', N'พีรเชษฐ์ อัครชาติภิรมย์', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 181', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'ol7ef8uphob84ysd73lb0ec198to7sc6', N'ctAsst', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'fpo_asst', N'ลูกจ้างนักวิชาการคอมพิวเตอร์', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7127 ต่อ 142', NULL, NULL, CAST(N'2022-08-29 14:10:55.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'fl9z30hekqfj2olwipxqsi203hbfe4te', N'phanchitas', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'พัณณ์ชิตา สงค์ประเสริฐ', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'08 6704 2105', NULL, NULL, CAST(N'2022-11-02 10:31:04.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'qldldx7pw65sh8ad3eoa9xa30y5mhic5', N'benyapan', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'เบญญาภา งาเกาะ', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'09 2313 6154', NULL, NULL, CAST(N'2023-02-01 15:06:28.000' AS DateTime), N'permission:9', 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'vlg3g8de2wf6peb8rnvr6ch2apbnfjlm', N'kongkritk', N'5c74da6d86bf9074db3c40ed3e48fc63', N'admin', N'คงกฤช คงกะแดะ', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7130 ต่อ 120', NULL, NULL, CAST(N'2023-04-05 15:50:24.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'tlm4jgwmnkwq2qv83vc2rj1063t185gg', N'chatwadeed', N'bd0eafea6615850c2f7e10eed4c95cd0', N'admin', N'ฉัตรวดี ดีสุวรรณ', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7130 ต่อ 122', NULL, NULL, CAST(N'2023-09-04 14:07:03.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'ylo588aj7vn4yuxc6w9353r614pt86ft', N'chaiwath', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'ชัยวัฒน์ หาญพิทักษ์พงศ์', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7127 ต่อ 152', NULL, NULL, CAST(N'2023-10-25 10:59:36.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'jlo58eoron54nlkaehym8n0fxefqrbc4', N'sukumanl', N'74f73742fd94c63a9258d77976b704bb', N'admin', N'สุขุมาลย์ ลัดพลี', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, NULL, NULL, NULL, CAST(N'2023-10-25 11:04:34.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'ylo83j7dppp42gw1qq5ihs63usdrwb81', N'yadanatm', N'4e072f8bb982ea5e6eb552c465d63d9c', N'fpo_asst', N'ญดาณัฐ มีบุญญา', N'FPO', N'กพช.', N'ส่วนกลยุทธ์และพัฒนาระบบความคุ้มครองทางสังคม', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7130 ต่อ 107', NULL, NULL, CAST(N'2023-10-27 11:11:26.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'am21jjenbebktrk4evf3c9jmretbk8e5', N'mewaleet', N'67818d3c99dcbfd4a1636c29cfe345e2', N'admin', N'เมวลี เทียมเทศ', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2273 9020 ต่อ 3686', NULL, NULL, CAST(N'2024-10-09 14:21:00.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'iwrW7fPcMMPhhsN7nz9PfUwTl4qYjZNp', N'siriporns', N'8aab8edb9e09ca9a5080e59c975ba812', N'admin', N'ศิริพร สุขุมศิริมงคล', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 111', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'7WF1MWdoqOPXCYv3hN01vnl5pYM8qFik', N'smithc', N'c3a15f14d8369b1cae1f76cfd03bc4d1', N'admin', N'สมิทธ์ ชุติมา', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 120', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'jsV5dGrtEusRK0LXu1clUnXf5pU7xnUO', N'chitamonc', N'c3a15f14d8369b1cae1f76cfd03bc4d1', N'admin', N'ชิตมน ชนกโอวาท', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 186', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'29vSjSLMfQOO3Z0rUDXkL9uvLYMsMHh7', N'piyadak', N'374edd5ca4bdd08c10b2ace5e601bdf3', N'admin', N'ปิยะดา เกตุเรืองโรจน์', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 126', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'edWcNKXxUQ3v9h5CMxndjj4izYC9L1BK', N'chanudomr', N'c3a15f14d8369b1cae1f76cfd03bc4d1', N'admin', N'ชนุดม รอดการทุกข์', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 122', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'rpsO3LSYEw5LX0K69vmgT12bIlahk0ML', N'ubolwanv', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'อุบลวรรณ วิธีจงเจริญ', N'FPO', N'สพช.', N'ส่วนอำนวยการปฏิบัติการแก้ไขปัญหาหนี้สินภาคประชาชน', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 117', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), N'permission:9', 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'd3vKmFnTO21YIUyCn76fkMfqMNZIisky', N'jinjuthav', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'จินต์จุฑา วงศาโรจน์', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 115', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'hfvhiWxkDc128gGVRORAs6BdoOtACQa8', N'chiraporns', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'จิราภรณ์ สุวรรณหงษ์', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 116', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'BmXJeaPAfT6wj4Hymxn9wMKUziZwA7qg', N'meteek', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'เมธี เกลี้ยงนิล', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 119', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'nNeIuK7gBnTES53MLhg1ulOr2tCyLRy8', N'phattarapornt', N'c3a15f14d8369b1cae1f76cfd03bc4d1', N'admin', N'ภัทรภรณ์ ทองนอก ', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 127', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'kSz5PB73cWqRgDEQ2EOblXV6y5Js52PD', N'nathap', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'ณฐา โพธิคามบำรุง', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 183', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'ka8eeNtDcHatRBua3S1izKL2t990fncW', N'tanapolt', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'ธนพล ทอดสนิท', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 182', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'UVJVfjcMtiXOQCnOfemBona8r5ksn8Tk', N'wanwisaa', N'34c3c94c6e8ae8b53431854e18d11dde', N'admin', N'วรรวิสา เอี่ยมศรี ', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 180', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'O0Yn8OTZ66MNx0wfR3xjPjANOyZb6NZK', N'tawannas', N'c3a15f14d8369b1cae1f76cfd03bc4d1', N'admin', N'ตวันนา ศรีเสมอ', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 184', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'bAzIGJAvDthU3nqQ1inW0VNuEmbcr2SR', N'anusornk', N'c3a15f14d8369b1cae1f76cfd03bc4d1', N'admin', N'อนุสรณ์ ครุธาพันธ์', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 182', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'8lFiuFaRSRvNiXlxS5rL59W2FbDCs04Q', N'chompunuths', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'ชมพูนุท สุวรรณวัฒน์ ', N'FPO', N'สพช.', N'ส่วนกลยุทธ์และพัฒนาระบบการเงินภาคประชาชน', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 134', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'y1nXzCwtf0MiXi4I2QgFfK90GIUmXBf1', N'prawanratp', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'ปวันรัตน์ เผือกทอง ', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 157', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'rPQUqAS8AqmZTO1ZcMq4du19Sj56owq3', N'chotiwata', N'732352219316e247bf54d7fd643d4f03', N'admin', N'โชติวัฒน์ อัมรินทร์', N'FPO', N'กพช.', N'ส่วนสารสนเทศระบบการเงินและการออมภาคประชาชน', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 142', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'Oxjce9ljAVGQ8kvwEO7L6kLURRSSEfPO', N'chatchalermo', N'518074521e1c9dc0d6ef4318a457a1f5', N'admin', N'ฉัตรเฉลิม องอาจธานศาล', N'FPO', N'กพช.', N'ส่วนสารสนเทศระบบการเงินและการออมภาคประชาชน', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 159', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'DqAhDU90v2yNjs3h6FmNRXMPbE4ICSU6', N'peamsakt', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'เปี่ยมศักดิ์ ตาลเยี่ยน', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 142', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N's97oIxdpXh09UNDW3xaZuYBeZ3ce3HGR', N'kornpatm', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'กรภัทร์ มาด้วง', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'021697128 ต่อ 145', NULL, NULL, CAST(N'2021-01-08 11:53:08.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'il1u8egcagk5lneuqupix32rhespx88h', N'bheemaposu', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'ภีมพศ  เอื้อเจริญวงศ์', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'09 3326 2550', NULL, NULL, CAST(N'2022-04-11 11:45:24.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'xl2o3w4s1ux78jsjoldmmud7ogruv4nc', N'kajornsaks', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'ขจรศักดิ์ สุขุม', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'09 1795 3416', NULL, NULL, CAST(N'2022-05-02 09:32:16.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'mlg3gaqvjj1s3u8il5s5qv9frv8ocxmp', N'jirapats', N'7f493cf2c5ecc8a4d59b66c9e53e3c5d', N'admin', N'จิรภัทร ซื้อนาวงศ์', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7130 ต่อ 181', NULL, NULL, CAST(N'2023-04-05 15:52:15.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'nlg3i9s6wump6o4ld3bnge4d0tkfhad5', N'hatsayas', N'8c2f5ebd0d133ba5a9f6f6ff8bd0246e', N'admin', N'หัสยา ศิริ', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7130 ต่อ 114', NULL, NULL, CAST(N'2023-04-05 16:47:30.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'ulgank2su9ctpj1umb9bbceorcmu78xn', N'aekaunggoonp', N'4ef2f8259495563cb3a8ea4449ec4f9f', N'admin', N'เอกอังกูร ป้อมเสมา', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'09 5013 4868', NULL, NULL, CAST(N'2023-04-10 16:49:52.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'dlm4jn8yitc6g0j4nn6fd3dg78d3px7u', N'thanapornb', N'5e6d66b4fb9b05e0153e777108e0d9c3', N'admin', N'ธนาพร บุนนาค', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'09 2092 9831', NULL, NULL, CAST(N'2023-09-04 14:11:59.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'tlmfsc4gkvwcnb8tg11icb505g7e8g32', N'siraphobs', N'8fab8f0e5753e59303b51c41ca0897d9', N'admin', N'สิรภพ แซ่เบ๊', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7130 ต่อ 183', NULL, NULL, CAST(N'2023-09-12 11:00:44.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'vm2jx6jfu2hkqgj2791n3vj9nb72qfaw', N'keetak', N'd8c427b2f50ded47bd67282e3c6d2a0e', N'admin', N'คีตา คำทอน', N'FPO', N'กพช.', N'ส่วนสารสนเทศระบบการเงินและการออมภาคประชาชน', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'09 9087 9633', NULL, NULL, CAST(N'2024-10-22 11:02:45.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'tm2y7jv545wknylo5stc81pinyo5t1pa', N'jirawatj', N'819d4364443439269a6ded28d9dfca88', N'admin', N'นายจิราวัฒน์ จินาวัง', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7130 ต่อ 36', NULL, NULL, CAST(N'2024-11-01 11:01:50.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'em46gum9bgvfw9m8df4vvuyunnnbkyom', N'JirapornKo', N'a22e270e8f2f4f0b9bd533ebaa295ff3', N'fpo_asst', N'จิราพร โคตจันอุด', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7129', NULL, NULL, CAST(N'2024-12-02 10:23:59.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'yl3v34xqe0oyw9gqdxrp9bt9gj9kj4yg', N'choompols', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'ชุมพล สุวรรณกิจบริหาร', N'FPO', N'ส่วนกลางฯ', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2273 9020', NULL, NULL, CAST(N'2022-06-01 11:25:14.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'nl7ef67mbmks53oykd15nrlmts02ja73', N'econAsst', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'fpo_asst', N'ลูกจ้างเศรษฐกร', N'FPO', N'สพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7127 ต่อ 142', NULL, NULL, CAST(N'2022-08-29 14:08:51.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'ulo59ur9dwnt3gyn14x9mm23l910e9vr', N'chaiyasithb', N'6b48b4d8f29fdb93d12c0b628865721c', N'admin', N'ชัยสิทธิ์ บุณยเนตร', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, NULL, NULL, NULL, CAST(N'2023-10-25 11:45:04.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'slo83msyxt1f7fj4kxxni8q1idobuuq8', N'noppadont', N'd9f8b7963aa3387c6c69686c47dd0917', N'fpo_asst', N'นพดล ท้าวประสิทธิ์', N'FPO', N'กพช.', NULL, N'หนองค้างพลู', N'หนองแขม', N'กรุงเทพมหานคร', N'102303', NULL, NULL, NULL, N'0 2169 7127 ต่อ 108', NULL, NULL, CAST(N'2023-10-27 11:14:14.000' AS DateTime), NULL, NULL)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'mlu81ur357vp8blpaw101l158kv2g3qp', N'Yaneel', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'ญาณี ลาเทิง', N'FPO', N'กพช.', NULL, N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7127 ต่อ 155', NULL, NULL, CAST(N'2024-03-26 14:22:39.000' AS DateTime), NULL, 1)
INSERT [dbo].[users] ([userID], [username], [password], [role], [name], [department], [division], [section], [subdistrict], [district], [province], [subdistCode], [subregion], [region], [email], [tel], [fax], [photo], [registDate], [note], [activate]) VALUES (N'dm4tca2xrn2rpkcnndhmno2r5jv52u6h', N'Thanakorns', N'da05f3dd6eb4248eac4d312eaf8d8bdc', N'admin', N'นายธนากร สมเตชะ', N'FPO', N'สลข.', N'ส่วนบริหารทรัพยากรบุคคล', N'พญาไท', N'พญาไท', N'กรุงเทพมหานคร', N'101406', NULL, NULL, NULL, N'0 2169 7127 ต่อ 161', NULL, NULL, CAST(N'2024-12-18 10:34:45.000' AS DateTime), NULL, 1)
