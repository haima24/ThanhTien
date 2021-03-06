USE [ThanhTienDb]
GO
/****** Object:  Table [dbo].[Banner]    Script Date: 27/11/2015 4:47:20 PM ******/
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
/****** Object:  Table [dbo].[Category]    Script Date: 27/11/2015 4:47:20 PM ******/
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
/****** Object:  Table [dbo].[Config]    Script Date: 27/11/2015 4:47:20 PM ******/
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
/****** Object:  Table [dbo].[User]    Script Date: 27/11/2015 4:47:20 PM ******/
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
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1001, N'Máy móc', N'~/Images/banner/IMG_0067_635842393026201370.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1002, N'Máy móc', N'~/Images/banner/IMG_0076_635842393185210464.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1003, N'Máy móc', N'~/Images/banner/IMG_0078_635842393265245042.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1004, N'Máy móc', N'~/Images/banner/IMG_0081_635842393336959144.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1005, N'Máy móc', N'~/Images/banner/IMG_0089_635842393420673932.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1006, N'Máy móc', N'~/Images/banner/IMG_0090_635842393493108075.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1007, N'Banner 1', N'~/Images/banner/IMG_0092_635842393616275120.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1008, N'Banner 2', N'~/Images/banner/IMG_0093_635842394556268884.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1009, N'Banner 3', N'~/Images/banner/IMG_0095_635842394612292089.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1010, N'Banner 3', N'~/Images/banner/IMG_0105_635842394725308553.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1011, N'Banner 4', N'~/Images/banner/IMG_0106_635842394820223982.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1012, N'Banner 5', N'~/Images/banner/IMG_0107_635842395532064697.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1013, N'Banner 6', N'~/Images/banner/IMG_0108_635842395566296655.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1014, N'Banner 7', N'~/Images/banner/IMG_0109_635842395662582162.JPG')
GO
INSERT [dbo].[Banner] ([BannerId], [BannerName], [BannerUrl]) VALUES (1015, N'Banner 8', N'~/Images/banner/IMG_0110_635842395918856820.JPG')
GO
SET IDENTITY_INSERT [dbo].[Banner] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

