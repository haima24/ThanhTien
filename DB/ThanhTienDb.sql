USE [ThanhTienDb]
GO
/****** Object:  Table [dbo].[Banner]    Script Date: 25/11/2015 5:09:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Banner](
	[BannerId] [int] IDENTITY(1,1) NOT NULL,
	[BannerName] [nvarchar](200) NULL,
	[BannerUrl] [nvarchar](max) NULL,
 CONSTRAINT [PK_Banner] PRIMARY KEY CLUSTERED 
(
	[BannerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Category]    Script Date: 25/11/2015 5:09:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](max) NULL,
	[CategoryDetail] [nvarchar](max) NULL,
	[IsNew] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[UpdatedBy] [int] NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Config]    Script Date: 25/11/2015 5:09:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Config](
	[ConfigId] [int] IDENTITY(1,1) NOT NULL,
	[ConfigCode] [nvarchar](50) NOT NULL,
	[ConfigValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_Config] PRIMARY KEY CLUSTERED 
(
	[ConfigId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[User]    Script Date: 25/11/2015 5:09:55 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](200) NOT NULL,
	[Password] [nvarchar](200) NOT NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Banner] ON 

GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1, N'Banner 2', N'~/Images/banner/Chrysanthemum_635840623797896395.jpg')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (2, N'Banner 1', NULL)
GO
SET IDENTITY_INSERT [dbo].[Banner] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

GO
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [CategoryDetail], [IsNew], [CreatedBy], [UpdatedBy], [CreatedDate], [UpdatedDate]) VALUES (14, N'Danh thiếp - Mạc áo - Thẻ treo', N'<h3 style="color: rgb(0, 0, 0); font-size: 16px; margin: 0px; font-weight: bold; font-family: arial; line-height: 16px; padding: 16px 0px 4px;"><strong><span style="background-color: rgb(255, 255, 0);">IN DANH THIẾP ( Name Card ) - IN MẠC ÁO</span></strong></h3><p style="padding: 0px; margin-bottom: 0px; line-height: 2.5; font-family: arial; font-size: 15px;">Thời gian ( 2 ngày tính từ ngày duyệt mẫu)</p><div style="margin: 0px; padding: 0px; font-family: arial; font-size: 15px; line-height: 15.6px;"><p style="padding: 0px; margin-bottom: 0px; line-height: 2.5;"><span style="text-decoration: underline;">QUY CÁCH:</span></p><p style="padding: 0px; margin-bottom: 0px; line-height: 2.5;">Kích thước thành phẩm : (88 x 53)mm&nbsp;<br>In 2 mặt . Cán màn mờ 2 mặt, cắt thành phẩm&nbsp;<br>Định lượng giấy : Briston 300 gsm</p><p style="padding: 0px; margin-bottom: 0px; line-height: 2.5;">Số lượng in tối thiếu (05 hộp / mẫu)</p><p style="padding: 0px; margin-bottom: 0px; line-height: 2.5;"><img src="http://localhost:28534/images/danhthiep3.jpg" alt="danhthiep3" width="605" height="146" border="0" style="float: left;"></p><img src="http://localhost:28534/images/truc.jpg" alt="truc" width="168" height="171" border="0" style="display: block;"><span style="text-align: center;">- Bảng giá trên chưa bao gồm 10% thuế GTGT . Bảng giá trên chưa bao gồm chi phí thiết kế 50,000 đ.</span></div><div style="margin: 0px; padding: 0px; font-family: arial; font-size: 15px; line-height: 15.6px;"><p style="padding: 0px; margin-bottom: 0px; line-height: 2.5;">Để được tư vấn và báo giá cụ thể theo yêu cầu. Vui lòng liên hệ trực tiếpNgoài ra chúng tôi còn cung cấp các loại Danh thiếp khác theo yêu cầu như : Card đôi, danh thiếp có cấn bế, bo góc, in nổi và ép nhũ theo yêu cầu...Với mọi kích thước và qui cách khác.</p></div>', 0, 1, 1, CAST(0x0000A558012DDE21 AS DateTime), CAST(0x0000A55A00A0A862 AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Config] ON 

GO
INSERT [dbo].[Config] ([ConfigId], [ConfigCode], [ConfigValue]) VALUES (1, N'Logo', N'~/Images/Logo/Tulips_635839830879784078.jpg')
GO
INSERT [dbo].[Config] ([ConfigId], [ConfigCode], [ConfigValue]) VALUES (2, N'Process', N'<p>H<span style="font-weight: bold;">uỳnh Minh Tú</span></p>')
GO
INSERT [dbo].[Config] ([ConfigId], [ConfigCode], [ConfigValue]) VALUES (3, N'Contact', NULL)
GO
INSERT [dbo].[Config] ([ConfigId], [ConfigCode], [ConfigValue]) VALUES (4, N'Introduction', N'<p style="padding: 0px; margin-top: 5px; font-family: Arial; font-size: 13.3333px; line-height: 19.0476px;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif; color: rgb(255, 0, 0);"><strong>Giới Thiệu Về Công Ty</strong>&nbsp;</span><br></p><ul style="padding: 0px; margin-right: 0px; margin-left: 0px; font-family: Arial; font-size: 13.3333px; line-height: 19.0476px;"><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">CÔNG TY TNHH IN-SX BAO BÌ THÀNH TIẾN là một trong nhưng doanh nghiệp có uy tín trong ngành in ở TP HCM hiện nay. Được thành lập từ 21/08/2002 Công ty chúng tôi xuất phát từ một cơ sở chuyên gia công thành phẩm đã mở rộng đầu tư vào lĩnh vực in ấn và khép kín quá trình sản xuất . Trong thời gian hoạt động, Công ty chúng tôi liên tục tăng trưởng, nguồn tài chính ổn định đảm bảo cho đầu tư và phát triển. Đến nay công ty đã có kinh nghiệm 15 năm hoạt động trong lĩnh vực in ấn và tích lũy được nhiều kinh nghiệm.</span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">Hiện tại , chúng tôi nỗ lực nhận gia công sau in để phục vụ đa dạng hơn nữa nhu cầu của khách hàng.</span></li></ul><p style="padding: 0px; font-family: Arial; font-size: 13.3333px; line-height: 19.0476px;"></p><p style="padding: 0px; font-family: Arial; font-size: 13.3333px; line-height: 19.0476px;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif; color: rgb(255, 0, 0);"><strong>Mục Tiêu Chiến Lược</strong>&nbsp;</span><br></p><ul style="padding: 0px; margin-right: 0px; margin-left: 0px; font-family: Arial; font-size: 13.3333px; line-height: 19.0476px;"><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">Trở thành một trong những công ty in có chất lượng và uy tín</span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;"><strong>Uy tín – Chất lượng – Giá cả</strong>&nbsp;cạnh tranh là phương châm hoạt động của CTY TNHH IN-SX BAO BÌ THÀNH TIẾN .</span></li></ul><p style="padding: 0px; font-family: Arial; font-size: 13.3333px; line-height: 19.0476px;"></p><p style="padding: 0px; font-family: Arial; font-size: 13.3333px; line-height: 19.0476px;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif; color: rgb(255, 0, 0);"><strong>Một Số Thành Tựu</strong>&nbsp;</span><br></p><p style="padding: 0px; font-family: Arial; font-size: 13.3333px; line-height: 19.0476px;">Là đơn vị chịu trách nhiệm thiết kế và in ấn chính cho:</p><ul style="padding: 0px; margin-right: 0px; margin-left: 0px; font-family: Arial; font-size: 13.3333px; line-height: 19.0476px;"><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">CTY TNHH Vĩnh Tiến chuyên sản xuất trà, rượu vang, thực phẩm chức năng... có thị trường trong nước và xuất khẩu sang Pháp, Hà lan, Mỹ...</span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">CTY TNHH SX TM HÒA THÁI chuyên sản xuất bóng đèn có thị trường trong nước và xuất sang Hà lan, Đức, Hàn Quốc, Indonesia, Thái lan, …</span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">CTY TNHH LIÊN HOA chuyên sản xuất phụ tùng xe xuất Indonesia, Malaysia</span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">CTY TNHH Japan New Furniture chuyên sản xuất đồ gỗ xuất Nhật</span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">CTY TNHH ÂN PHONG chuyên sản xuất giày xuất châu Âu</span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">CTY TNHH SX TM Phú Đạt chuyên sản xuất lưới công nghiệp xuất Nhật</span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">CTY TNHH SX TM MỸ PHẨM NGỌC ANH chuyên sản xuất mỹ phẩm</span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-size: 10pt; font-family: arial, helvetica, sans-serif;">CTY CP THIẾT BỊ BÁCH KHOA chuyên kinh doanh thiết bị máy tính</span></li></ul>')
GO
INSERT [dbo].[Config] ([ConfigId], [ConfigCode], [ConfigValue]) VALUES (5, N'Home', NULL)
GO
SET IDENTITY_INSERT [dbo].[Config] OFF
GO
SET IDENTITY_INSERT [dbo].[User] ON 

GO
INSERT [dbo].[User] ([UserId], [UserName], [Password]) VALUES (1, N'admin', N'admin')
GO
SET IDENTITY_INSERT [dbo].[User] OFF
GO
ALTER TABLE [dbo].[Category] ADD  CONSTRAINT [DF_Category_IsNew]  DEFAULT ((0)) FOR [IsNew]
GO
ALTER TABLE [dbo].[Category]  WITH CHECK ADD  CONSTRAINT [FK_Category_User] FOREIGN KEY([CreatedBy])
REFERENCES [dbo].[User] ([UserId])
GO
ALTER TABLE [dbo].[Category] CHECK CONSTRAINT [FK_Category_User]
GO
ALTER TABLE [dbo].[Category]  WITH CHECK ADD  CONSTRAINT [FK_Category_User1] FOREIGN KEY([UpdatedBy])
REFERENCES [dbo].[User] ([UserId])
GO
ALTER TABLE [dbo].[Category] CHECK CONSTRAINT [FK_Category_User1]
GO
