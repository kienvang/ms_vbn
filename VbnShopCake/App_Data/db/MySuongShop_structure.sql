/****** Object:  ForeignKey [FK_Deals_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deals_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
ALTER TABLE [dbo].[Deals] DROP CONSTRAINT [FK_Deals_Products]
GO
/****** Object:  ForeignKey [FK_HistoryProduct_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HistoryProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryProduct]'))
ALTER TABLE [dbo].[HistoryProduct] DROP CONSTRAINT [FK_HistoryProduct_Products]
GO
/****** Object:  ForeignKey [FK_LockedProduct_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LockedProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
ALTER TABLE [dbo].[LockedProduct] DROP CONSTRAINT [FK_LockedProduct_Products]
GO
/****** Object:  ForeignKey [FK_OrderDetail_OrderItems]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_OrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail] DROP CONSTRAINT [FK_OrderDetail_OrderItems]
GO
/****** Object:  ForeignKey [FK_OrderDetail_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail] DROP CONSTRAINT [FK_OrderDetail_Products]
GO
/****** Object:  ForeignKey [FK_OrderItems_Orders]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [FK_OrderItems_Orders]
GO
/****** Object:  ForeignKey [FK_Orders_Customers]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [FK_Orders_Customers]
GO
/****** Object:  ForeignKey [FK_Payments_Orders]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Payments_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
ALTER TABLE [dbo].[Payments] DROP CONSTRAINT [FK_Payments_Orders]
GO
/****** Object:  ForeignKey [FK_ProductInCatalog_Catalogs]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog] DROP CONSTRAINT [FK_ProductInCatalog_Catalogs]
GO
/****** Object:  ForeignKey [FK_ProductInCatalog_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog] DROP CONSTRAINT [FK_ProductInCatalog_Products]
GO
/****** Object:  ForeignKey [FK_ProductPhotos_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductPhotos_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
ALTER TABLE [dbo].[ProductPhotos] DROP CONSTRAINT [FK_ProductPhotos_Products]
GO
/****** Object:  ForeignKey [FK_Products_Catalogs]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [FK_Products_Catalogs]
GO
/****** Object:  ForeignKey [FK_Products_ProductInfo]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_ProductInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [FK_Products_ProductInfo]
GO
/****** Object:  ForeignKey [FK_Products_Suppliers]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [FK_Products_Suppliers]
GO
/****** Object:  ForeignKey [FK_Products_Unit]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [FK_Products_Unit]
GO
/****** Object:  ForeignKey [FK_ProductSub_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductSub_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
ALTER TABLE [dbo].[ProductSub] DROP CONSTRAINT [FK_ProductSub_Products]
GO
/****** Object:  ForeignKey [FK_ShippingDetail_OrderDetail]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_OrderDetail]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail] DROP CONSTRAINT [FK_ShippingDetail_OrderDetail]
GO
/****** Object:  ForeignKey [FK_ShippingDetail_Shipping]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_Shipping]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail] DROP CONSTRAINT [FK_ShippingDetail_Shipping]
GO
/****** Object:  ForeignKey [FK_Storage_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Storage_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
ALTER TABLE [dbo].[Storage] DROP CONSTRAINT [FK_Storage_Products]
GO
/****** Object:  ForeignKey [FK_SupplierAccount_Suppliers]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierAccount_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierAccount]'))
ALTER TABLE [dbo].[SupplierAccount] DROP CONSTRAINT [FK_SupplierAccount_Suppliers]
GO
/****** Object:  ForeignKey [FK_Suppliers_SupplierType]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [FK_Suppliers_SupplierType]
GO
/****** Object:  Table [dbo].[ShippingDetail]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ShippingDetail]') AND type in (N'U'))
DROP TABLE [dbo].[ShippingDetail]
GO
/****** Object:  Table [dbo].[Storage]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Storage]') AND type in (N'U'))
DROP TABLE [dbo].[Storage]
GO
/****** Object:  Table [dbo].[ProductPhotos]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductPhotos]') AND type in (N'U'))
DROP TABLE [dbo].[ProductPhotos]
GO
/****** Object:  Table [dbo].[OrderDetail]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderDetail]') AND type in (N'U'))
DROP TABLE [dbo].[OrderDetail]
GO
/****** Object:  StoredProcedure [dbo].[Product_GetAll]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Product_GetAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Product_GetAll]
GO
/****** Object:  Table [dbo].[ProductInCatalog]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]') AND type in (N'U'))
DROP TABLE [dbo].[ProductInCatalog]
GO
/****** Object:  Table [dbo].[ProductSub]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductSub]') AND type in (N'U'))
DROP TABLE [dbo].[ProductSub]
GO
/****** Object:  StoredProcedure [dbo].[Catalogs_UpdateTotalAmount]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Catalogs_UpdateTotalAmount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Catalogs_UpdateTotalAmount]
GO
/****** Object:  Table [dbo].[Deals]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Deals]') AND type in (N'U'))
DROP TABLE [dbo].[Deals]
GO
/****** Object:  Table [dbo].[HistoryProduct]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryProduct]') AND type in (N'U'))
DROP TABLE [dbo].[HistoryProduct]
GO
/****** Object:  Table [dbo].[LockedProduct]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LockedProduct]') AND type in (N'U'))
DROP TABLE [dbo].[LockedProduct]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Products]') AND type in (N'U'))
DROP TABLE [dbo].[Products]
GO
/****** Object:  Table [dbo].[OrderItems]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[OrderItems]
GO
/****** Object:  Table [dbo].[Payments]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Payments]') AND type in (N'U'))
DROP TABLE [dbo].[Payments]
GO
/****** Object:  Table [dbo].[SupplierAccount]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierAccount]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierAccount]
GO
/****** Object:  Table [dbo].[Suppliers]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Suppliers]') AND type in (N'U'))
DROP TABLE [dbo].[Suppliers]
GO
/****** Object:  StoredProcedure [dbo].[HistoryEmail_Insert]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryEmail_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HistoryEmail_Insert]
GO
/****** Object:  StoredProcedure [dbo].[prcGetAllAdvert]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prcGetAllAdvert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[prcGetAllAdvert]
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Orders]') AND type in (N'U'))
DROP TABLE [dbo].[Orders]
GO
/****** Object:  StoredProcedure [dbo].[GetAddMarkHistory]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAddMarkHistory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetAddMarkHistory]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerDownload]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerDownload]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerDownload]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerDownloadDetail]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerDownloadDetail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerDownloadDetail]
GO
/****** Object:  StoredProcedure [dbo].[GetDownLoadHistory]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDownLoadHistory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDownLoadHistory]
GO
/****** Object:  StoredProcedure [dbo].[GetDownLoadHistoryTop]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDownLoadHistoryTop]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDownLoadHistoryTop]
GO
/****** Object:  StoredProcedure [dbo].[getListCatalog]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getListCatalog]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[getListCatalog]
GO
/****** Object:  StoredProcedure [dbo].[Advert_AddSettingBasic]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_AddSettingBasic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_AddSettingBasic]
GO
/****** Object:  StoredProcedure [dbo].[Advert_DeleteByAdvertId]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_DeleteByAdvertId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_DeleteByAdvertId]
GO
/****** Object:  StoredProcedure [dbo].[Advert_ShowByGroup]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_ShowByGroup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_ShowByGroup]
GO
/****** Object:  StoredProcedure [dbo].[Advert_ShowByPosition]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_ShowByPosition]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_ShowByPosition]
GO
/****** Object:  StoredProcedure [dbo].[Advert_UpdateGroup]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_UpdateGroup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_UpdateGroup]
GO
/****** Object:  StoredProcedure [dbo].[Advert_UpdateNumberOfGroup]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_UpdateNumberOfGroup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_UpdateNumberOfGroup]
GO
/****** Object:  StoredProcedure [dbo].[AdvertSetting]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvertSetting]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[AdvertSetting]
GO
/****** Object:  Table [dbo].[AdvertsGroup]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvertsGroup]') AND type in (N'U'))
DROP TABLE [dbo].[AdvertsGroup]
GO
/****** Object:  Table [dbo].[AdvertsPosition]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]') AND type in (N'U'))
DROP TABLE [dbo].[AdvertsPosition]
GO
/****** Object:  Table [dbo].[Banner]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Banner]') AND type in (N'U'))
DROP TABLE [dbo].[Banner]
GO
/****** Object:  Table [dbo].[Carts]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carts]') AND type in (N'U'))
DROP TABLE [dbo].[Carts]
GO
/****** Object:  Table [dbo].[CartSession]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CartSession]') AND type in (N'U'))
DROP TABLE [dbo].[CartSession]
GO
/****** Object:  Table [dbo].[Catalogs]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Catalogs]') AND type in (N'U'))
DROP TABLE [dbo].[Catalogs]
GO
/****** Object:  Table [dbo].[Adverts]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Adverts]') AND type in (N'U'))
DROP TABLE [dbo].[Adverts]
GO
/****** Object:  Table [dbo].[CodeMark]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CodeMark]') AND type in (N'U'))
DROP TABLE [dbo].[CodeMark]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customers]') AND type in (N'U'))
DROP TABLE [dbo].[Customers]
GO
/****** Object:  Table [dbo].[Guide]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Guide]') AND type in (N'U'))
DROP TABLE [dbo].[Guide]
GO
/****** Object:  Table [dbo].[HistoryEmail]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryEmail]') AND type in (N'U'))
DROP TABLE [dbo].[HistoryEmail]
GO
/****** Object:  Table [dbo].[MarkAddHistory]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]') AND type in (N'U'))
DROP TABLE [dbo].[MarkAddHistory]
GO
/****** Object:  Table [dbo].[MarkTransfer]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MarkTransfer]') AND type in (N'U'))
DROP TABLE [dbo].[MarkTransfer]
GO
/****** Object:  Table [dbo].[News]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News]') AND type in (N'U'))
DROP TABLE [dbo].[News]
GO
/****** Object:  Table [dbo].[OrderCode]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderCode]') AND type in (N'U'))
DROP TABLE [dbo].[OrderCode]
GO
/****** Object:  Table [dbo].[Discount]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Discount]') AND type in (N'U'))
DROP TABLE [dbo].[Discount]
GO
/****** Object:  Table [dbo].[Document]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND type in (N'U'))
DROP TABLE [dbo].[Document]
GO
/****** Object:  Table [dbo].[DocumentConfig]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DocumentConfig]') AND type in (N'U'))
DROP TABLE [dbo].[DocumentConfig]
GO
/****** Object:  Table [dbo].[DocumentGroup]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DocumentGroup]') AND type in (N'U'))
DROP TABLE [dbo].[DocumentGroup]
GO
/****** Object:  Table [dbo].[DocumentType]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DocumentType]') AND type in (N'U'))
DROP TABLE [dbo].[DocumentType]
GO
/****** Object:  Table [dbo].[DownLoadHistory]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]') AND type in (N'U'))
DROP TABLE [dbo].[DownLoadHistory]
GO
/****** Object:  Table [dbo].[EmailTemplates]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmailTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[EmailTemplates]
GO
/****** Object:  Table [dbo].[Events]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Events]') AND type in (N'U'))
DROP TABLE [dbo].[Events]
GO
/****** Object:  Table [dbo].[EventType]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventType]') AND type in (N'U'))
DROP TABLE [dbo].[EventType]
GO
/****** Object:  Table [dbo].[FeedBack]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FeedBack]') AND type in (N'U'))
DROP TABLE [dbo].[FeedBack]
GO
/****** Object:  Table [dbo].[OrdersJoinTags]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]') AND type in (N'U'))
DROP TABLE [dbo].[OrdersJoinTags]
GO
/****** Object:  Table [dbo].[OrderTags]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderTags]') AND type in (N'U'))
DROP TABLE [dbo].[OrderTags]
GO
/****** Object:  Table [dbo].[PaymentMethod]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PaymentMethod]') AND type in (N'U'))
DROP TABLE [dbo].[PaymentMethod]
GO
/****** Object:  StoredProcedure [dbo].[prcUpdateOrder]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prcUpdateOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[prcUpdateOrder]
GO
/****** Object:  StoredProcedure [dbo].[prcUpdateOrder2]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prcUpdateOrder2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[prcUpdateOrder2]
GO
/****** Object:  Table [dbo].[HistoryOrders]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryOrders]') AND type in (N'U'))
DROP TABLE [dbo].[HistoryOrders]
GO
/****** Object:  Table [dbo].[Position]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Position]') AND type in (N'U'))
DROP TABLE [dbo].[Position]
GO
/****** Object:  Table [dbo].[PositionType]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PositionType]') AND type in (N'U'))
DROP TABLE [dbo].[PositionType]
GO
/****** Object:  Table [dbo].[Promotions]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Promotions]') AND type in (N'U'))
DROP TABLE [dbo].[Promotions]
GO
/****** Object:  Table [dbo].[Reviews]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Reviews]') AND type in (N'U'))
DROP TABLE [dbo].[Reviews]
GO
/****** Object:  Table [dbo].[Shipping]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Shipping]') AND type in (N'U'))
DROP TABLE [dbo].[Shipping]
GO
/****** Object:  Table [dbo].[ProductInfo]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductInfo]') AND type in (N'U'))
DROP TABLE [dbo].[ProductInfo]
GO
/****** Object:  Table [dbo].[SupplierType]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierType]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierType]
GO
/****** Object:  Table [dbo].[Transaction]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Transaction]') AND type in (N'U'))
DROP TABLE [dbo].[Transaction]
GO
/****** Object:  Table [dbo].[Unit]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Unit]') AND type in (N'U'))
DROP TABLE [dbo].[Unit]
GO
/****** Object:  Table [dbo].[VideoCatalog]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VideoCatalog]') AND type in (N'U'))
DROP TABLE [dbo].[VideoCatalog]
GO
/****** Object:  Table [dbo].[Videos]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Videos]') AND type in (N'U'))
DROP TABLE [dbo].[Videos]
GO
/****** Object:  Table [dbo].[VideoType]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VideoType]') AND type in (N'U'))
DROP TABLE [dbo].[VideoType]
GO
/****** Object:  Table [dbo].[SupplierInfo]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierInfo]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierInfo]
GO
/****** Object:  Table [dbo].[SupplierRegister]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierRegister]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierRegister]
GO
/****** Object:  Table [dbo].[ProductRegister]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductRegister]') AND type in (N'U'))
DROP TABLE [dbo].[ProductRegister]
GO
/****** Object:  Default [DF_Adverts_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] DROP CONSTRAINT [DF_Adverts_Id]
END


End
GO
/****** Object:  Default [DF_Adverts_Width]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] DROP CONSTRAINT [DF_Adverts_Width]
END


End
GO
/****** Object:  Default [DF_Adverts_Height]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] DROP CONSTRAINT [DF_Adverts_Height]
END


End
GO
/****** Object:  Default [DF_Adverts_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] DROP CONSTRAINT [DF_Adverts_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Adverts_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] DROP CONSTRAINT [DF_Adverts_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_AdvertsGroup_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsGroup] DROP CONSTRAINT [DF_AdvertsGroup_Id]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_Id]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_OrderIndex]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_OrderIndex]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Width]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_Width]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Height]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_Height]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_NumberOfGroup]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_NumberOfGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_NumberOfGroup]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_NumberOfGroup]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_IsVisible]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_PositionTypeId]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_PositionTypeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_PositionTypeId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_PositionTypeId]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_IsSingle_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_IsSingle_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_IsSingle_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_IsSingle_1]
END


End
GO
/****** Object:  Default [DF_Carts_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Carts_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Carts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Carts_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Carts] DROP CONSTRAINT [DF_Carts_Id]
END


End
GO
/****** Object:  Default [DF_CartSession_IsSold]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CartSession_IsSold]') AND parent_object_id = OBJECT_ID(N'[dbo].[CartSession]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CartSession_IsSold]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CartSession] DROP CONSTRAINT [DF_CartSession_IsSold]
END


End
GO
/****** Object:  Default [DF_Catalogs_CatCode_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_CatCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_CatCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_CatCode_1]
END


End
GO
/****** Object:  Default [DF_Catalogs_TextId]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_TextId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_TextId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_TextId]
END


End
GO
/****** Object:  Default [DF_Catalogs_ParentId]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_ParentId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_ParentId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_ParentId]
END


End
GO
/****** Object:  Default [DF_Catalog_IsLeaf]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalog_IsLeaf]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalog_IsLeaf]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalog_IsLeaf]
END


End
GO
/****** Object:  Default [DF_Catalog_ProductAmount]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalog_ProductAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalog_ProductAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalog_ProductAmount]
END


End
GO
/****** Object:  Default [DF_Catalogs_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_IsVisible]
END


End
GO
/****** Object:  Default [DF_Catalogs_IsVisibleHome]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_IsVisibleHome]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_IsVisibleHome]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_IsVisibleHome]
END


End
GO
/****** Object:  Default [DF_Catalogs_OrderIndex]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_OrderIndex]
END


End
GO
/****** Object:  Default [DF_CodeMark_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] DROP CONSTRAINT [DF_CodeMark_ID]
END


End
GO
/****** Object:  Default [DF_CodeMark_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] DROP CONSTRAINT [DF_CodeMark_CreatedDate]
END


End
GO
/****** Object:  Default [DF_CodeMark_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] DROP CONSTRAINT [DF_CodeMark_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Customer_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customer_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customer_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] DROP CONSTRAINT [DF_Customer_Id]
END


End
GO
/****** Object:  Default [DF_Customers_Mark_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customers_Mark_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customers_Mark_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] DROP CONSTRAINT [DF_Customers_Mark_1]
END


End
GO
/****** Object:  Default [DF_Customers_IsAccount]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customers_IsAccount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customers_IsAccount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] DROP CONSTRAINT [DF_Customers_IsAccount]
END


End
GO
/****** Object:  Default [DF_Deals_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] DROP CONSTRAINT [DF_Deals_Id]
END


End
GO
/****** Object:  Default [DF_Deals_Currency]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_Currency]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_Currency]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] DROP CONSTRAINT [DF_Deals_Currency]
END


End
GO
/****** Object:  Default [DF_Deals_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] DROP CONSTRAINT [DF_Deals_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Discount_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Discount_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Discount]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Discount_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Discount] DROP CONSTRAINT [DF_Discount_Id]
END


End
GO
/****** Object:  Default [DF_Document_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_ID]
END


End
GO
/****** Object:  Default [DF_Document_ReMark]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ReMark]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ReMark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_ReMark]
END


End
GO
/****** Object:  Default [DF_Document_UploadType1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UploadType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UploadType1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_UploadType1]
END


End
GO
/****** Object:  Default [DF_Document_ShowVideo_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ShowVideo_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ShowVideo_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_ShowVideo_1]
END


End
GO
/****** Object:  Default [DF_Document_FileSize_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_FileSize_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_FileSize_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_FileSize_1]
END


End
GO
/****** Object:  Default [DF_Document_UploadType]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UploadType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UploadType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_UploadType]
END


End
GO
/****** Object:  Default [DF_Document_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Document_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentConfig_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentConfig_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentConfig]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentConfig_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentConfig] DROP CONSTRAINT [DF_DocumentConfig_ID]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_DocumentGroup_Id]
END


End
GO
/****** Object:  Default [DF_Table_1_CatCode]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_CatCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_CatCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_Table_1_CatCode]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_TextId]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_TextId]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_TextId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_DocumentGroup_TextId]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_OrderIndex]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_DocumentGroup_OrderIndex]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_DocumentGroup_CreatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_DocumentGroup_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentType_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] DROP CONSTRAINT [DF_DocumentType_ID]
END


End
GO
/****** Object:  Default [DF_DocumentType_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] DROP CONSTRAINT [DF_DocumentType_CreatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentType_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] DROP CONSTRAINT [DF_DocumentType_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] DROP CONSTRAINT [DF_DownLoadHistory_ID]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] DROP CONSTRAINT [DF_DownLoadHistory_CreatedDate]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] DROP CONSTRAINT [DF_DownLoadHistory_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] DROP CONSTRAINT [DF_EmailTemplates_Id]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_CreatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] DROP CONSTRAINT [DF_EmailTemplates_CreatedBy]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] DROP CONSTRAINT [DF_EmailTemplates_CreatedDate]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_UpdatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] DROP CONSTRAINT [DF_EmailTemplates_UpdatedBy]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] DROP CONSTRAINT [DF_EmailTemplates_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Events_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [DF_Events_Id]
END


End
GO
/****** Object:  Default [DF_Events_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [DF_Events_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Events_Approved]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [DF_Events_Approved]
END


End
GO
/****** Object:  Default [DF_FeedBack_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] DROP CONSTRAINT [DF_FeedBack_Id]
END


End
GO
/****** Object:  Default [DF_FeedBack_SendDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_SendDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_SendDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] DROP CONSTRAINT [DF_FeedBack_SendDate]
END


End
GO
/****** Object:  Default [DF_FeedBack_Approved]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] DROP CONSTRAINT [DF_FeedBack_Approved]
END


End
GO
/****** Object:  Default [DF_Guide_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Guide_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guide]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Guide_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guide] DROP CONSTRAINT [DF_Guide_ID]
END


End
GO
/****** Object:  Default [DF_HistoryEmail_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryEmail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryEmail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryEmail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryEmail] DROP CONSTRAINT [DF_HistoryEmail_Id]
END


End
GO
/****** Object:  Default [DF_HistoryOrders_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryOrders_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryOrders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryOrders_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryOrders] DROP CONSTRAINT [DF_HistoryOrders_Id]
END


End
GO
/****** Object:  Default [DF_HistoryProduct_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryProduct_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryProduct]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryProduct_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryProduct] DROP CONSTRAINT [DF_HistoryProduct_Id]
END


End
GO
/****** Object:  Default [DF_LockedProduct_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LockedProduct_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LockedProduct_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LockedProduct] DROP CONSTRAINT [DF_LockedProduct_Id]
END


End
GO
/****** Object:  Default [DF_LockedProduct_LockedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LockedProduct_LockedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LockedProduct_LockedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LockedProduct] DROP CONSTRAINT [DF_LockedProduct_LockedDate]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] DROP CONSTRAINT [DF_MarkAddHistory_ID]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] DROP CONSTRAINT [DF_MarkAddHistory_CreatedDate]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] DROP CONSTRAINT [DF_MarkAddHistory_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_MarkTransfer_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkTransfer_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkTransfer]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkTransfer_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkTransfer] DROP CONSTRAINT [DF_MarkTransfer_Id]
END


End
GO
/****** Object:  Default [DF_News_Description]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] DROP CONSTRAINT [DF_News_Description]
END


End
GO
/****** Object:  Default [DF_News_IsMenu]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_IsMenu]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_IsMenu]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] DROP CONSTRAINT [DF_News_IsMenu]
END


End
GO
/****** Object:  Default [DF_News_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] DROP CONSTRAINT [DF_News_CreatedDate]
END


End
GO
/****** Object:  Default [DF_News_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] DROP CONSTRAINT [DF_News_IsVisible]
END


End
GO
/****** Object:  Default [DF_OrderCode_NumberDay]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderCode_NumberDay]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderCode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderCode_NumberDay]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderCode] DROP CONSTRAINT [DF_OrderCode_NumberDay]
END


End
GO
/****** Object:  Default [DF_OrderDetail_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] DROP CONSTRAINT [DF_OrderDetail_Id]
END


End
GO
/****** Object:  Default [DF_OrderDetail_ProductName_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_ProductName_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_ProductName_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] DROP CONSTRAINT [DF_OrderDetail_ProductName_1]
END


End
GO
/****** Object:  Default [DF_OrderDetail_ProductCode_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_ProductCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_ProductCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] DROP CONSTRAINT [DF_OrderDetail_ProductCode_1]
END


End
GO
/****** Object:  Default [DF_OrderItems_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_Id]
END


End
GO
/****** Object:  Default [DF_OrderItems_PaidComplete]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_PaidComplete]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_PaidComplete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_PaidComplete]
END


End
GO
/****** Object:  Default [DF_OrderItems_TotalCommission]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_TotalCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_TotalCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_TotalCommission]
END


End
GO
/****** Object:  Default [DF_OrderItems_CreatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_CreatedBy]
END


End
GO
/****** Object:  Default [DF_OrderItems_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_CreatedDate]
END


End
GO
/****** Object:  Default [DF_OrderItems_UpdatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_UpdatedBy]
END


End
GO
/****** Object:  Default [DF_OrderItems_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_Id]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerEmail]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_CustomerEmail]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerPhone]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerPhone]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerPhone]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_CustomerPhone]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerAddress]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerAddress]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_CustomerAddress]
END


End
GO
/****** Object:  Default [DF_Orders_PaidCompleted]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_PaidCompleted]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_PaidCompleted]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_PaidCompleted]
END


End
GO
/****** Object:  Default [DF_Orders_TotalCommission]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_TotalCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_TotalCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_TotalCommission]
END


End
GO
/****** Object:  Default [DF_Orders_PaymentMethod]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_PaymentMethod]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_PaymentMethod]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_PaymentMethod]
END


End
GO
/****** Object:  Default [DF_Orders_CreatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_CreatedBy]
END


End
GO
/****** Object:  Default [DF_Orders_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_UpdatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_UpdatedBy]
END


End
GO
/****** Object:  Default [DF_Orders_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_IsDelete]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_IsDelete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_IsDelete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_IsDelete]
END


End
GO
/****** Object:  Default [DF_OrdersJoinTags_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrdersJoinTags_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrdersJoinTags_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrdersJoinTags] DROP CONSTRAINT [DF_OrdersJoinTags_Id]
END


End
GO
/****** Object:  Default [DF_OrdersJoinTags_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrdersJoinTags_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrdersJoinTags_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrdersJoinTags] DROP CONSTRAINT [DF_OrdersJoinTags_CreatedDate]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_IsEnable]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_IsEnable]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_IsEnable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] DROP CONSTRAINT [DF_PaymentMethod_IsEnable]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] DROP CONSTRAINT [DF_PaymentMethod_IsVisible]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_Link]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_Link]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_Link]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] DROP CONSTRAINT [DF_PaymentMethod_Link]
END


End
GO
/****** Object:  Default [DF_Payments_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] DROP CONSTRAINT [DF_Payments_Id]
END


End
GO
/****** Object:  Default [DF_Payments_PaymentMethod]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_PaymentMethod]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_PaymentMethod]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] DROP CONSTRAINT [DF_Payments_PaymentMethod]
END


End
GO
/****** Object:  Default [DF_Payments_PaymentDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_PaymentDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_PaymentDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] DROP CONSTRAINT [DF_Payments_PaymentDate]
END


End
GO
/****** Object:  Default [DF_Position_OrderIndex]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Position_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Position]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Position_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Position] DROP CONSTRAINT [DF_Position_OrderIndex]
END


End
GO
/****** Object:  Default [DF_PositionType_TypeName]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_TypeName]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_TypeName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] DROP CONSTRAINT [DF_PositionType_TypeName]
END


End
GO
/****** Object:  Default [DF_PositionType_Height]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] DROP CONSTRAINT [DF_PositionType_Height]
END


End
GO
/****** Object:  Default [DF_PositionType_Width]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] DROP CONSTRAINT [DF_PositionType_Width]
END


End
GO
/****** Object:  Default [DF_ProductInfo_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] DROP CONSTRAINT [DF_ProductInfo_Id]
END


End
GO
/****** Object:  Default [DF_ProductInfo_Currency]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_Currency]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_Currency]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] DROP CONSTRAINT [DF_ProductInfo_Currency]
END


End
GO
/****** Object:  Default [DF_ProductInfo_CommissionPercent]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_CommissionPercent]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_CommissionPercent]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] DROP CONSTRAINT [DF_ProductInfo_CommissionPercent]
END


End
GO
/****** Object:  Default [DF_ProductPhotos_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductPhotos_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductPhotos_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductPhotos] DROP CONSTRAINT [DF_ProductPhotos_Id]
END


End
GO
/****** Object:  Default [DF_ProductPhotos_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductPhotos_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductPhotos_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductPhotos] DROP CONSTRAINT [DF_ProductPhotos_IsVisible]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_Id]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Quantity_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Quantity_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Quantity_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_Quantity_1]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CreatedDate]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Approved]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_Approved]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyName_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyName_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyName_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CompanyName_1]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyPhone_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyPhone_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyPhone_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CompanyPhone_1]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyAddress_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyAddress_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyAddress_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CompanyAddress_1]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyNumberTax_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyNumberTax_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyNumberTax_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CompanyNumberTax_1]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyEmail_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyEmail_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyEmail_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CompanyEmail_1]
END


End
GO
/****** Object:  Default [DF_Products_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_Id]
END


End
GO
/****** Object:  Default [DF_Products_ProductCode_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_ProductCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_ProductCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_ProductCode_1]
END


End
GO
/****** Object:  Default [DF_Products_Unit]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Unit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_Unit]
END


End
GO
/****** Object:  Default [DF_Products_Amount]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Amount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Amount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_Amount]
END


End
GO
/****** Object:  Default [DF_Products_Locked]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Locked]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Locked]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_Locked]
END


End
GO
/****** Object:  Default [DF_Products_Views]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Views]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Views]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_Views]
END


End
GO
/****** Object:  Default [DF_Products_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_IsVisible]
END


End
GO
/****** Object:  Default [DF_Products_SortOrder]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_SortOrder]
END


End
GO
/****** Object:  Default [DF_Products_IsPromotion]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsPromotion]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsPromotion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_IsPromotion]
END


End
GO
/****** Object:  Default [DF_Products_IsDiscount]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsDiscount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsDiscount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_IsDiscount]
END


End
GO
/****** Object:  Default [DF_Products_IsDelete]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsDelete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsDelete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_IsDelete]
END


End
GO
/****** Object:  Default [DF_ProductSub_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductSub_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductSub_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductSub] DROP CONSTRAINT [DF_ProductSub_Id]
END


End
GO
/****** Object:  Default [DF_ProductSub_CreatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductSub_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductSub_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductSub] DROP CONSTRAINT [DF_ProductSub_CreatedBy]
END


End
GO
/****** Object:  Default [DF_Promotions_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Promotions_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Promotions]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Promotions_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Promotions] DROP CONSTRAINT [DF_Promotions_Id]
END


End
GO
/****** Object:  Default [DF_Reviews_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Reviews_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Reviews]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Reviews_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Reviews] DROP CONSTRAINT [DF_Reviews_Id]
END


End
GO
/****** Object:  Default [DF_Reviews_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Reviews_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Reviews]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Reviews_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Reviews] DROP CONSTRAINT [DF_Reviews_IsVisible]
END


End
GO
/****** Object:  Default [DF_Shipping_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] DROP CONSTRAINT [DF_Shipping_Id]
END


End
GO
/****** Object:  Default [DF_Shipping_RecerverEmail]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_RecerverEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_RecerverEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] DROP CONSTRAINT [DF_Shipping_RecerverEmail]
END


End
GO
/****** Object:  Default [DF_Shipping_Cost]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_Cost]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_Cost]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] DROP CONSTRAINT [DF_Shipping_Cost]
END


End
GO
/****** Object:  Default [DF_Shipping_ShipDate_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_ShipDate_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_ShipDate_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] DROP CONSTRAINT [DF_Shipping_ShipDate_1]
END


End
GO
/****** Object:  Default [DF_ShippingDetail_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ShippingDetail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ShippingDetail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ShippingDetail] DROP CONSTRAINT [DF_ShippingDetail_Id]
END


End
GO
/****** Object:  Default [DF_Store_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] DROP CONSTRAINT [DF_Store_Id]
END


End
GO
/****** Object:  Default [DF_Store_Import]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_Import]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_Import]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] DROP CONSTRAINT [DF_Store_Import]
END


End
GO
/****** Object:  Default [DF_Store_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] DROP CONSTRAINT [DF_Store_CreatedDate]
END


End
GO
/****** Object:  Default [DF_SupplierInfo_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierInfo_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierInfo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierInfo_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierInfo] DROP CONSTRAINT [DF_SupplierInfo_Id]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] DROP CONSTRAINT [DF_SupplierRegister_Id]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_Approved]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] DROP CONSTRAINT [DF_SupplierRegister_Approved]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] DROP CONSTRAINT [DF_SupplierRegister_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Supplier_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Supplier_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Supplier_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Supplier_Id]
END


End
GO
/****** Object:  Default [DF_Suppliers_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_IsVisible]
END


End
GO
/****** Object:  Default [DF_Suppliers_SortOrder]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_SortOrder]
END


End
GO
/****** Object:  Default [DF_Transaction_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] DROP CONSTRAINT [DF_Transaction_Id]
END


End
GO
/****** Object:  Default [DF_Transaction_Status]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_Status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] DROP CONSTRAINT [DF_Transaction_Status]
END


End
GO
/****** Object:  Default [DF_Transaction_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] DROP CONSTRAINT [DF_Transaction_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Transaction_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] DROP CONSTRAINT [DF_Transaction_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Videos_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_Id]
END


End
GO
/****** Object:  Default [DF_Videos_CatalogId_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CatalogId_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CatalogId_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_CatalogId_1]
END


End
GO
/****** Object:  Default [DF_Videos_Thumbnail]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_Thumbnail]
END


End
GO
/****** Object:  Default [DF_Videos_UploadType]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_UploadType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_UploadType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_UploadType]
END


End
GO
/****** Object:  Default [DF_Videos_ObjectType_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_ObjectType_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_ObjectType_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_ObjectType_1]
END


End
GO
/****** Object:  Default [DF_Videos_CodeEmbed_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CodeEmbed_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CodeEmbed_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_CodeEmbed_1]
END


End
GO
/****** Object:  Default [DF_Videos_IsEmbeb_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_IsEmbeb_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_IsEmbeb_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_IsEmbeb_1]
END


End
GO
/****** Object:  Default [DF_Videos_AutoStart]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_AutoStart]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_AutoStart]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_AutoStart]
END


End
GO
/****** Object:  Default [DF_Videos_IsVisibleHome]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_IsVisibleHome]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_IsVisibleHome]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_IsVisibleHome]
END


End
GO
/****** Object:  Default [DF_Videos_Views_1]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Views_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Views_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_Views_1]
END


End
GO
/****** Object:  Default [DF_Videos_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Videos_CreatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_CreatedBy]
END


End
GO
/****** Object:  Table [dbo].[ProductRegister]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductRegister]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProductRegister](
	[Id] [uniqueidentifier] NOT NULL,
	[UserName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ProductName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Abstract] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Thumbnail] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Warranty] [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Quantity] [int] NOT NULL,
	[PriceBuy] [money] NOT NULL,
	[PriceSell] [money] NOT NULL,
	[Detail] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedDate] [datetime] NOT NULL,
	[Approved] [bit] NOT NULL,
	[CompanyName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CompanyPhone] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CompanyAddress] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CompanyNumberTax] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CompanyEmail] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Note] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_ProductRegister] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SupplierRegister]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierRegister]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupplierRegister](
	[Id] [uniqueidentifier] NOT NULL,
	[UserName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Email] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierTypeId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Phone] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CountryCode] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CityCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DistrictCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address] [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AboutContents] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Approved] [bit] NOT NULL,
	[AutomationCode] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_SupplierRegister] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SupplierInfo]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupplierInfo](
	[Id] [uniqueidentifier] NOT NULL,
	[Phone] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CountryCode] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CityCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DistrictCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address] [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AboutContents] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Lat] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Lng] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Zoom] [int] NULL,
 CONSTRAINT [PK_SupplierInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[VideoType]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VideoType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[VideoType](
	[Id] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TypeName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ParentId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_VideoType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Videos]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Videos]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Videos](
	[Id] [uniqueidentifier] NOT NULL,
	[CatalogId] [int] NOT NULL,
	[IntId] [int] IDENTITY(1,1) NOT NULL,
	[VideoName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TextId] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Thumbnail] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Path] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UploadType] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ObjectType] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CodeEmbed] [varchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsEmbeb] [bit] NOT NULL,
	[VideoTypeId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AutoStart] [bit] NOT NULL,
	[IsVisibleHome] [bit] NOT NULL,
	[Descriptions] [nvarchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Views] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Videos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Videos', N'COLUMN',N'UploadType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'S : select; D : Directory' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Videos', @level2type=N'COLUMN',@level2name=N'UploadType'
GO
/****** Object:  Table [dbo].[VideoCatalog]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VideoCatalog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[VideoCatalog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TextId] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CatName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ParentId] [int] NULL,
 CONSTRAINT [PK_VideoCatalog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Unit]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Unit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Unit](
	[UnitCode] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UnitName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Unit] PRIMARY KEY CLUSTERED 
(
	[UnitCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Transaction]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Transaction]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Transaction](
	[Id] [uniqueidentifier] NOT NULL,
	[PayId] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TransType] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ProductType] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UrlCheckOut] [varchar](2048) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Price] [money] NULL,
	[OrderCode] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ClientIP] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UrlReturn] [varchar](2048) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MachineId] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UrlReturn2] [varchar](2048) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Status] [bit] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Transaction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SupplierType]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupplierType](
	[Id] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TypeName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_SupplierType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ProductInfo]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProductInfo](
	[Id] [uniqueidentifier] NOT NULL,
	[PriceBuy] [money] NOT NULL,
	[PriceSell] [money] NOT NULL,
	[Currency] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CommissionPercent] [float] NOT NULL,
 CONSTRAINT [PK_ProductInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Shipping]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Shipping]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Shipping](
	[Id] [uniqueidentifier] NOT NULL,
	[OrderId] [uniqueidentifier] NOT NULL,
	[ReceiverName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[RecerverEmail] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Address] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Phone1] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Phone2] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cost] [money] NOT NULL,
	[Note] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ShipDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Shipping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Reviews]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Reviews]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Reviews](
	[Id] [uniqueidentifier] NOT NULL,
	[ReferId] [uniqueidentifier] NOT NULL,
	[ReviewContent] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedBy] [varbinary](50) NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[IsVisible] [bit] NOT NULL,
 CONSTRAINT [PK_Reviews] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Promotions]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Promotions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Promotions](
	[Id] [uniqueidentifier] NOT NULL,
	[PromotionName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Price] [money] NOT NULL,
	[Note] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Photo] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_Promotions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[PositionType]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PositionType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PositionType](
	[Id] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TypeName] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Height] [int] NOT NULL,
	[Width] [int] NOT NULL,
 CONSTRAINT [PK_PositionType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Position]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Position]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Position](
	[Id] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PositionName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ParentId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_Position] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[HistoryOrders]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryOrders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HistoryOrders](
	[Id] [uniqueidentifier] NOT NULL,
	[OrderCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ActionName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ActionDate] [datetime] NOT NULL,
	[ActionBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_HistoryOrders] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[prcUpdateOrder2]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prcUpdateOrder2]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROC [dbo].[prcUpdateOrder2]  
	@TableName VARCHAR(50),  
	@IdName VARCHAR(50)=NULL,  
	@Id int,  
	@FieldOrder varchar(50),
	@Whereclause VARCHAR(200),   
	@OldIndex INT,  
	@NewIndex INT  
AS  
BEGIN  
	IF(@OldIndex>999)  
		SET @OldIndex=1000   
	IF(@OldIndex>@NewIndex)  
		EXEC(''UPDATE  ''+@TableName+'' SET '' + @FieldOrder + '' = '' + @FieldOrder + '' + 1  
			WHERE '' + @FieldOrder + ''>=''+@NewIndex+
			'' AND '' + @FieldOrder + ''<''+@OldIndex+'' ''+@Whereclause)  
	ELSE  
	BEGIN  
		IF(@NewIndex>999)  
			EXEC(''UPDATE  ''+@TableName+'' SET '' + @FieldOrder + '' = '' + @FieldOrder + '' - 1
				  WHERE '' + @FieldOrder + ''>''+@OldIndex+'' AND '' + @FieldOrder + ''<=999 ''+@Whereclause)    
		ELSE  
			EXEC(''UPDATE  ''+@TableName+'' SET '' + @FieldOrder + '' = '' + @FieldOrder + '' - 1
				  WHERE '' + @FieldOrder + ''>''+@OldIndex+'' AND '' + @FieldOrder + ''<=''+@NewIndex+'' ''+@Whereclause)  
	END  
	EXEC(''UPDATE ''+@TableName+'' SET '' + @FieldOrder + '' = ''+@NewIndex +''  
		  WHERE ''+@IdName+''=''''''+@Id+'''''''')  
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[prcUpdateOrder]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prcUpdateOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[prcUpdateOrder]  
	@TableName VARCHAR(50),  
	@IdName VARCHAR(50)=NULL,  
	@Id UNIQUEIDENTIFIER,  
	@FieldOrder varchar(50),
	@Whereclause VARCHAR(200),   
	@OldIndex INT,  
	@NewIndex INT  
AS  
BEGIN  
	IF(@OldIndex>999)  
		SET @OldIndex=1000   
	IF(@OldIndex>@NewIndex)  
		EXEC(''UPDATE  ''+@TableName+'' SET '' + @FieldOrder + '' = '' + @FieldOrder + '' + 1  
			WHERE '' + @FieldOrder + ''>=''+@NewIndex+
			'' AND '' + @FieldOrder + ''<''+@OldIndex+'' ''+@Whereclause)  
	ELSE  
	BEGIN  
		IF(@NewIndex>999)  
			EXEC(''UPDATE  ''+@TableName+'' SET '' + @FieldOrder + '' = '' + @FieldOrder + '' - 1
				  WHERE '' + @FieldOrder + ''>''+@OldIndex+'' AND '' + @FieldOrder + ''<=999 ''+@Whereclause)    
		ELSE  
			EXEC(''UPDATE  ''+@TableName+'' SET '' + @FieldOrder + '' = '' + @FieldOrder + '' - 1
				  WHERE '' + @FieldOrder + ''>''+@OldIndex+'' AND '' + @FieldOrder + ''<=''+@NewIndex+'' ''+@Whereclause)  
	END  
	EXEC(''UPDATE ''+@TableName+'' SET '' + @FieldOrder + '' = ''+@NewIndex +''  
		  WHERE ''+@IdName+''=''''''+@Id+'''''''')  
END
' 
END
GO
/****** Object:  Table [dbo].[PaymentMethod]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PaymentMethod]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PaymentMethod](
	[PayId] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PayName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsEnable] [bit] NOT NULL,
	[IsVisible] [bit] NOT NULL,
	[Link] [varchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_PaymentMethod] PRIMARY KEY CLUSTERED 
(
	[PayId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[OrderTags]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderTags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OrderTags](
	[Id] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TagName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ParentId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_OrderTags] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[OrdersJoinTags]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OrdersJoinTags](
	[Id] [uniqueidentifier] NOT NULL,
	[OrderId] [uniqueidentifier] NOT NULL,
	[TagId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_OrdersJoinTags] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[FeedBack]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FeedBack]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FeedBack](
	[Id] [uniqueidentifier] NOT NULL,
	[UserName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Message] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Sender] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SenderEmail] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SendDate] [datetime] NOT NULL,
	[Approved] [bit] NOT NULL,
	[UserIp] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_FeedBack] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[EventType]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EventType](
	[Id] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TypeName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_EventType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Events]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Events]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Events](
	[Id] [uniqueidentifier] NOT NULL,
	[EventName] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EventType] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AddressUrl] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[Approved] [bit] NOT NULL,
	[ApprovedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ApprovedDate] [datetime] NULL,
 CONSTRAINT [PK_Events] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[EmailTemplates]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmailTemplates]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EmailTemplates](
	[Id] [uniqueidentifier] NOT NULL,
	[TemplateCode] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TemplateName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Subject] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Body] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_EmailTemplates] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[DownLoadHistory]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DownLoadHistory](
	[ID] [uniqueidentifier] NOT NULL,
	[CustomerID] [uniqueidentifier] NOT NULL,
	[DocumentID] [uniqueidentifier] NOT NULL,
	[Date] [datetime] NOT NULL,
	[MarkBeforeDown] [bigint] NULL,
	[MarkAfterDown] [bigint] NULL,
	[ClientIp] [varchar](15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_DownLoadHistory] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[DocumentType]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DocumentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DocumentType](
	[ID] [uniqueidentifier] NOT NULL,
	[TypeCode] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TypeName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Description] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DisplayType] [int] NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_DocumentType] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[DocumentGroup]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DocumentGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DocumentGroup](
	[Id] [uniqueidentifier] NOT NULL,
	[IntId] [bigint] IDENTITY(1,1) NOT NULL,
	[GroupName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[GroupCode] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TextId] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OrderIndex] [int] NOT NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_DocumentGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[DocumentConfig]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DocumentConfig]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DocumentConfig](
	[ID] [uniqueidentifier] NOT NULL,
	[Code] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Value] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_DocumentConfig] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Document]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Document](
	[ID] [uniqueidentifier] NOT NULL,
	[IntID] [bigint] IDENTITY(1,1) NOT NULL,
	[DocumentName] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DocumentCode] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[TextID] [varchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GroupId] [bigint] NULL,
	[Description] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Mark] [int] NOT NULL,
	[CountDown] [int] NOT NULL,
	[ReMark] [int] NULL,
	[PathName] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[DisplayImage] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VideoTrailer] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[VideoUploadType] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ShowVideo] [bit] NOT NULL,
	[FileSize] [bigint] NOT NULL,
	[IsVisible] [bit] NOT NULL,
	[UploadType] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Document] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Document', N'COLUMN',N'VideoUploadType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'S : select; D : Directory' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'VideoUploadType'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Document', N'COLUMN',N'UploadType'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'S : select; D : Directory' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Document', @level2type=N'COLUMN',@level2name=N'UploadType'
GO
/****** Object:  Table [dbo].[Discount]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Discount]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Discount](
	[Id] [uniqueidentifier] NOT NULL,
	[DiscountName] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[PercentAmount] [float] NOT NULL,
	[IsActive] [bigint] NOT NULL,
 CONSTRAINT [PK_Discount] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[OrderCode]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderCode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OrderCode](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[NumberYear] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[NumberMonth] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[NumberDay] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[NumberId] [bigint] NOT NULL
)
END
GO
/****** Object:  Table [dbo].[News]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[News](
	[Id] [uniqueidentifier] NOT NULL,
	[Subject] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TextId] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Description] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Body] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsMenu] [bit] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsVisible] [bit] NOT NULL,
 CONSTRAINT [PK_News] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[MarkTransfer]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MarkTransfer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MarkTransfer](
	[Id] [uniqueidentifier] NOT NULL,
	[Code] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Mark] [int] NOT NULL,
	[Cost] [money] NOT NULL,
 CONSTRAINT [PK_MarkTransfer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[MarkAddHistory]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MarkAddHistory](
	[ID] [uniqueidentifier] NOT NULL,
	[CustomerID] [uniqueidentifier] NOT NULL,
	[CodeMarkID] [uniqueidentifier] NOT NULL,
	[Date] [datetime] NOT NULL,
	[MarkBeforeAdd] [bigint] NOT NULL,
	[MarkAfterAdd] [bigint] NOT NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_MarkAddHistory_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[HistoryEmail]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryEmail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HistoryEmail](
	[Id] [uniqueidentifier] NOT NULL,
	[OrderCode] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EmailTo] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EmailFrom] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[EmailCc] [varchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EmailBcc] [varchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Subject] [varchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Body] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ReceiveDated] [datetime] NOT NULL,
	[SendBy] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_HistoryEmail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Guide]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Guide]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Guide](
	[ID] [uniqueidentifier] NOT NULL,
	[Guide] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Guide] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Customers](
	[Id] [uniqueidentifier] NOT NULL,
	[UserName] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[FullName] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Telphone] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Mobi] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Email] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Mark] [bigint] NOT NULL,
	[CountryCode] [varchar](2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CityCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[DistrictCode] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsAccount] [bit] NOT NULL,
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[CodeMark]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CodeMark]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CodeMark](
	[ID] [uniqueidentifier] NOT NULL,
	[Code] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Mark] [int] NOT NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_CodeMark] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Adverts]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Adverts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Adverts](
	[Id] [uniqueidentifier] NOT NULL,
	[AdvertName] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[IsVisible] [bit] NOT NULL,
	[Path] [varchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AddressUrl] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Width] [int] NOT NULL,
	[Height] [int] NOT NULL,
	[Type] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Adverts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Catalogs]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Catalogs]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Catalogs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CatalogName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CatCode] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TextId] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ToolTip] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ParentId] [int] NOT NULL,
	[IsLeaf] [bit] NOT NULL,
	[ProductAmount] [int] NOT NULL,
	[IsVisible] [bit] NOT NULL,
	[IsVisibleHome] [bit] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_Catalog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[CartSession]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CartSession]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CartSession](
	[SessionId] [uniqueidentifier] NOT NULL,
	[UserName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UserIp] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[IsSold] [bit] NOT NULL,
 CONSTRAINT [PK_CartSession] PRIMARY KEY CLUSTERED 
(
	[SessionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Carts]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carts]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Carts](
	[Id] [uniqueidentifier] NOT NULL,
	[SessionId] [uniqueidentifier] NOT NULL,
	[ProductId] [uniqueidentifier] NOT NULL,
	[SupplierId] [uniqueidentifier] NOT NULL,
	[ProductName] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Price] [money] NOT NULL,
	[TotalAmount] [money] NOT NULL,
 CONSTRAINT [PK_Carts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Banner]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Banner]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Banner](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BannerUrl] [varchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LogoUrl] [varchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Banner] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[AdvertsPosition]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdvertsPosition](
	[Id] [uniqueidentifier] NOT NULL,
	[GroupName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[PositionId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OrderIndex] [int] NOT NULL,
	[Width] [int] NOT NULL,
	[Height] [int] NOT NULL,
	[NumberOfGroup] [int] NOT NULL,
	[IsVisible] [bit] NOT NULL,
	[PositionTypeId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsSingle] [bit] NOT NULL,
 CONSTRAINT [PK_AdvertsPosition] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[AdvertsGroup]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvertsGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdvertsGroup](
	[Id] [uniqueidentifier] NOT NULL,
	[AdvertId] [uniqueidentifier] NOT NULL,
	[AdvertPositionId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_AdvertsGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[AdvertSetting]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvertSetting]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[AdvertSetting]
	@AdvertId uniqueidentifier
AS
BEGIN
	Select ap.*, p.PositionName, pt.TypeName
	From ((AdvertsGroup ag INNER JOIN AdvertsPosition ap ON ag.AdvertPositionId = ap.Id)
		 LEFT JOIN Position p ON ap.PositionId=p.Id)
		 LEFT JOIN PositionType pt ON ap.PositionTypeId = pt.Id
	Where  ag.AdvertId=@AdvertId
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Advert_UpdateNumberOfGroup]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_UpdateNumberOfGroup]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Advert_UpdateNumberOfGroup]
	@AdvertId uniqueidentifier
AS
BEGIN
	Declare @AdvertPositionId uniqueidentifier

	Declare obj CURSOR
	FOR
		Select AdvertPositionId
		From AdvertsGroup
		Where AdvertId=@AdvertId
	OPEN obj FETCH NEXT FROM obj INTO @AdvertPositionId
	WHILE (@@FETCH_STATUS=0)
	BEGIN
		Update AdvertsPosition
		Set NumberOfGroup=(	Select Count(*) 
							From Adverts a, AdvertsGroup ag
							Where a.Id=ag.AdvertId 
								  and a.IsVisible=1
								  and ag.AdvertPositionId=@AdvertPositionId)
		Where Id=@AdvertPositionId
		FETCH NEXT FROM obj INTO @AdvertPositionId
	END
	CLOSE obj
	DEALLOCATE obj
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Advert_UpdateGroup]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_UpdateGroup]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Advert_UpdateGroup]
	@AdvertId uniqueidentifier,
	@AdvertPositionId uniqueidentifier
AS
BEGIN
	if (Exists( Select * 
				From AdvertsGroup
				Where AdvertId=@AdvertId and AdvertPositionId=@AdvertPositionId))
		Delete From AdvertsGroup
		Where AdvertId=@AdvertId and AdvertPositionId=@AdvertPositionId
	else
		Insert Into AdvertsGroup(AdvertId,AdvertPositionId)
		Values (@AdvertId,@AdvertPositionId)

	Update AdvertsPosition
	Set NumberOfGroup=(	Select Count(*) 
						From AdvertsGroup ag
						Where ag.AdvertPositionId=@AdvertPositionId)
	Where Id=@AdvertPositionId
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Advert_ShowByPosition]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_ShowByPosition]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Advert_ShowByPosition]
	@PositionId varchar(5)
AS
BEGIN
	CREATE TABLE #tmpAdvert
	(
		Id uniqueidentifier,
		AdvertName nvarchar(300),
		IsVisible bit,
		OrderIndex int Default(1000),
		IsSetting bit Default(1),
		PositionTypeId varchar(5),
		IsSingle bit,
		Width int,
		Height int
	)

	CREATE TABLE #tmpAdvert1
	(
		Id uniqueidentifier,
		AdvertName nvarchar(300),
		IsVisible bit Default(0),
		OrderIndex int Default(1000),
		IsSetting bit Default(0),
		PositionTypeId varchar(5) Default(''''),
		IsSingle bit Default(1),
		Width int Default(0),
		Height int Default(0)
	)

	Insert Into #tmpAdvert(Id,AdvertName,IsVisible,OrderIndex,PositionTypeId,IsSingle,Width,Height)
	Select Id,GroupName,IsVisible,OrderIndex,PositionTypeId,IsSingle,Width,Height
	From AdvertsPosition
	Where PositionId=@PositionId
	Order By OrderIndex,GroupName

	Insert Into #tmpAdvert1(Id,AdvertName)
	Select Id,AdvertName
	From Adverts
	Where Id Not In (Select ad.Id
					 From Adverts ad, AdvertsGroup adg, AdvertsPosition adp
					 Where ad.Id=adg.AdvertId and adg.AdvertPositionId=adp.Id
						   and adp.PositionId=@PositionId)
		  and IsVisible=1
	Order By AdvertName

	Select * From #tmpAdvert
	UNION
	Select * From #tmpAdvert1
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Advert_ShowByGroup]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_ShowByGroup]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[Advert_ShowByGroup]
	@AdvertPositionId uniqueidentifier
AS
BEGIN
	CREATE TABLE #tmpAdvert
	(
		Id uniqueidentifier,
		AdvertName nvarchar(300),
		IsSetting bit Default(1),
		[Type] varchar(5)
	)

	CREATE TABLE #tmpAdvert1
	(
		Id uniqueidentifier,
		AdvertName nvarchar(300),
		IsSetting bit Default(0),
		[Type] varchar(5)
	)

	Insert Into #tmpAdvert(Id,AdvertName,[Type])
	Select ad.Id,AdvertName,[Type]
	From AdvertsGroup ag, Adverts ad
	Where ag.AdvertId=ad.Id and ag.AdvertPositionId=@AdvertPositionId
	Order By AdvertName

	Insert Into #tmpAdvert1(Id,AdvertName,[Type])
	Select Id,AdvertName,[Type]
	From Adverts
	Where Id Not In (Select adg.AdvertId
					 From AdvertsGroup adg
					 Where adg.AdvertPositionId=@AdvertPositionId)
		  and IsVisible=1
	Order By AdvertName

	Select * From #tmpAdvert
	UNION
	Select * From #tmpAdvert1
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Advert_DeleteByAdvertId]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_DeleteByAdvertId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Advert_DeleteByAdvertId]
	@AdvertId uniqueidentifier
AS
BEGIN
	Delete From Adverts Where Id=@AdvertId
	
	Create table #tmp (AdvertPositionId uniqueidentifier)
	Insert Into #tmp
	Select AdvertPositionId
	From AdvertsGroup
	Where AdvertId=@AdvertId

	Delete From AdvertsGroup Where AdvertId=@AdvertId
	
	Update AdvertsPosition
	Set NumberOfGroup=NumberOfGroup-1
	Where Id IN (Select AdvertPositionId From #tmp)

	Declare @AdvertPositionId uniqueidentifier

	Declare obj CURSOR
	FOR
		Select AdvertPositionId
		From #tmp
	OPEN obj FETCH NEXT FROM obj INTO @AdvertPositionId
	WHILE (@@FETCH_STATUS=0)
	BEGIN
		if (Not Exists(Select * From AdvertsGroup Where AdvertPositionId=@AdvertPositionId))
			Delete From AdvertsGroup Where Id=@AdvertPositionId

		FETCH NEXT FROM obj INTO @AdvertPositionId
	END
	CLOSE obj
	DEALLOCATE obj
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[Advert_AddSettingBasic]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_AddSettingBasic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Advert_AddSettingBasic]
	@AdvertId uniqueidentifier,
	@PositionId varchar(5)
AS
BEGIN
	Declare @AdvertName nvarchar(300)

	Select @AdvertName=AdvertName
	From Adverts
	Where Id=@AdvertId

	Declare @AdvertPositionId uniqueidentifier
	Set @AdvertPositionId = newid()
	
	Insert Into AdvertsPosition(Id,GroupName,PositionId)
	Values (@AdvertPositionId,@AdvertName,@PositionId)

	Insert Into AdvertsGroup(AdvertId,AdvertPositionId)
	Values (@AdvertId,@AdvertPositionId)
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[getListCatalog]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getListCatalog]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[getListCatalog]
	@Id int
AS
BEGIN
	Create Table #cats (Id int, CatalogName nvarchar(200), ParentId int, IntId int IDENTITY(1,1), TextId nvarchar(300))
	
	Declare @CatId int
	Declare @CatName nvarchar(200)
	Declare @ParentId int
	Declare @TextId nvarchar(300)

	Set @CatId = @Id
	
	WHILE (exists(Select * From Catalogs Where Id=@CatId))
	Begin
		Select @CatId=Id,
			   @CatName=CatalogName,
			   @ParentId=ParentId,
			   @TextId=TextId
		From Catalogs
		Where Id=@CatId
		
		Insert Into #cats(Id, CatalogName, ParentId, TextId)
		Values (@CatId, @CatName, @ParentId, @TextId)

		Set @CatId = @ParentId
	End

	Select * From #cats Order By IntId desc
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetDownLoadHistoryTop]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDownLoadHistoryTop]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create PROCEDURE [dbo].[GetDownLoadHistoryTop] 
	(
		@username varchar(50)
	)
AS
BEGIN
	select Top(1) d.*, doc.DocumentName, doc.Mark
	from (DownLoadHistory as d inner join Customers as cus on cus.Id=d.CustomerID and cus.username=@username)
          inner join [Document] as doc on doc.ID=d.DocumentID
	order by CreatedDate desc
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetDownLoadHistory]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDownLoadHistory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetDownLoadHistory] 
	(
		@username varchar(50)
	)
AS
BEGIN
	select d.*, doc.DocumentName, doc.Mark
	from (DownLoadHistory as d inner join Customers as cus on cus.Id=d.CustomerID and cus.username=@username)
          inner join [Document] as doc on doc.ID=d.DocumentID
	order by CreatedDate desc
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerDownloadDetail]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerDownloadDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetCustomerDownloadDetail]
	@CustomerId uniqueidentifier
AS
BEGIN
	Select UserName,FullName,Mobi,Email
		   ,( Select Count(*)
			  From [DownloadHistory]
			  Where CustomerId=c.Id ) As Down
		   ,Mark
		   ,( Select Max(Date)
			  From [DownloadHistory]
			  Where CustomerId=c.Id ) As DownDate
	From Customers c
	Where Id In (Select CustomerId 
				 From [DownloadHistory])
		And Id=@CustomerId
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerDownload]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerDownload]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetCustomerDownload]
	@CustomerName nvarchar(300)
AS
BEGIN
	Select UserName,FullName,Mobi,Email
		   ,( Select Count(*)
			  From [DownloadHistory]
			  Where CustomerId=c.Id ) As Down
		   ,Mark
		   ,( Select Max(Date)
			  From [DownloadHistory]
			  Where CustomerId=c.Id ) As DownDate
	From Customers c
	Where Id In (Select CustomerId 
				 From [DownloadHistory])
		And (@CustomerName = '''' OR (@CustomerName != '''' and FullName like ''%'' + @CustomerName + ''%''))
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GetAddMarkHistory]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAddMarkHistory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetAddMarkHistory]
(
	@username varchar(50)
)
	
AS
BEGIN
	select m.*, c.Mark
	from (MarkAddHistory as m inner join Customers as cus on cus.Id=m.CustomerID and cus.username=@username and m.IsDeleted=0)
		  inner join CodeMark as c on c.Id=m.CodeMarkID 
	order by m.CreatedDate
END
' 
END
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Orders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Orders](
	[Id] [uniqueidentifier] NOT NULL,
	[OrderCode] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CustomerId] [uniqueidentifier] NULL,
	[CustomerName] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CustomerEmail] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CustomerPhone] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CustomerAddress] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TotalAmountBeforeTax] [money] NOT NULL,
	[TotalAmountAfterTax] [money] NOT NULL,
	[TotalDiscount] [money] NOT NULL,
	[TotalOther] [money] NOT NULL,
	[TotalPaid] [money] NOT NULL,
	[PaidCompleted] [bit] NOT NULL,
	[TotalAllSupplier] [money] NOT NULL,
	[TotalCommission] [money] NOT NULL,
	[PaymentMethod] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[IsDelete] [bit] NOT NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[prcGetAllAdvert]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prcGetAllAdvert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[prcGetAllAdvert]
AS
BEGIN
	SELECT ad.*
		   ,(Select count(*) From AdvertsGroup Where ad.Id=AdvertId) TotalPage
		   ,Remain =  Case When DATEDIFF(DAY, GETDATE(), EndDate) < -50 Then -50 Else DATEDIFF(DAY, GETDATE(), EndDate) End
	FROM Adverts ad
	Order By Remain desc, AdvertName
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[HistoryEmail_Insert]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryEmail_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'Create PROCEDURE [dbo].[HistoryEmail_Insert]
	@OrderCode varchar(8),
	@EmailTo varchar(200),
	@EmailFrom varchar(200),
	@EmailCc varchar(300),
	@EmailBcc varchar(300),
	@Subject nvarchar(300),
	@Body nvarchar(max),
	@SendBy nvarchar(256)
AS
BEGIN
INSERT INTO [HistoryEmail]
       ([Id],[OrderCode],[EmailTo],[EmailFrom],[EmailCc],[EmailBcc],[Subject],[Body],[ReceiveDated],[SendBy])
VALUES
       (newid(),@OrderCode,@EmailTo,@EmailFrom,@EmailCc,@EmailBcc,@Subject,@Body,getdate(),@SendBy)
END
' 
END
GO
/****** Object:  Table [dbo].[Suppliers]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Suppliers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Suppliers](
	[Id] [uniqueidentifier] NOT NULL,
	[SupplierCode] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierName] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[SupplierTypeId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsVisible] [bit] NOT NULL,
	[SortOrder] [int] NOT NULL,
	[PositionId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Supplier] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[SupplierAccount]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierAccount]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SupplierAccount](
	[SupplierId] [uniqueidentifier] NOT NULL,
	[UserName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsFullAccess] [bit] NOT NULL,
 CONSTRAINT [PK_SupplierAccount] PRIMARY KEY CLUSTERED 
(
	[SupplierId] ASC,
	[UserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Payments]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Payments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Payments](
	[Id] [uniqueidentifier] NOT NULL,
	[OrderId] [uniqueidentifier] NOT NULL,
	[PaymentMethod] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Amount] [money] NOT NULL,
	[PaymentDate] [datetime] NOT NULL,
	[PaymentBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_Payments] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[OrderItems]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderItems]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OrderItems](
	[Id] [uniqueidentifier] NOT NULL,
	[OrderId] [uniqueidentifier] NOT NULL,
	[SupplierId] [uniqueidentifier] NOT NULL,
	[TotalAmountBeforeTax] [money] NOT NULL,
	[TotalAmountAfterTax] [money] NOT NULL,
	[TotalDiscount] [money] NOT NULL,
	[TotalToSupplier] [money] NOT NULL,
	[PaidComplete] [bit] NOT NULL,
	[TotalCommission] [money] NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_OrderItems] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Products]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Products]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Products](
	[Id] [uniqueidentifier] NOT NULL,
	[IntId] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ProductCode] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[TextId] [varchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Abstract] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Price] [money] NOT NULL,
	[UnitCode] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Thumbnail] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Warranty] [nvarchar](400) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Detail] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Amount] [int] NOT NULL,
	[Locked] [int] NOT NULL,
	[Views] [int] NOT NULL,
	[SupplierId] [uniqueidentifier] NOT NULL,
	[IsVisible] [bit] NOT NULL,
	[SortOrder] [int] NOT NULL,
	[PositionId] [varchar](5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CatalogId] [int] NOT NULL,
	[IsPromotion] [bit] NOT NULL,
	[IsDiscount] [bit] NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[IsDelete] [bit] NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[LockedProduct]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LockedProduct]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LockedProduct](
	[Id] [uniqueidentifier] NOT NULL,
	[ProductId] [uniqueidentifier] NOT NULL,
	[Quantity] [int] NOT NULL,
	[LockedDate] [datetime] NOT NULL,
	[LockedTime] [int] NOT NULL,
 CONSTRAINT [PK_LockedProduct] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[HistoryProduct]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryProduct]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HistoryProduct](
	[Id] [uniqueidentifier] NOT NULL,
	[ProductId] [uniqueidentifier] NOT NULL,
	[ActionName] [nvarchar](3000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ActionDate] [datetime] NOT NULL,
	[ActionBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_HistoryProduct] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Deals]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Deals]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Deals](
	[Id] [uniqueidentifier] NOT NULL,
	[ProductId] [uniqueidentifier] NOT NULL,
	[Price] [money] NOT NULL,
	[PoPrice] [money] NOT NULL,
	[Currency] [varchar](3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_Deals] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[Catalogs_UpdateTotalAmount]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Catalogs_UpdateTotalAmount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[Catalogs_UpdateTotalAmount]
	@CatId int
AS
BEGIN
	Declare @total int
	Set @total = 0
	Select @total=Count(*)
	From Products
	Where CatalogId=@CatId

	Update Catalogs
	Set ProductAmount=@total
	Where Id=@CatId
END
' 
END
GO
/****** Object:  Table [dbo].[ProductSub]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductSub]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProductSub](
	[Id] [uniqueidentifier] NOT NULL,
	[ProductId] [uniqueidentifier] NOT NULL,
	[ProductName] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Price] [money] NOT NULL,
	[Description] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_ProductSub] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ProductInCatalog]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProductInCatalog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CatId] [int] NOT NULL,
	[ProductId] [uniqueidentifier] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_ProductInCatalog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  StoredProcedure [dbo].[Product_GetAll]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Product_GetAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Product_GetAll]
AS
BEGIN
	Select p.*,s.SupplierName,c.CatalogName,c.Id as CatId,c.TextId as CatTextId
	From ((Products p LEFT JOIN Suppliers s ON p.SupplierId=s.Id)
		 Left JOIN Catalogs c ON p.CatalogId=c.Id)
	Where p.IsDelete=0
	Order By p.ProductName
END
' 
END
GO
/****** Object:  Table [dbo].[OrderDetail]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OrderDetail](
	[Id] [uniqueidentifier] NOT NULL,
	[ProductId] [uniqueidentifier] NULL,
	[ProductName] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ProductCode] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[OrderItemId] [uniqueidentifier] NOT NULL,
	[PriceBeforeTax] [money] NOT NULL,
	[PriceAfterTax] [money] NOT NULL,
	[Amount] [int] NOT NULL,
	[PoPrice] [money] NOT NULL,
	[Note] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ProductSubId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_OrderDetail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ProductPhotos]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductPhotos]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ProductPhotos](
	[Id] [uniqueidentifier] NOT NULL,
	[ProductId] [uniqueidentifier] NOT NULL,
	[PhotoName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Path] [varchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[IsVisible] [bit] NOT NULL,
 CONSTRAINT [PK_ProductPhotos_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Storage]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Storage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Storage](
	[Id] [uniqueidentifier] NOT NULL,
	[ProductId] [uniqueidentifier] NOT NULL,
	[Import] [int] NOT NULL,
	[Export] [int] NOT NULL,
	[Price] [money] NOT NULL,
	[PoPrice] [money] NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Store] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[ShippingDetail]    Script Date: 07/05/2014 16:15:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ShippingDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ShippingDetail](
	[Id] [uniqueidentifier] NOT NULL,
	[ShippingId] [uniqueidentifier] NOT NULL,
	[OrderDetailId] [uniqueidentifier] NOT NULL,
	[Amount] [int] NOT NULL,
 CONSTRAINT [PK_ShiipingDetail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Default [DF_Adverts_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] ADD  CONSTRAINT [DF_Adverts_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Adverts_Width]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] ADD  CONSTRAINT [DF_Adverts_Width]  DEFAULT ((0)) FOR [Width]
END


End
GO
/****** Object:  Default [DF_Adverts_Height]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] ADD  CONSTRAINT [DF_Adverts_Height]  DEFAULT ((0)) FOR [Height]
END


End
GO
/****** Object:  Default [DF_Adverts_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] ADD  CONSTRAINT [DF_Adverts_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Adverts_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] ADD  CONSTRAINT [DF_Adverts_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_AdvertsGroup_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsGroup] ADD  CONSTRAINT [DF_AdvertsGroup_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_OrderIndex]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_OrderIndex]  DEFAULT ((1000)) FOR [OrderIndex]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Width]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_Width]  DEFAULT ((0)) FOR [Width]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Height]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_Height]  DEFAULT ((0)) FOR [Height]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_NumberOfGroup]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_NumberOfGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_NumberOfGroup]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_NumberOfGroup]  DEFAULT ((1)) FOR [NumberOfGroup]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_PositionTypeId]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_PositionTypeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_PositionTypeId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_PositionTypeId]  DEFAULT ('') FOR [PositionTypeId]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_IsSingle_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_IsSingle_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_IsSingle_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_IsSingle_1]  DEFAULT ((1)) FOR [IsSingle]
END


End
GO
/****** Object:  Default [DF_Carts_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Carts_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Carts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Carts_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Carts] ADD  CONSTRAINT [DF_Carts_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_CartSession_IsSold]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CartSession_IsSold]') AND parent_object_id = OBJECT_ID(N'[dbo].[CartSession]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CartSession_IsSold]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CartSession] ADD  CONSTRAINT [DF_CartSession_IsSold]  DEFAULT ((0)) FOR [IsSold]
END


End
GO
/****** Object:  Default [DF_Catalogs_CatCode_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_CatCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_CatCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_CatCode_1]  DEFAULT ('') FOR [CatCode]
END


End
GO
/****** Object:  Default [DF_Catalogs_TextId]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_TextId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_TextId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_TextId]  DEFAULT ('') FOR [TextId]
END


End
GO
/****** Object:  Default [DF_Catalogs_ParentId]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_ParentId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_ParentId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_ParentId]  DEFAULT ((0)) FOR [ParentId]
END


End
GO
/****** Object:  Default [DF_Catalog_IsLeaf]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalog_IsLeaf]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalog_IsLeaf]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalog_IsLeaf]  DEFAULT ((1)) FOR [IsLeaf]
END


End
GO
/****** Object:  Default [DF_Catalog_ProductAmount]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalog_ProductAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalog_ProductAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalog_ProductAmount]  DEFAULT ((0)) FOR [ProductAmount]
END


End
GO
/****** Object:  Default [DF_Catalogs_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_Catalogs_IsVisibleHome]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_IsVisibleHome]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_IsVisibleHome]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_IsVisibleHome]  DEFAULT ((0)) FOR [IsVisibleHome]
END


End
GO
/****** Object:  Default [DF_Catalogs_OrderIndex]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_OrderIndex]  DEFAULT ((1000)) FOR [OrderIndex]
END


End
GO
/****** Object:  Default [DF_CodeMark_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] ADD  CONSTRAINT [DF_CodeMark_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_CodeMark_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] ADD  CONSTRAINT [DF_CodeMark_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_CodeMark_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] ADD  CONSTRAINT [DF_CodeMark_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Customer_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customer_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customer_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customer_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Customers_Mark_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customers_Mark_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customers_Mark_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customers_Mark_1]  DEFAULT ((0)) FOR [Mark]
END


End
GO
/****** Object:  Default [DF_Customers_IsAccount]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customers_IsAccount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customers_IsAccount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customers_IsAccount]  DEFAULT ((0)) FOR [IsAccount]
END


End
GO
/****** Object:  Default [DF_Deals_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] ADD  CONSTRAINT [DF_Deals_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Deals_Currency]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_Currency]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_Currency]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] ADD  CONSTRAINT [DF_Deals_Currency]  DEFAULT ('VND') FOR [Currency]
END


End
GO
/****** Object:  Default [DF_Deals_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] ADD  CONSTRAINT [DF_Deals_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Discount_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Discount_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Discount]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Discount_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Discount] ADD  CONSTRAINT [DF_Discount_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Document_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_Document_ReMark]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ReMark]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ReMark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_ReMark]  DEFAULT ((0)) FOR [ReMark]
END


End
GO
/****** Object:  Default [DF_Document_UploadType1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UploadType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UploadType1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_UploadType1]  DEFAULT ('S') FOR [VideoUploadType]
END


End
GO
/****** Object:  Default [DF_Document_ShowVideo_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ShowVideo_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ShowVideo_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_ShowVideo_1]  DEFAULT ((0)) FOR [ShowVideo]
END


End
GO
/****** Object:  Default [DF_Document_FileSize_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_FileSize_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_FileSize_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_FileSize_1]  DEFAULT ((0)) FOR [FileSize]
END


End
GO
/****** Object:  Default [DF_Document_UploadType]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UploadType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UploadType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_UploadType]  DEFAULT ('S') FOR [UploadType]
END


End
GO
/****** Object:  Default [DF_Document_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Document_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentConfig_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentConfig_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentConfig]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentConfig_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentConfig] ADD  CONSTRAINT [DF_DocumentConfig_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_DocumentGroup_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Table_1_CatCode]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_CatCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_CatCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_Table_1_CatCode]  DEFAULT ('') FOR [GroupCode]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_TextId]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_TextId]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_TextId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_DocumentGroup_TextId]  DEFAULT ('') FOR [TextId]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_OrderIndex]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_DocumentGroup_OrderIndex]  DEFAULT ((1000)) FOR [OrderIndex]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_DocumentGroup_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_DocumentGroup_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentType_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] ADD  CONSTRAINT [DF_DocumentType_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_DocumentType_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] ADD  CONSTRAINT [DF_DocumentType_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentType_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] ADD  CONSTRAINT [DF_DocumentType_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] ADD  CONSTRAINT [DF_DownLoadHistory_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] ADD  CONSTRAINT [DF_DownLoadHistory_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] ADD  CONSTRAINT [DF_DownLoadHistory_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] ADD  CONSTRAINT [DF_EmailTemplates_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_CreatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] ADD  CONSTRAINT [DF_EmailTemplates_CreatedBy]  DEFAULT ('') FOR [CreatedBy]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] ADD  CONSTRAINT [DF_EmailTemplates_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_UpdatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] ADD  CONSTRAINT [DF_EmailTemplates_UpdatedBy]  DEFAULT ('') FOR [UpdatedBy]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] ADD  CONSTRAINT [DF_EmailTemplates_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Events_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] ADD  CONSTRAINT [DF_Events_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Events_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] ADD  CONSTRAINT [DF_Events_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Events_Approved]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] ADD  CONSTRAINT [DF_Events_Approved]  DEFAULT ((0)) FOR [Approved]
END


End
GO
/****** Object:  Default [DF_FeedBack_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] ADD  CONSTRAINT [DF_FeedBack_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_FeedBack_SendDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_SendDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_SendDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] ADD  CONSTRAINT [DF_FeedBack_SendDate]  DEFAULT (getdate()) FOR [SendDate]
END


End
GO
/****** Object:  Default [DF_FeedBack_Approved]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] ADD  CONSTRAINT [DF_FeedBack_Approved]  DEFAULT ((0)) FOR [Approved]
END


End
GO
/****** Object:  Default [DF_Guide_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Guide_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guide]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Guide_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guide] ADD  CONSTRAINT [DF_Guide_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_HistoryEmail_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryEmail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryEmail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryEmail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryEmail] ADD  CONSTRAINT [DF_HistoryEmail_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_HistoryOrders_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryOrders_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryOrders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryOrders_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryOrders] ADD  CONSTRAINT [DF_HistoryOrders_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_HistoryProduct_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryProduct_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryProduct]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryProduct_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryProduct] ADD  CONSTRAINT [DF_HistoryProduct_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_LockedProduct_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LockedProduct_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LockedProduct_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LockedProduct] ADD  CONSTRAINT [DF_LockedProduct_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_LockedProduct_LockedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LockedProduct_LockedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LockedProduct_LockedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LockedProduct] ADD  CONSTRAINT [DF_LockedProduct_LockedDate]  DEFAULT (getdate()) FOR [LockedDate]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_ID]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] ADD  CONSTRAINT [DF_MarkAddHistory_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] ADD  CONSTRAINT [DF_MarkAddHistory_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] ADD  CONSTRAINT [DF_MarkAddHistory_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_MarkTransfer_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkTransfer_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkTransfer]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkTransfer_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkTransfer] ADD  CONSTRAINT [DF_MarkTransfer_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_News_Description]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] ADD  CONSTRAINT [DF_News_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_News_IsMenu]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_IsMenu]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_IsMenu]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] ADD  CONSTRAINT [DF_News_IsMenu]  DEFAULT ((0)) FOR [IsMenu]
END


End
GO
/****** Object:  Default [DF_News_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] ADD  CONSTRAINT [DF_News_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_News_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] ADD  CONSTRAINT [DF_News_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_OrderCode_NumberDay]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderCode_NumberDay]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderCode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderCode_NumberDay]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderCode] ADD  CONSTRAINT [DF_OrderCode_NumberDay]  DEFAULT ('') FOR [NumberDay]
END


End
GO
/****** Object:  Default [DF_OrderDetail_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] ADD  CONSTRAINT [DF_OrderDetail_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_OrderDetail_ProductName_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_ProductName_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_ProductName_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] ADD  CONSTRAINT [DF_OrderDetail_ProductName_1]  DEFAULT ('') FOR [ProductName]
END


End
GO
/****** Object:  Default [DF_OrderDetail_ProductCode_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_ProductCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_ProductCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] ADD  CONSTRAINT [DF_OrderDetail_ProductCode_1]  DEFAULT ('') FOR [ProductCode]
END


End
GO
/****** Object:  Default [DF_OrderItems_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_OrderItems_PaidComplete]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_PaidComplete]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_PaidComplete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_PaidComplete]  DEFAULT ((0)) FOR [PaidComplete]
END


End
GO
/****** Object:  Default [DF_OrderItems_TotalCommission]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_TotalCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_TotalCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_TotalCommission]  DEFAULT ((0)) FOR [TotalCommission]
END


End
GO
/****** Object:  Default [DF_OrderItems_CreatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_CreatedBy]  DEFAULT ('') FOR [CreatedBy]
END


End
GO
/****** Object:  Default [DF_OrderItems_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_OrderItems_UpdatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_UpdatedBy]  DEFAULT ('') FOR [UpdatedBy]
END


End
GO
/****** Object:  Default [DF_OrderItems_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerEmail]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CustomerEmail]  DEFAULT ('') FOR [CustomerEmail]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerPhone]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerPhone]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerPhone]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CustomerPhone]  DEFAULT ('') FOR [CustomerPhone]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerAddress]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerAddress]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CustomerAddress]  DEFAULT ('') FOR [CustomerAddress]
END


End
GO
/****** Object:  Default [DF_Orders_PaidCompleted]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_PaidCompleted]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_PaidCompleted]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_PaidCompleted]  DEFAULT ((0)) FOR [PaidCompleted]
END


End
GO
/****** Object:  Default [DF_Orders_TotalCommission]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_TotalCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_TotalCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_TotalCommission]  DEFAULT ((0)) FOR [TotalCommission]
END


End
GO
/****** Object:  Default [DF_Orders_PaymentMethod]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_PaymentMethod]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_PaymentMethod]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_PaymentMethod]  DEFAULT ('CAH') FOR [PaymentMethod]
END


End
GO
/****** Object:  Default [DF_Orders_CreatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CreatedBy]  DEFAULT ('') FOR [CreatedBy]
END


End
GO
/****** Object:  Default [DF_Orders_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_UpdatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_UpdatedBy]  DEFAULT ('') FOR [UpdatedBy]
END


End
GO
/****** Object:  Default [DF_Orders_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_IsDelete]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_IsDelete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_IsDelete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_IsDelete]  DEFAULT ((0)) FOR [IsDelete]
END


End
GO
/****** Object:  Default [DF_OrdersJoinTags_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrdersJoinTags_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrdersJoinTags_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrdersJoinTags] ADD  CONSTRAINT [DF_OrdersJoinTags_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_OrdersJoinTags_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrdersJoinTags_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrdersJoinTags_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrdersJoinTags] ADD  CONSTRAINT [DF_OrdersJoinTags_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_IsEnable]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_IsEnable]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_IsEnable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] ADD  CONSTRAINT [DF_PaymentMethod_IsEnable]  DEFAULT ((1)) FOR [IsEnable]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] ADD  CONSTRAINT [DF_PaymentMethod_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_Link]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_Link]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_Link]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] ADD  CONSTRAINT [DF_PaymentMethod_Link]  DEFAULT ('') FOR [Link]
END


End
GO
/****** Object:  Default [DF_Payments_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] ADD  CONSTRAINT [DF_Payments_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Payments_PaymentMethod]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_PaymentMethod]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_PaymentMethod]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] ADD  CONSTRAINT [DF_Payments_PaymentMethod]  DEFAULT ('CAH') FOR [PaymentMethod]
END


End
GO
/****** Object:  Default [DF_Payments_PaymentDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_PaymentDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_PaymentDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] ADD  CONSTRAINT [DF_Payments_PaymentDate]  DEFAULT (getdate()) FOR [PaymentDate]
END


End
GO
/****** Object:  Default [DF_Position_OrderIndex]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Position_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Position]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Position_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Position] ADD  CONSTRAINT [DF_Position_OrderIndex]  DEFAULT ((0)) FOR [OrderIndex]
END


End
GO
/****** Object:  Default [DF_PositionType_TypeName]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_TypeName]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_TypeName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] ADD  CONSTRAINT [DF_PositionType_TypeName]  DEFAULT ('') FOR [TypeName]
END


End
GO
/****** Object:  Default [DF_PositionType_Height]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] ADD  CONSTRAINT [DF_PositionType_Height]  DEFAULT ((0)) FOR [Height]
END


End
GO
/****** Object:  Default [DF_PositionType_Width]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] ADD  CONSTRAINT [DF_PositionType_Width]  DEFAULT ((0)) FOR [Width]
END


End
GO
/****** Object:  Default [DF_ProductInfo_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] ADD  CONSTRAINT [DF_ProductInfo_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_ProductInfo_Currency]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_Currency]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_Currency]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] ADD  CONSTRAINT [DF_ProductInfo_Currency]  DEFAULT ('VND') FOR [Currency]
END


End
GO
/****** Object:  Default [DF_ProductInfo_CommissionPercent]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_CommissionPercent]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_CommissionPercent]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] ADD  CONSTRAINT [DF_ProductInfo_CommissionPercent]  DEFAULT ((0)) FOR [CommissionPercent]
END


End
GO
/****** Object:  Default [DF_ProductPhotos_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductPhotos_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductPhotos_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductPhotos] ADD  CONSTRAINT [DF_ProductPhotos_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_ProductPhotos_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductPhotos_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductPhotos_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductPhotos] ADD  CONSTRAINT [DF_ProductPhotos_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Quantity_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Quantity_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Quantity_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_Quantity_1]  DEFAULT ((0)) FOR [Quantity]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Approved]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_Approved]  DEFAULT ((0)) FOR [Approved]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyName_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyName_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyName_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CompanyName_1]  DEFAULT ('') FOR [CompanyName]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyPhone_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyPhone_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyPhone_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CompanyPhone_1]  DEFAULT ('') FOR [CompanyPhone]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyAddress_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyAddress_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyAddress_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CompanyAddress_1]  DEFAULT ('') FOR [CompanyAddress]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyNumberTax_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyNumberTax_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyNumberTax_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CompanyNumberTax_1]  DEFAULT ('') FOR [CompanyNumberTax]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyEmail_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyEmail_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyEmail_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CompanyEmail_1]  DEFAULT ('') FOR [CompanyEmail]
END


End
GO
/****** Object:  Default [DF_Products_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Products_ProductCode_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_ProductCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_ProductCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_ProductCode_1]  DEFAULT ('') FOR [ProductCode]
END


End
GO
/****** Object:  Default [DF_Products_Unit]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Unit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Unit]  DEFAULT ('PAIR') FOR [UnitCode]
END


End
GO
/****** Object:  Default [DF_Products_Amount]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Amount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Amount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Amount]  DEFAULT ((-1)) FOR [Amount]
END


End
GO
/****** Object:  Default [DF_Products_Locked]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Locked]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Locked]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Locked]  DEFAULT ((0)) FOR [Locked]
END


End
GO
/****** Object:  Default [DF_Products_Views]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Views]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Views]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Views]  DEFAULT ((0)) FOR [Views]
END


End
GO
/****** Object:  Default [DF_Products_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_Products_SortOrder]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_SortOrder]  DEFAULT ((1000)) FOR [SortOrder]
END


End
GO
/****** Object:  Default [DF_Products_IsPromotion]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsPromotion]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsPromotion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_IsPromotion]  DEFAULT ((0)) FOR [IsPromotion]
END


End
GO
/****** Object:  Default [DF_Products_IsDiscount]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsDiscount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsDiscount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_IsDiscount]  DEFAULT ((0)) FOR [IsDiscount]
END


End
GO
/****** Object:  Default [DF_Products_IsDelete]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsDelete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsDelete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_IsDelete]  DEFAULT ((0)) FOR [IsDelete]
END


End
GO
/****** Object:  Default [DF_ProductSub_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductSub_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductSub_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductSub] ADD  CONSTRAINT [DF_ProductSub_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_ProductSub_CreatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductSub_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductSub_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductSub] ADD  CONSTRAINT [DF_ProductSub_CreatedBy]  DEFAULT ('') FOR [CreatedBy]
END


End
GO
/****** Object:  Default [DF_Promotions_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Promotions_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Promotions]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Promotions_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Promotions] ADD  CONSTRAINT [DF_Promotions_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Reviews_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Reviews_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Reviews]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Reviews_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Reviews] ADD  CONSTRAINT [DF_Reviews_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Reviews_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Reviews_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Reviews]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Reviews_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Reviews] ADD  CONSTRAINT [DF_Reviews_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_Shipping_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] ADD  CONSTRAINT [DF_Shipping_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Shipping_RecerverEmail]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_RecerverEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_RecerverEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] ADD  CONSTRAINT [DF_Shipping_RecerverEmail]  DEFAULT ('') FOR [RecerverEmail]
END


End
GO
/****** Object:  Default [DF_Shipping_Cost]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_Cost]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_Cost]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] ADD  CONSTRAINT [DF_Shipping_Cost]  DEFAULT ((0)) FOR [Cost]
END


End
GO
/****** Object:  Default [DF_Shipping_ShipDate_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_ShipDate_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_ShipDate_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] ADD  CONSTRAINT [DF_Shipping_ShipDate_1]  DEFAULT (getdate()) FOR [ShipDate]
END


End
GO
/****** Object:  Default [DF_ShippingDetail_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ShippingDetail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ShippingDetail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ShippingDetail] ADD  CONSTRAINT [DF_ShippingDetail_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Store_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] ADD  CONSTRAINT [DF_Store_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Store_Import]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_Import]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_Import]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] ADD  CONSTRAINT [DF_Store_Import]  DEFAULT ((0)) FOR [Import]
END


End
GO
/****** Object:  Default [DF_Store_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] ADD  CONSTRAINT [DF_Store_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_SupplierInfo_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierInfo_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierInfo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierInfo_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierInfo] ADD  CONSTRAINT [DF_SupplierInfo_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] ADD  CONSTRAINT [DF_SupplierRegister_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_Approved]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] ADD  CONSTRAINT [DF_SupplierRegister_Approved]  DEFAULT ((0)) FOR [Approved]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] ADD  CONSTRAINT [DF_SupplierRegister_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Supplier_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Supplier_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Supplier_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Supplier_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Suppliers_IsVisible]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_IsVisible]  DEFAULT ((0)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_Suppliers_SortOrder]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_SortOrder]  DEFAULT ((100)) FOR [SortOrder]
END


End
GO
/****** Object:  Default [DF_Transaction_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] ADD  CONSTRAINT [DF_Transaction_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Transaction_Status]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_Status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] ADD  CONSTRAINT [DF_Transaction_Status]  DEFAULT ((0)) FOR [Status]
END


End
GO
/****** Object:  Default [DF_Transaction_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] ADD  CONSTRAINT [DF_Transaction_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Transaction_UpdatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] ADD  CONSTRAINT [DF_Transaction_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Videos_Id]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Videos_CatalogId_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CatalogId_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CatalogId_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_CatalogId_1]  DEFAULT ((0)) FOR [CatalogId]
END


End
GO
/****** Object:  Default [DF_Videos_Thumbnail]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_Thumbnail]  DEFAULT ('') FOR [Thumbnail]
END


End
GO
/****** Object:  Default [DF_Videos_UploadType]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_UploadType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_UploadType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_UploadType]  DEFAULT ('S') FOR [UploadType]
END


End
GO
/****** Object:  Default [DF_Videos_ObjectType_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_ObjectType_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_ObjectType_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_ObjectType_1]  DEFAULT ('') FOR [ObjectType]
END


End
GO
/****** Object:  Default [DF_Videos_CodeEmbed_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CodeEmbed_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CodeEmbed_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_CodeEmbed_1]  DEFAULT ('') FOR [CodeEmbed]
END


End
GO
/****** Object:  Default [DF_Videos_IsEmbeb_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_IsEmbeb_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_IsEmbeb_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_IsEmbeb_1]  DEFAULT ((0)) FOR [IsEmbeb]
END


End
GO
/****** Object:  Default [DF_Videos_AutoStart]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_AutoStart]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_AutoStart]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_AutoStart]  DEFAULT ((0)) FOR [AutoStart]
END


End
GO
/****** Object:  Default [DF_Videos_IsVisibleHome]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_IsVisibleHome]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_IsVisibleHome]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_IsVisibleHome]  DEFAULT ((0)) FOR [IsVisibleHome]
END


End
GO
/****** Object:  Default [DF_Videos_Views_1]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Views_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Views_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_Views_1]  DEFAULT ((1)) FOR [Views]
END


End
GO
/****** Object:  Default [DF_Videos_CreatedDate]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Videos_CreatedBy]    Script Date: 07/05/2014 16:15:18 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_CreatedBy]  DEFAULT ('') FOR [CreatedBy]
END


End
GO
/****** Object:  ForeignKey [FK_Deals_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deals_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
ALTER TABLE [dbo].[Deals]  WITH CHECK ADD  CONSTRAINT [FK_Deals_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deals_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
ALTER TABLE [dbo].[Deals] CHECK CONSTRAINT [FK_Deals_Products]
GO
/****** Object:  ForeignKey [FK_HistoryProduct_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HistoryProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryProduct]'))
ALTER TABLE [dbo].[HistoryProduct]  WITH CHECK ADD  CONSTRAINT [FK_HistoryProduct_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HistoryProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryProduct]'))
ALTER TABLE [dbo].[HistoryProduct] CHECK CONSTRAINT [FK_HistoryProduct_Products]
GO
/****** Object:  ForeignKey [FK_LockedProduct_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LockedProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
ALTER TABLE [dbo].[LockedProduct]  WITH CHECK ADD  CONSTRAINT [FK_LockedProduct_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LockedProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
ALTER TABLE [dbo].[LockedProduct] CHECK CONSTRAINT [FK_LockedProduct_Products]
GO
/****** Object:  ForeignKey [FK_OrderDetail_OrderItems]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_OrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_OrderItems] FOREIGN KEY([OrderItemId])
REFERENCES [dbo].[OrderItems] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_OrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetail_OrderItems]
GO
/****** Object:  ForeignKey [FK_OrderDetail_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetail_Products]
GO
/****** Object:  ForeignKey [FK_OrderItems_Orders]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
ALTER TABLE [dbo].[OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_OrderItems_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Orders] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
ALTER TABLE [dbo].[OrderItems] CHECK CONSTRAINT [FK_OrderItems_Orders]
GO
/****** Object:  ForeignKey [FK_Orders_Customers]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_Customers] FOREIGN KEY([CustomerId])
REFERENCES [dbo].[Customers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_Customers]
GO
/****** Object:  ForeignKey [FK_Payments_Orders]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Payments_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
ALTER TABLE [dbo].[Payments]  WITH CHECK ADD  CONSTRAINT [FK_Payments_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Orders] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Payments_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
ALTER TABLE [dbo].[Payments] CHECK CONSTRAINT [FK_Payments_Orders]
GO
/****** Object:  ForeignKey [FK_ProductInCatalog_Catalogs]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog]  WITH CHECK ADD  CONSTRAINT [FK_ProductInCatalog_Catalogs] FOREIGN KEY([CatId])
REFERENCES [dbo].[Catalogs] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog] CHECK CONSTRAINT [FK_ProductInCatalog_Catalogs]
GO
/****** Object:  ForeignKey [FK_ProductInCatalog_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog]  WITH CHECK ADD  CONSTRAINT [FK_ProductInCatalog_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog] CHECK CONSTRAINT [FK_ProductInCatalog_Products]
GO
/****** Object:  ForeignKey [FK_ProductPhotos_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductPhotos_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
ALTER TABLE [dbo].[ProductPhotos]  WITH CHECK ADD  CONSTRAINT [FK_ProductPhotos_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductPhotos_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
ALTER TABLE [dbo].[ProductPhotos] CHECK CONSTRAINT [FK_ProductPhotos_Products]
GO
/****** Object:  ForeignKey [FK_Products_Catalogs]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Catalogs] FOREIGN KEY([CatalogId])
REFERENCES [dbo].[Catalogs] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Catalogs]
GO
/****** Object:  ForeignKey [FK_Products_ProductInfo]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_ProductInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_ProductInfo] FOREIGN KEY([Id])
REFERENCES [dbo].[ProductInfo] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_ProductInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_ProductInfo]
GO
/****** Object:  ForeignKey [FK_Products_Suppliers]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Suppliers] FOREIGN KEY([SupplierId])
REFERENCES [dbo].[Suppliers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Suppliers]
GO
/****** Object:  ForeignKey [FK_Products_Unit]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Unit] FOREIGN KEY([UnitCode])
REFERENCES [dbo].[Unit] ([UnitCode])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Unit]
GO
/****** Object:  ForeignKey [FK_ProductSub_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductSub_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
ALTER TABLE [dbo].[ProductSub]  WITH CHECK ADD  CONSTRAINT [FK_ProductSub_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductSub_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
ALTER TABLE [dbo].[ProductSub] CHECK CONSTRAINT [FK_ProductSub_Products]
GO
/****** Object:  ForeignKey [FK_ShippingDetail_OrderDetail]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_OrderDetail]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail]  WITH CHECK ADD  CONSTRAINT [FK_ShippingDetail_OrderDetail] FOREIGN KEY([OrderDetailId])
REFERENCES [dbo].[OrderDetail] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_OrderDetail]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail] CHECK CONSTRAINT [FK_ShippingDetail_OrderDetail]
GO
/****** Object:  ForeignKey [FK_ShippingDetail_Shipping]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_Shipping]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail]  WITH CHECK ADD  CONSTRAINT [FK_ShippingDetail_Shipping] FOREIGN KEY([ShippingId])
REFERENCES [dbo].[Shipping] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_Shipping]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail] CHECK CONSTRAINT [FK_ShippingDetail_Shipping]
GO
/****** Object:  ForeignKey [FK_Storage_Products]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Storage_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
ALTER TABLE [dbo].[Storage]  WITH CHECK ADD  CONSTRAINT [FK_Storage_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Storage_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
ALTER TABLE [dbo].[Storage] CHECK CONSTRAINT [FK_Storage_Products]
GO
/****** Object:  ForeignKey [FK_SupplierAccount_Suppliers]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierAccount_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierAccount]'))
ALTER TABLE [dbo].[SupplierAccount]  WITH CHECK ADD  CONSTRAINT [FK_SupplierAccount_Suppliers] FOREIGN KEY([SupplierId])
REFERENCES [dbo].[Suppliers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierAccount_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierAccount]'))
ALTER TABLE [dbo].[SupplierAccount] CHECK CONSTRAINT [FK_SupplierAccount_Suppliers]
GO
/****** Object:  ForeignKey [FK_Suppliers_SupplierType]    Script Date: 07/05/2014 16:15:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers]  WITH CHECK ADD  CONSTRAINT [FK_Suppliers_SupplierType] FOREIGN KEY([SupplierTypeId])
REFERENCES [dbo].[SupplierType] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] CHECK CONSTRAINT [FK_Suppliers_SupplierType]
GO