GO
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [CategoryDetail], [IsNew], [CreatedBy], [UpdatedBy], [CreatedDate], [UpdatedDate]) VALUES (14, N'IN HỘP GIẤY DUPLEX, BRISTOL, IVORY', N'<p>

</p><p class="MsoNormal"><span style="font-weight: bold;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">IN HỘP
GIẤY DUPLEX, BRISTOL, IVORY</span></span></p><p><span style="font-family: Times New Roman;">Quý khách vui lòng cung cấp các thông tin sau để chúng tôi tính giá thành</span></p><ul><li><span style="font-family: Times New Roman;">Số lượng khách hàng cần in</span></li><li><span style="font-family: Times New Roman;">Qui cách sản phẩm (Dài x Rộng x Cao)</span></li><li><span style="font-family: Times New Roman;">Loại giấy + định lượng giấy cần in</span></li><li><span style="font-family: Times New Roman;">Khách hàng cung cấp mẫu sản phẩm (Nếu có)</span></li></ul><p><span style="font-family: Times New Roman;"><br></span></p><p><span style="font-family: Times New Roman;"><br></span></p><p><span style="font-family: Times New Roman;"><br></span></p>', 0, 1, 1, CAST(0x0000A558012DDE21 AS DateTime), CAST(0x0000A55D0107580A AS DateTime))
GO
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [CategoryDetail], [IsNew], [CreatedBy], [UpdatedBy], [CreatedDate], [UpdatedDate]) VALUES (15, N'IN HỘP GIẤY DUPLEX GHÉP CARTON SÓNG F, SÓNG E, SÓNG B', N'<p>

</p><p class="MsoNormal"><span style="font-weight: bold;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">IN HỘP
GIẤY DUPLEX GHÉP CARTON SÓNG F, SÓNG E, SÓNG B</span></span></p><p><span style="font-family: Times New Roman;">Quý khách vui lòng cung cấp các thông tin sau để chúng tôi tính giá thành</span></p><ul><li><span style="font-family: Times New Roman;">Số lượng khách hàng cần in</span></li><li><span style="font-family: Times New Roman;">Qui cách sản phẩm (Dài x Rộng x Cao)</span></li><li><span style="font-family: Times New Roman;">Loại giấy + định lượng giấy cần in</span></li><li><span style="font-family: Times New Roman;">Khách hàng cung cấp mẫu sản phẩm (Nếu có)</span></li></ul><p><span style="font-family: Times New Roman;"><br></span></p>', 0, 1, 1, CAST(0x0000A55C00F7DE47 AS DateTime), CAST(0x0000A55D0107A5D8 AS DateTime))
GO
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [CategoryDetail], [IsNew], [CreatedBy], [UpdatedBy], [CreatedDate], [UpdatedDate]) VALUES (16, N'IN HỘP CỨNG ÂM DƯƠNG', N'<p>

</p><p class="MsoNormal"><span style="font-weight: bold;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">IN HỘP CỨNG
ÂM DƯƠNG</span></span></p><p><span style="font-family: Times New Roman;">Quý khách vui lòng cung cấp các thông tin sau để chúng tôi tính giá thành</span></p><ul><li><span style="font-family: Times New Roman;">Số lượng khách hàng cần in</span></li><li><span style="font-family: Times New Roman;">Qui cách sản phẩm (Dài x Rộng x Cao)</span></li><li><span style="font-family: Times New Roman;">Loại giấy + định lượng giấy cần in</span></li><li><span style="font-family: Times New Roman;">Khách hàng cung cấp mẫu sản phẩm (Nếu có)</span></li></ul><p><span style="font-family: Times New Roman;"><br></span></p>', 0, 1, 1, CAST(0x0000A55C00F7F472 AS DateTime), CAST(0x0000A55D01084EC2 AS DateTime))
GO
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [CategoryDetail], [IsNew], [CreatedBy], [UpdatedBy], [CreatedDate], [UpdatedDate]) VALUES (17, N'BAO THƯ – TIÊU ĐỀ', N'<p class="MsoNormal">

</p><p class="MsoNormal"><span style="font-weight: bold;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">BAO THƯ
– TIÊU ĐỀ</span></span></p><p class="MsoNormal">

<!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]--><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Kích thước:
Theo yêu cầu khách hàng, kích thước chuẩn 12*22cm (bao nhỏ), 18*25cm (bao
trung); 22*35 (bao lớn)</span></p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Qui
cách: In offset 4 màu 1 mặt, cắt bế dán và gia công thành phẩm</span></p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Định lượng:
Giấy Fort 80gsm – 230gsm</span></p><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><p style="text-align: center;" class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">BẢNG BÁO
GIÁ THAM KHẢO</span></p><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
table.MsoTableGrid
	{mso-style-name:"Table Grid";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-priority:59;
	mso-style-unhide:no;
	border:solid windowtext 1.0pt;
	mso-border-alt:solid windowtext .5pt;
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-border-insideh:.5pt solid windowtext;
	mso-border-insidev:.5pt solid windowtext;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><table class="MsoTableGrid" style="border-collapse: collapse; border: medium none; width: 689px; height: 161px;" border="1" cellpadding="0" cellspacing="0">
 <tbody><tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
  <td style="width:79.8pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">STT</span></p>
  </td>
  <td style="width:79.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">LOẠI
  GIẤY</span></p>
  </td>
  <td style="width:79.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">SỐ
  LƯỢNG</span></p>
  </td>
  <td style="width:79.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">TIÊU
  ĐỀ</span></p>
  </td>
  <td style="width:79.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">BAO
  NHỎ</span></p>
  </td>
  <td style="width:79.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">BAO
  LỚN</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:1">
  <td rowspan="4" style="width:79.8pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="133">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">01</span></p>
  </td>
  <td rowspan="4" style="width:79.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" width="133">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">FORT
  100</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.000</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">840đ/tờ</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.340đ/
  bao</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.890đ/bao</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:2">
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.000</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">740đ/tờ</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.140đ/bao</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.690đ/bao</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:3">
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">5.000</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">510đ/tờ</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">640đ/bao</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.190đ/bao</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:4">
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">10.000</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">340đ/tờ</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">540đ/bao</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.040đ/bao</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:5">
  <td rowspan="4" style="width:79.8pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="133">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">02</span></p>
  </td>
  <td rowspan="4" style="width:79.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" width="133">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">FORT
  120</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.000</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">890đ/tờ</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.390đ/bao</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.990đ/bao</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:6">
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.000</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">790đ/tờ</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.240đ/bao</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.740đ/bao</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:7">
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">5.000</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">560đ/tờ</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">680đ/bao</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.240đ/bao</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:8;mso-yfti-lastrow:yes">
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">10.000</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">370đ/tờ</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">580đ/bao</span></p>
  </td>
  <td style="width: 79.8pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; text-align: center;" valign="top" width="133">
  <p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.090đ/bao</span></p>
  </td>
 </tr>
</tbody></table><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Bảng giá
trên chưa bao gồm 10% thuế GTGT</span></p><p>

</p><p class="MsoNormal" style="text-align:center" align="center"><span style="color: rgb(255, 0, 0);"><b style="mso-bidi-font-weight:
normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐẶC BIỆT: THIẾT KẾ
MIỄN PHÍ</span></b></span></p><p>

<br></p>', 0, 1, 1, CAST(0x0000A55C00F80249 AS DateTime), CAST(0x0000A55D01084593 AS DateTime))
GO
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [CategoryDetail], [IsNew], [CreatedBy], [UpdatedBy], [CreatedDate], [UpdatedDate]) VALUES (18, N'TỜ RƠI', N'<p class="MsoNormal">

</p><p class="MsoNormal"><span style="font-weight: bold;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">TỜ RƠI</span></span></p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Kích thước:
Đa dạng, A6 (10*14.5)cm; A5 (21*15)cm; A4 (21*30)cm…</span></p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Qui
cách: In offset 4 màu 2 mặt hoặc 4 màu 1 mặt, cắt, cấn (tạo nếp)</span></p><p>

<span style="font-size:11.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-ansi-language:
EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA">Định lượng: Giấy
Couche 80gsm; Couche 150gsm; Couche 200gsm; Couche 300gsm…</span></p><p>

</p><p style="text-align: center;" class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">BẢNG GIÁ
THAM KHẢO</span></p><p>

<!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]--><span style="font-size:11.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-ansi-language:
EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"></span><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
table.MsoTableGrid
	{mso-style-name:"Table Grid";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-priority:59;
	mso-style-unhide:no;
	border:solid windowtext 1.0pt;
	mso-border-alt:solid windowtext .5pt;
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-border-insideh:.5pt solid windowtext;
	mso-border-insidev:.5pt solid windowtext;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><table class="MsoTableGrid" style="border-collapse: collapse; border: medium none; width: 693px; height: 232px;" border="1" cellpadding="0" cellspacing="0">
 <tbody><tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
  <td style="width:95.75pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">STT</span></p>
  </td>
  <td style="width:95.75pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">LOẠI
  GIẤY</span></p>
  </td>
  <td style="width:95.75pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">SỐ
  LƯỢNG</span></p>
  </td>
  <td style="width:95.75pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">A4</span></p>
  </td>
  <td style="width:95.8pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">A3</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:1">
  <td rowspan="4" style="width:95.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">01</span></p>
  </td>
  <td rowspan="4" style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">C150</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">790đ/
  tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.690đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:2">
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">640đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.390đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:3">
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">5.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">540đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.090đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:4">
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">10.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">440đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">910đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:5">
  <td rowspan="4" style="width:95.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">02</span></p>
  </td>
  <td rowspan="4" style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">C200</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.440đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.440đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:6">
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.290đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.190đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:7">
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">5.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">890đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.340đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:8">
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">10.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">780đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.240đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:9">
  <td rowspan="4" style="width:95.75pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">03</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">&nbsp;</span></p>
  </td>
  <td rowspan="4" style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">C300</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.890đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">3.690đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:10">
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.490đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.290đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:11">
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">5.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1090đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.890đ/tờ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:12;mso-yfti-lastrow:yes">
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">10.000</span></p>
  </td>
  <td style="width:95.75pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">840đ/tờ</span></p>
  </td>
  <td style="width:95.8pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="160">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.790đ/tờ</span></p>
  </td>
 </tr>
</tbody></table><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Bảng giá
trên chưa bao gồm thuế VAT 10%</span></p><p>

</p><p class="MsoNormal" style="text-align:center" align="center"><span style="color: rgb(255, 0, 0);"><b style="mso-bidi-font-weight:
normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐẶC BIỆT: THIẾT KẾ
MIỄN PHÍ</span></b></span></p><p>

<br><span style="font-size:11.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-ansi-language:
EN-US;mso-fareast-language:EN-US;mso-bidi-language:AR-SA"></span><br></p>', 0, 1, 1, CAST(0x0000A55C00F80F91 AS DateTime), CAST(0x0000A55D010B5268 AS DateTime))
GO
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [CategoryDetail], [IsNew], [CreatedBy], [UpdatedBy], [CreatedDate], [UpdatedDate]) VALUES (19, N'CATALOGUE', N'<p class="MsoNormal">

</p><p class="MsoNormal"><a name="OLE_LINK25"></a><span style="background-color: inherit;"><span style="font-weight: bold;"><a name="OLE_LINK24"><span style="mso-bookmark:OLE_LINK25"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">CATALOGUE</span></span></a></span></span></p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Kích thước:
theo yêu cầu khách hàng…</span></p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Qui
cách: In offset 4 màu 2 mặt, cắt và đóng cuốn thành phẩm</span></p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Định lượng
giấy: Giấy couche 80gsm – 150gsm, catalogue chuẩn thường bìa giấy dày hơn ruột,
có cán màng, đóng kim hoặc đóng gáy thành phẩm</span></p><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><p style="text-align: center;" class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">BẢNG BÁO
GIÁ THAM KHẢO<br></span></p><p style="text-align: center;" class="MsoNormal">

</p><table class="MsoTableGrid" style="border-collapse: collapse; border: medium none; width: 691px; height: 143px;" border="1" cellpadding="0" cellspacing="0">
 <tbody><tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">QUY
  CÁCH</span></p>
  </td>
  <td colspan="3" style="width:359.1pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="599">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">BÌA
  C250 GSM, CÁN MÀNG BÌA, RUỘT C150 GSM, ĐÓNG KIM</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:1">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">SỐ
  LƯỢNG TRANG</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">200
  CUỐN</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">500
  CUỐN</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.000
  CUỐN</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:2">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">12
  trang</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">30.600đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">13.400đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">8.000đ/cuốn</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:3">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">16
  trang</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">36.400đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">16.500đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">11.200đ/cuốn</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:4">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">20
  trang</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">43.400đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">19.400đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">11.700đ/cuốn</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:5">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">24
  trang</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">49.900đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">22.900đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">13.500đ/cuốn</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:6">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">28
  trang</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">57.900đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">25.400đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">15.500đ/cuốn</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:7;mso-yfti-lastrow:yes">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">32
  trang</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">63.900đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">29.400đ/cuốn</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">17.500đ/cuốn</span></p>
  </td>
 </tr>
</tbody></table><p style="text-align: left;" class="MsoNormal">

<!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]-->





<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
table.MsoTableGrid
	{mso-style-name:"Table Grid";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-priority:59;
	mso-style-unhide:no;
	border:solid windowtext 1.0pt;
	mso-border-alt:solid windowtext .5pt;
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-border-insideh:.5pt solid windowtext;
	mso-border-insidev:.5pt solid windowtext;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]--></p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Bảng giá
trên chưa bao gồm thuế VAT 10%</span></p><p style="text-align: left;" class="MsoNormal"><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
table.MsoTableGrid
	{mso-style-name:"Table Grid";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-priority:59;
	mso-style-unhide:no;
	border:solid windowtext 1.0pt;
	mso-border-alt:solid windowtext .5pt;
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-border-insideh:.5pt solid windowtext;
	mso-border-insidev:.5pt solid windowtext;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]--></p><p class="MsoNormal" style="text-align:center" align="center"><span style="background-color: inherit;"><span style="color: rgb(255, 0, 0);"><b style="mso-bidi-font-weight:
normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐẶC BIỆT: THIẾT KẾ
MIỄN PHÍ</span></b></span></span></p><p style="text-align: left;" class="MsoNormal"><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
table.MsoTableGrid
	{mso-style-name:"Table Grid";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-priority:59;
	mso-style-unhide:no;
	border:solid windowtext 1.0pt;
	mso-border-alt:solid windowtext .5pt;
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-border-insideh:.5pt solid windowtext;
	mso-border-insidev:.5pt solid windowtext;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]--><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;"><br></span></p>', 0, 1, 1, CAST(0x0000A55C00F81E42 AS DateTime), CAST(0x0000A55D010B91FC AS DateTime))
GO
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [CategoryDetail], [IsNew], [CreatedBy], [UpdatedBy], [CreatedDate], [UpdatedDate]) VALUES (20, N'IN DANH THIẾP – THẺ TREO – TAG NHÀ MAY', N'<p class="MsoNormal"><span style="font-weight: bold;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">IN DANH
THIẾP</span></span></p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Quy
cách: Kích thước thành phẩm: (9*5.5)cm</span></p><p class="MsoNormal">

<span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">In 2 mặt.
Cán màn mờ 2 mặt, cắt thành phẩm</span></p><p class="MsoNormal">

<span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Định lượng
giấy: Giấy Ivory 270gsm; Giấy Briston 300gsm; Giấy mỹ thuật…</span></p><p class="MsoNormal">

<span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Số lượng
in tối thiểu (05 hộp/ mẫu)</span></p><p style="text-align: center;" class="MsoNormal">

<span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">BẢNG BÁO
GIÁ IN THAM KHẢO (DANH THIẾP IN OFFSET 4 MÀU 2 MẶT)</span></p><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
table.MsoTableGrid
	{mso-style-name:"Table Grid";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-priority:59;
	mso-style-unhide:no;
	border:solid windowtext 1.0pt;
	mso-border-alt:solid windowtext .5pt;
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-border-insideh:.5pt solid windowtext;
	mso-border-insidev:.5pt solid windowtext;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><table class="MsoTableGrid" style="border-collapse: collapse; border: medium none; width: 695px; height: 72px;" border="1" cellpadding="0" cellspacing="0">
 <tbody><tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">SỐ
  LƯỢNG</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐƠN
  VỊ TÍNH</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐƠN
  GIÁ (VND)</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">THÀNH
  TIỀN</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:1">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">05</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Hộp</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">20.000đ/hộp</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">100.000đ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:2">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">10</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Hộp</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">14.000đ/hộp</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">140.000đ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">20</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Hộp</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">12.000đ/hộp</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">240.000đ</span></p>
  </td>
 </tr>
</tbody></table><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Bảng giá
trên chưa bao gồm 10% thuế GTGT. </span></p><p>

</p><p class="MsoNormal" style="text-align:center" align="center"><span style="background-color: inherit;"><span style="color: rgb(255, 0, 0);"><b style="mso-bidi-font-weight:
normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐẶC BIỆT: THIẾT KẾ
MIỄN PHÍ</span></b></span></span></p><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><p class="MsoNormal"><span style="font-weight: bold;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">THẺ TREO
– TAG NHÀ<span style="mso-spacerun:yes">&nbsp; </span>MAY</span></span></p><p>

</p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Quy
cách: theo yêu cầu của khách hàng, qui cách mẫu: (21*29.5)cm</span></p><p>

</p><p style="text-align: center;" class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">BẢNG BÁO
GIÁ IN THAM KHẢO</span></p><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
table.MsoTableGrid
	{mso-style-name:"Table Grid";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-priority:59;
	mso-style-unhide:no;
	border:solid windowtext 1.0pt;
	mso-border-alt:solid windowtext .5pt;
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-border-insideh:.5pt solid windowtext;
	mso-border-insidev:.5pt solid windowtext;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><table class="MsoTableGrid" style="border-collapse: collapse; border: medium none; width: 696px; height: 72px;" border="1" cellpadding="0" cellspacing="0">
 <tbody><tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">SỐ
  LƯỢNG</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐƠN
  VỊ TÍNH</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐƠN
  GIÁ (VND)</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">THÀNH
  TIẾN (VND)</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:1">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">500</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Tờ</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">3150</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.575.000đ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:2">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Tờ</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">3000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">3.000.000đ</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Tờ</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2850</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">5.700.000đ</span></p>
  </td>
 </tr>
</tbody></table><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Bảng giá
trên chưa bao gồm thuế VAT 10%</span></p><p>

</p><p class="MsoNormal" style="text-align:center" align="center"><span style="background-color: inherit;"><span style="color: rgb(255, 0, 0);"><b style="mso-bidi-font-weight:
normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐẶC BIỆT: THIẾT KẾ
MIỄN PHÍ</span></b></span></span></p><p>

<br></p>', 0, 1, 1, CAST(0x0000A55C00F84D28 AS DateTime), CAST(0x0000A55D010BD371 AS DateTime))
GO
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [CategoryDetail], [IsNew], [CreatedBy], [UpdatedBy], [CreatedDate], [UpdatedDate]) VALUES (21, N'SỔ SÁCH ẤN PHẨM VĂN PHÒNG - ẤN CHỈ Y TẾ ', N'<p><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
table.MsoTableGrid
	{mso-style-name:"Table Grid";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-priority:59;
	mso-style-unhide:no;
	border:solid windowtext 1.0pt;
	mso-border-alt:solid windowtext .5pt;
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-border-insideh:.5pt solid windowtext;
	mso-border-insidev:.5pt solid windowtext;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><p class="MsoNormal"><span style="font-weight: bold;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">SỔ
SÁCH<span style="mso-spacerun:yes">&nbsp; </span>ẤN PHẨM VĂN PHÒNG - ẤN CHỈ Y TẾ </span></span></p><div align="center">

<table class="MsoTableGrid" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0in 5.4pt 0in 5.4pt" border="1" cellpadding="0" cellspacing="0">
 <tbody><tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">LOẠI
  GIẤY</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">QUI
  CÁCH BIỂU MẪU</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">SỐ
  LƯỢNG</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐƠN
  GIÁ (VNĐ)</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:1">
  <td style="width:119.7pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">GIẤY
  FORT</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoListParagraphCxSpFirst" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l1 level1 lfo1"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">A4
  (21*30)cm</span></p>
  <p class="MsoListParagraphCxSpLast" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l1 level1 lfo1"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Fort
  60gms</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">3000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">220</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">210</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">190</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:2">
  <td rowspan="2" style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">GIẤY
  FORT</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoListParagraphCxSpFirst" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l1 level1 lfo1"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">A5
  (21*15)cm</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l1 level1 lfo1"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Fort
  70gms</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l1 level1 lfo1"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">In
  1 màu, 1 mặt</span></p>
  <p class="MsoListParagraphCxSpLast" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l1 level1 lfo1"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Đóng
  cuốn thành phẩm (100 tờ/cuốn)</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">50</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">100</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">200</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">500</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">&nbsp;</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">20.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">15.500</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">13.500</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">12.500</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:3">
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoListParagraphCxSpFirst" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">A4
  (21*30)cm</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Fort
  70gsm</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">In
  1 màu, 1 mặt</span></p>
  <p class="MsoListParagraphCxSpLast" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Đóng
  cuốn thành phẩm (100 tờ/cuốn)</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">30</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">50</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">100</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">200</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">&nbsp;</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">34.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">29.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">25.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">17.000</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:4">
  <td rowspan="2" style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">GIẤY
  CARBOLESS 2 LIÊN</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoListParagraphCxSpFirst" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l2 level1 lfo3"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">A5
  (21*15)cm</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l2 level1 lfo3"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Carboless
  2 liên</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l2 level1 lfo3"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">In
  1 màu, 1 mặt</span></p>
  <p class="MsoListParagraphCxSpLast" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l2 level1 lfo3"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Đóng
  cuốn thành phẩm (100 tờ/cuốn)</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">20</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">30</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">50</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">100</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">200</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">300</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">35.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">33.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">30.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">23.500</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">21.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">19.000</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:5">
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoListParagraphCxSpFirst" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">A4
  (21*30)cm</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Carboless
  2 liên</span></p>
  <p class="MsoListParagraphCxSpLast" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">In
  1 màu, 1 mặt</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Đóng cuốn thành
  phẩm (100 tờ/cuốn)</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">20</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">50</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">100</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">&gt;200</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">67.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">39.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">33.500</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">28.500</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:6">
  <td rowspan="2" style="width:119.7pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">GIẤY
  CARBOLESS 3 LIÊN</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoListParagraphCxSpFirst" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l2 level1 lfo3"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">A5
  (21*15)cm</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l2 level1 lfo3"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Carboless
  3 liên</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l2 level1 lfo3"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">In
  1 màu, 1 mặt</span></p>
  <p class="MsoListParagraphCxSpLast" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l2 level1 lfo3"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Đóng
  cuốn thành phẩm (100 tờ/cuốn)</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">10</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">20</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">30</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">50</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">100</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">500</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">55.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">50.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">40.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">36.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">31.500</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">21.500</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:7;mso-yfti-lastrow:yes">
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoListParagraphCxSpFirst" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">A4
  (21*30)cm</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Carboless
  3 liên</span></p>
  <p class="MsoListParagraphCxSpMiddle" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">In
  1 màu, 1 mặt</span></p>
  <p class="MsoListParagraphCxSpLast" style="margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:.25in;margin-bottom:.0001pt;mso-add-space:auto;
  text-indent:-.25in;line-height:normal;mso-list:l0 level1 lfo2"><span style="font-family:Symbol;mso-fareast-font-family:Symbol;mso-bidi-font-family:
  Symbol"><span style="mso-list:Ignore">°<span style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></span></span><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Đóng
  cuốn thành phẩm (100 tờ/cuốn)</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">50</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">100</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">&nbsp;</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">55.000</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">42.000</span></p>
  </td>
 </tr>
</tbody></table>

</div><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Bảng giá
trên chưa bao gồm thuế VAT 10%</span></p><p>

<br></p><p class="MsoNormal" style="text-align:center" align="center"><span style="color: rgb(255, 0, 0);"><b style="mso-bidi-font-weight:
normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐẶC BIỆT: THIẾT KẾ
MIỄN PHÍ</span></b></span></p><p>

<br></p><p><br></p><p><br></p><p><br></p><p><br></p><p><br></p>', 0, 1, 1, CAST(0x0000A55C00F86FE2 AS DateTime), CAST(0x0000A55D010C142F AS DateTime))
GO
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [CategoryDetail], [IsNew], [CreatedBy], [UpdatedBy], [CreatedDate], [UpdatedDate]) VALUES (22, N'TEM – NHÃN – DECAL ', N'<p><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
table.MsoTableGrid
	{mso-style-name:"Table Grid";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-priority:59;
	mso-style-unhide:no;
	border:solid windowtext 1.0pt;
	mso-border-alt:solid windowtext .5pt;
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-border-insideh:.5pt solid windowtext;
	mso-border-insidev:.5pt solid windowtext;
	mso-para-margin:0in;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><p class="MsoNormal"><span style="font-weight: bold;"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">TEM –
NHÃN – DECAL </span></span></p><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><p class="MsoNormal" style="text-align:center" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">BẢNG BÁO GIÁ THAM KHẢO</span></p><table class="MsoTableGrid" style="width: 694px; border-collapse: collapse; border: medium none; height: 161px;" border="1" cellpadding="0" cellspacing="0">
 <tbody><tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
  <td style="width:36.9pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="62">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">STT</span></p>
  </td>
  <td style="width:3.0in;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="360">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">QUY
  CÁCH TEM BẢO HÀNH</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">SỐ
  LƯỢNG</span></p>
  </td>
  <td style="width:119.7pt;border:solid windowtext 1.0pt;
  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐƠN
  GIÁ (VNĐ)</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:1">
  <td rowspan="4" style="width:36.9pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="62">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">01</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">&nbsp;</span></p>
  </td>
  <td rowspan="4" style="width:3.0in;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" width="360">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Tem - Nhãn</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Kích thước:
  (10*10)cm</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Qui cách: In 4
  màu, 1 mặt, cắt bế thành phẩm</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">185</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:2">
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">165</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:3">
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">5.000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">145</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:4">
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">10.000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">133</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:5">
  <td rowspan="4" style="width:36.9pt;border:solid windowtext 1.0pt;
  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt" width="62">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">02</span></p>
  </td>
  <td rowspan="4" style="width:3.0in;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" width="360">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Tem - Nhãn</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Kích thước:
  (10*20)cm</span></p>
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Qui cách: In 4
  màu, 1 mặt, cắt bế thành phẩm</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">1.000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">235</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:6">
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">2.000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">215</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:7">
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">5.000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">205</span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:8;mso-yfti-lastrow:yes">
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">10.000</span></p>
  </td>
  <td style="width:119.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt" valign="top" width="200">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal" align="center"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">190</span></p>
  </td>
 </tr>
</tbody></table><p>

<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="&#45;-"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

</p><p class="MsoNormal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Bảng giá
trên chưa bao gồm thuế VAT 10%</span></p><p>

</p><p class="MsoNormal" style="text-align:center" align="center"><span style="color: rgb(255, 0, 0);"><b style="mso-bidi-font-weight:
normal"><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">ĐẶC BIỆT: THIẾT KẾ
MIỄN PHÍ</span></b></span></p><p>

<br></p>', 0, 1, 1, CAST(0x0000A55C00F87EC4 AS DateTime), CAST(0x0000A55D010BE592 AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Config] ON 

GO
INSERT [dbo].[Config] ([ConfigId], [ConfigCode], [ConfigValue]) VALUES (1, N'Logo', N'~/Images/Logo/Logo_635842203018137515.jpg')
GO
INSERT [dbo].[Config] ([ConfigId], [ConfigCode], [ConfigValue]) VALUES (2, N'Process', N'<blockquote><p><img data-filename="Untitled.jpg" src="data:image/jpeg;base64,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oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK8P/AG0v+Q58FP8Aspen/wDpJfV7hXh/7aX/ACHPgp/2UvT/AP0kvq9DK/8AeY/P8mcWYfwH8vzR7hRRRXnnaFedfHn/AJGX4Z/9jdH/AOkF7XotedfHn/kZfhn/ANjdH/6QXtdOE/i/J/kznxX8P5r80ei0UUVzHQFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRXz9+1r8R9b8SeM9H+GPhaVoNR10B764RiDFCc/Lkchdqs799oA7kV5Wc5tTy7CvETTk7pRit5SeiivVnq5NlVTMcUsPBqKs3KT2jFatv0R3Hjb9rjwB4Cv3tLvXori6iJDxWcbXG0jsWUFQfYmud/4b8+Hn/Pxqv8A4BH/ABra+Gf7IPgj4daPHDJo9nrl5j97d6jCs5kb/ZRgVQemBn1J612P/CqPC3/QtaB/4Lof/ia8SFPiaqueU6NO/wBnllK3k3zK79FY9qdThmk+SMK1S32uaMb+i5XZerueaf8ADfnw8/5+NV/8Aj/jR/w358PP+fjVf/AI/wCNel/8Ko8Lf9C1oH/guh/+Jo/4VR4W/wCha0D/AMF0P/xNX9V4k/6CKX/guX/yZP1rhz/oHq/+DI//ACB5p/w358PP+fjVf/AI/wCNH/Dfnw8/5+NV/wDAI/416X/wqjwt/wBC1oH/AILof/iaP+FUeFv+ha0D/wAF0P8A8TR9V4k/6CKX/guX/wAmH1rhz/oHq/8AgyP/AMgeaf8ADfnw8/5+NV/8Aj/jR/w358PP+fjVf/AI/wCNel/8Ko8Lf9C1oH/guh/+Jo/4VR4W/wCha0D/AMF0P/xNH1XiT/oIpf8AguX/AMmH1rhz/oHq/wDgyP8A8geaf8N+fDz/AJ+NV/8AAI/40f8ADfnw8/5+NV/8Aj/jXpf/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CiiigAooooAKKKKACiiigAooooAKKKKAPjT9uv8A4KR+Pf2Uv+CiH7Onwj8NfCrVfHug/GCx8RT376fNp8epXU2n2izxw6e91qFtCjxDMlx9qCI0c0XkSPIskY9M+An/AAUS8LftKeJPHFj4T8LePL+3+GvinWvCHie/FhbtBpV9pjyo67FnaafzvLzElvHJJiWIyJF5i5539tr9i/xZ8Zf2v/2cvjX4Jn8PXOu/Aa914Nout382n2mrWusWC2U7C4ht7h0lhCLIg8sq+ChKbt689+xL/wAE+/Hn7N3wm/as0G+8XaZomsfHT4qeLvHHhnW/D8klxceH7bVoYY7SVxNEii7haMuUG+PKrh2ycAHqWjft26DH+0l4c+FXivwv4v8Ah74q8cwX914QXXxYGDxZHYxxS3f2VrS6nKPHHMrmO4WGTarEIQpr3CvzW/Z6/wCCMvjL4a/tafsqfE/UdN+Dukav8CbHWtJ8Z63oz3M+vfEo3Witp8Gq3dy9pG73PmKsjQTPIIhcT7biThW/SmgAooooAKKKKACiiigAooooAKKKKACiiigAooooAK+b/wDgo3/yKvhT/sIv/wCgCvpCvm//AIKN/wDIq+FP+wi//oAr5Dj3/kQ4j0X/AKVE+u4D/wCR9h/V/wDpLPpCiiivrz5EKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK8P/AG0v+Q58FP8Aspen/wDpJfV7hXh/7aX/ACHPgp/2UvT/AP0kvq9DK/8AeY/P8mcWYfwH8vzR7hRRRXnnaFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFfNujTL4W/4KL6qLk+WuuaeFti3G8/Z4jx+MTj8K+kq8c/as/Z/vviXFp3iPw1J9m8W+HiHtmDBTcorbwm48BlbJXPHLA9cj5fivCV6mHpYnDR5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4b/9DTaf9+Jv/iKP+GP/AIb/APQrWn/f+b/4uj/hj/4b/wDQrWn/AH/m/wDi6P8AjK/+of8A8qB/xiv/AFEf+Uw/4bA+G/8A0NNp/wB+Jv8A4ij/AIbA+G//AENNp/34m/8AiKP+GP8A4b/9Ctaf9/5v/i6P+GP/AIb/APQrWn/f+b/4uj/jK/8AqH/8qB/xiv8A1Ef+Uw/4bA+G/wD0NNp/34m/+Io/4bA+G/8A0NNp/wB+Jv8A4ij/AIY/+G//AEK1p/3/AJv/AIuj/hj/AOG//QrWn/f+b/4uj/jK/wDqH/8AKgf8Yr/1Ef8AlMwPH/7dngfwvpDtpV3L4g1Bl/c29vC6KW7bndQAPpk+1ZX7LPwl13W/G+o/EzxlG0OsauCtjaupVreNgBuKnlflAVQeduSeor0/wh8A/BngO9S50rw5pdrcx8pP5XmSofVWbJB+hrr6vD5Jj8TiqeLzipGXs3eMIJqKl/M29W106IjEZ1gMNhamEyenKPtFaU5tOTj/ACpLRJ9erCiiivrj5IKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACvOvjz/yMvwz/AOxuj/8ASC9r0WvOvjz/AMjL8M/+xuj/APSC9rpwn8X5P8mc+K/h/Nfmj0WiiiuY6AooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACvOvjz/yMvwz/wCxuj/9IL2vRa86+PP/ACMvwz/7G6P/ANIL2unCfxfk/wAmc+K/h/Nfmj0WiiiuY6AooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACvOvjz/AMjL8M/+xuj/APSC9r0WvOvjz/yMvwz/AOxuj/8ASC9rpwn8X5P8mc+K/h/Nfmj0WiiiuY6AooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoopHcRoWYhVUZJJ4AoAWiviP4yf8FR/E3xD+J9z4F/Z78HjxzqloWS51iaNns4yDtLRqGRdgPAlkdUJ6BgQTQitf27NVBmNz4M03cf8Aj3YWLbeB3Cv/AOhVwvMIN2pxcvRaH5/U8RcBKrKnl9CtiVF2cqVNyhdbrmbSfybPuuivhb+xP26/+gx4K/74sv8A41R/Yn7df/QY8Ff98WX/AMao+vf9O5fd/wAEX+v0v+hZi/8AwUv/AJM+6aK+Fv7E/br/AOgx4K/74sv/AI1R/Yn7df8A0GPBX/fFl/8AGqPr3/TuX3f8EP8AX6X/AELMX/4KX/yZ900V8Lf2J+3X/wBBjwV/3xZf/GqP7E/br/6DHgr/AL4sv/jVH17/AKdy+7/gh/r9L/oWYv8A8FL/AOTPumivhb+xP26/+gx4K/74sv8A41R/Yn7df/QY8Ff98WX/AMao+vf9O5fd/wAEP9fpf9CzF/8Agpf/ACZ900V8Lf2J+3X/ANBjwV/3xZf/ABqj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E+InxL8OfCDwjceIPFmv6J4X0GzeKO41LV76KytIHllSGJWllZUUvLJGign5mdVGSQK26ACiiigAorE+InxL8OfCDwjceIPFmv6J4X0GzeKO41LV76KytIHllSGJWllZUUvLJGign5mdVGSQK0da1qz8N6Nd6jqN3bWGn2EL3N1dXMqxQ20SKWeR3YgKqqCSScAAk0AWqKg0vVLbXNMt72yuILuzu4lngngkEkU8bAMrqwyGUgggjgg1l/Dn4l+HPjF4JsPEvhHX9E8U+HNVQyWOq6RfRX1leIGKlo5omZHAZWGVJ5BHagDborKu/HWiaf4ysfDk+saXD4h1O0nv7PS5LuNby7t4GiSaaOEne8cbTQq7AEKZYwSNwzq0AFFFFABRRRQAUUUUAFePft3fsgeH/wBuH9mXxL4C120gkmvrZ5dJu3QGTTL9VJgnRuqkNgNjG5GdTwxr2Gis6tKNWDpzV09GdmX4/EYHE08ZhZONSm1KLW6a1R+ev/Btn+0Hqvxc/YOu/DGtTzXF38N9cl0a1aVtzrZPGk0KEnn5GeZAOyogHAwP0Kr8sf8Ag1v/AOSPfGb/ALGmH/0Q1fqdXl5BOU8vpOXa33Ox954v4Wlh+McfToqyc+a3nKMZP8Wwooor2D83CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAPyw/4IX/APKSP9tD/saZf/TpqNfqfX5Yf8EL/wDlJH+2h/2NMv8A6dNRr9T68Th7/cl6y/8ASmfqPjF/yU8/+vdD/wBMUwooor2z8uCiiigAooooAKKKKACiiigAr84P2sf2zPFP7L//AAWg+Jeo/wBo+INc8E/Dv9kDVPiJ/wAIb/bU1tpWoajZa7K3neXh4o7h4YvJ+0eUzqjY5A21+j9fIH7WP/BKX/hqD9qf4l/Ev/hPf7D/AOFifADVPgX/AGb/AGJ9p/s/7bdy3P8Aanm/aE8zZ5u37PsXdtz5ozigC18JP+Cp9t48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VPcHg1+lv/Cn/CX/AEK/h3/wWw//ABNfmp/wWC/5TJfsb/8AYZsf/TrDX6nV5GVVZxxOJSbtzL/0lH6bx1Sg8hyOTir+xn/6emeFfG3wP4gv/FEHhn4ffDnwbZLc24mu/Fer2Nu9lpwZmXZFbqPMmnAXOG2oMrkkGviD/gt5+xv4Z/Z4/wCCb3iDX43uNd8Z6rrmnRX+vXiqksqmQlo4okAjhi4GEQdAAScCv1Ur4H/4OSf+UY+qf9jDpv8A6MavTzzMq/8AZVajB8q5Xe17v1e/y28jwfC/AUXxlltSau/bU7X2XvLZfrv5n1D+wf8A8mO/Br/sRdE/9N8Fer15R+wf/wAmO/Br/sRdE/8ATfBXq9Rhv4MPRfkeLnv/ACMsR/jn/wClMKKKK3PKCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigD8sf+DW/wD5I98Zv+xph/8ARDV+p1flj/wa3/8AJHvjN/2NMP8A6Iav1OrxOHP+RdS+f5s/UfGj/ktMd6x/9NwCiiivbPy4KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA/LD/AIIX/wDKSP8AbQ/7GmX/ANOmo1+p9fk/+xP4ptv2HP8AgvZ8c/h/4qdNLtPjPPJq2gXUv7qC6nnna8giUnj5hNcxD1liCAZOK/WCvD4fdsM6b3jKSf8A4E2fqfi/CU88p42K/d1qFCcH0a9lGP4OLT9Aooor3D8sCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigD8sf+CwX/KZL9jf/sM2P/p1hr9Tq/KD9pTxRB+3R/wcK/Cfwr4TZNR0v4HQrfa9fRYeK2uLaVrmVSw7LIbWA+krMD0r9X68TKWpV8TUjs52+5JM/U/EKEqGVZLg6ulSOHcm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FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFV9T1e10S2E15c29pC0iRCSaQRqXdgqLknGWYgAdyQB1oSbdkF7as8O8Xf8pIfBv/Yi6l/6V29e814N4u/5SQ+Df+xF1L/0rt69xsdWtdUe4W2ube4a0lME4ikDmGQAMUbH3WwynB5wR616OPvyUf8AAv8A0qRw4P4qv+L9EWKKKK847gooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACvD/APgo5/yZv4s/67ad/wCnG2r3Cvnf9uPx/o3xL/YY8V6poOo2+p2BvLO386E8CSPVLdHQg8ghlIwa9LKIyeNoyS054/mcOZSX1WpHryy/I+iKKx9R8f6NpPjPTfD1xqNvFresQzXFnZk/vZ44tvmMB6DcOvrx0rYrznGSs2tztUk9F0CiiikMKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK+eP+Ci3/BSbwN/wTg+FMWueJ/N1bXdWLx6HoFrIEudUkUDcSxBEUK5XfIQcbgAGYhT8UaB8f8A/gpL+2PpH/CS+DPCvhX4T+Gr1S2nx31paxXE0ZIKsUvfNlJ29HMSIwOQOleZis2o0ansUpTn2irtevRH3eQ+H2Y5lg1mVWpSw2Hbsqlaapxk1uo6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" style="width: 712px;"><br></p></blockquote><p>

</p><ol><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">&nbsp;Làm việc với khách hàng để lấy ý tưởng, thông tin cho sản phẩm</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Khách hàng cung cấp các tại liệu cần thiết cho việc in ấn (hình ảnh, qui cách, số lượng...)</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Thiết kế sản phẩm dựa vào chất lượng bao bì và các yêu cầu quảng cáo sản phẩm để tạo ra những hình ảnh bên ngoài bao bì</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Lựa chọn loại giấy phù hợp với đặc tính sản phẩm (hộp giấy nên lựa chọn giấy duplex, các ấn phẩm văn phòng chọn giấy Fort..)</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Làm một hộp mẫu thật theo thiết kế để khách hàng kiểm tra thông tin; qui cách; hình ảnh; sức chịu đựng của sản phẩm mẫu có tốt không?</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Xử lý hình ảnh và làm phim là quá trình chuyển dữ liệu hình ảnh vào máy tính để xử lý hình ảnh bằng phần mềm Photoshop</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">In thử và làm mẫu thử là in hình ảnh và làm theo mẫu thiết kế</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Khách hàng duyệt mẫu</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Xuất phim</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Làm khuôn</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Bế hộp</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Cắt dán sản phẩm</span></li><li><span style="font-family:&quot;Times New Roman&quot;,&quot;serif&quot;">Bế dán thành phẩm<br></span></li></ol>')
GO
INSERT [dbo].[Config] ([ConfigId], [ConfigCode], [ConfigValue]) VALUES (3, N'Contact', NULL)
GO
INSERT [dbo].[Config] ([ConfigId], [ConfigCode], [ConfigValue]) VALUES (4, N'Introduction', N'<p style="padding: 0px; margin-top: 5px; font-size: 13.3333px; line-height: 19.0476px;"><span style="font-family: Times New Roman;"><span style="font-size: 10pt; color: rgb(255, 0, 0);"><strong><span style="font-size: 14px;">Giới Thiệu Về Công Ty</span></strong><span style="font-size: 14px;">&nbsp;</span><span style="font-weight: bold; font-size: 14px;">Thành Tiến</span></span><br></span></p><ul style="padding: 0px; margin-right: 0px; margin-left: 0px; font-size: 13.3333px; line-height: 19.0476px;"><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">CÔNG TY TNHH IN-SX BAO BÌ THÀNH TIẾN là một trong nhưng doanh nghiệp có uy tín trong ngành in ở TP HCM hiện nay. Được thành lập từ 21/08/2002 Công ty chúng tôi xuất phát từ một cơ sở chuyên gia công thành phẩm đã mở rộng đầu tư vào lĩnh vực in ấn và khép kín quá trình sản xuất . Trong thời gian hoạt động, Công ty chúng tôi liên tục tăng trưởng, nguồn tài chính ổn định đảm bảo cho đầu tư và phát triển. Đến nay công ty đã có kinh nghiệm 15 năm hoạt động trong lĩnh vực in ấn và tích lũy được nhiều kinh nghiệm.</span></span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">Hiện tại , chúng tôi nỗ lực nhận gia công sau in để phục vụ đa dạng hơn nữa nhu cầu của khách hàng.</span></span></li></ul><p style="padding: 0px; font-size: 13.3333px; line-height: 19.0476px;"><span style="font-family: Times New Roman;"><span style="font-size: 10pt; color: rgb(255, 0, 0);"><strong><span style="font-size: 14px;">Mục Tiêu Chiến Lược</span></strong><span style="font-size: 14px;">&nbsp;</span></span><br></span></p><ul style="padding: 0px; margin-right: 0px; margin-left: 0px; font-size: 13.3333px; line-height: 19.0476px;"><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">Trở thành một trong những công ty in có chất lượng và uy tín</span></span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 10pt;"><strong><span style="font-size: 14px;">Uy tín – Chất lượng – Giá cả</span></strong><span style="font-size: 14px;">&nbsp;cạnh tranh là phương châm hoạt động của CTY TNHH IN-SX BAO BÌ THÀNH TIẾN .</span></span></span></li></ul><p style="padding: 0px; font-size: 13.3333px; line-height: 19.0476px;"><span style="font-family: Times New Roman;"><span style="font-size: 10pt; color: rgb(255, 0, 0);"><strong><span style="font-size: 14px;">Một Số Thành Tựu</span></strong><span style="font-size: 14px;">&nbsp;</span></span><br></span></p><p style="padding: 0px; font-size: 13.3333px; line-height: 19.0476px;"><span style="font-family: Times New Roman; font-size: 14px;">Là đơn vị chịu trách nhiệm thiết kế và in ấn chính cho:</span></p><ul style="padding: 0px; margin-right: 0px; margin-left: 0px; font-size: 13.3333px; line-height: 19.0476px;"><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">CTY TNHH Vĩnh Tiến chuyên sản xuất trà, rượu vang, thực phẩm chức năng... có thị trường trong nước và xuất khẩu sang Pháp, Hà lan, Mỹ...</span></span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">CTY TNHH SX TM HÒA THÁI chuyên sản xuất bóng đèn có thị trường trong nước và xuất sang Hà lan, Đức, Hàn Quốc, Indonesia, Thái lan, …</span></span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">CTY TNHH LIÊN HOA chuyên sản xuất phụ tùng xe xuất Indonesia, Malaysia</span></span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">CTY TNHH Japan New Furniture chuyên sản xuất đồ gỗ xuất Nhật</span></span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">CTY TNHH ÂN PHONG chuyên sản xuất giày xuất châu Âu</span></span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">CTY TNHH SX TM Phú Đạt chuyên sản xuất lưới công nghiệp xuất Nhật</span></span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">CTY TNHH SX TM MỸ PHẨM NGỌC ANH chuyên sản xuất mỹ phẩm</span></span></li><li style="padding: 0px; margin: 0.3em 0px 0.3em 1.6em;"><span style="font-family: Times New Roman;"><span style="font-size: 14px;">CTY CP THIẾT BỊ BÁCH KHOA chuyên kinh doanh thiết bị máy tính</span></span></li></ul>')
GO
INSERT [dbo].[Config] ([ConfigId], [ConfigCode], [ConfigValue]) VALUES (5, N'Home', N'Trang chủ')
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
