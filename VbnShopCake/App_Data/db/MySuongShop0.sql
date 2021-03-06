/****** Object:  ForeignKey [FK_Deals_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deals_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
ALTER TABLE [dbo].[Deals] DROP CONSTRAINT [FK_Deals_Products]
GO
/****** Object:  ForeignKey [FK_HistoryProduct_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HistoryProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryProduct]'))
ALTER TABLE [dbo].[HistoryProduct] DROP CONSTRAINT [FK_HistoryProduct_Products]
GO
/****** Object:  ForeignKey [FK_LockedProduct_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LockedProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
ALTER TABLE [dbo].[LockedProduct] DROP CONSTRAINT [FK_LockedProduct_Products]
GO
/****** Object:  ForeignKey [FK_OrderDetail_OrderItems]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_OrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail] DROP CONSTRAINT [FK_OrderDetail_OrderItems]
GO
/****** Object:  ForeignKey [FK_OrderDetail_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail] DROP CONSTRAINT [FK_OrderDetail_Products]
GO
/****** Object:  ForeignKey [FK_OrderItems_Orders]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [FK_OrderItems_Orders]
GO
/****** Object:  ForeignKey [FK_Orders_Customers]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [FK_Orders_Customers]
GO
/****** Object:  ForeignKey [FK_Payments_Orders]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Payments_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
ALTER TABLE [dbo].[Payments] DROP CONSTRAINT [FK_Payments_Orders]
GO
/****** Object:  ForeignKey [FK_ProductInCatalog_Catalogs]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog] DROP CONSTRAINT [FK_ProductInCatalog_Catalogs]
GO
/****** Object:  ForeignKey [FK_ProductInCatalog_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog] DROP CONSTRAINT [FK_ProductInCatalog_Products]
GO
/****** Object:  ForeignKey [FK_ProductPhotos_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductPhotos_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
ALTER TABLE [dbo].[ProductPhotos] DROP CONSTRAINT [FK_ProductPhotos_Products]
GO
/****** Object:  ForeignKey [FK_Products_Catalogs]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [FK_Products_Catalogs]
GO
/****** Object:  ForeignKey [FK_Products_ProductInfo]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_ProductInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [FK_Products_ProductInfo]
GO
/****** Object:  ForeignKey [FK_Products_Suppliers]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [FK_Products_Suppliers]
GO
/****** Object:  ForeignKey [FK_Products_Unit]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [FK_Products_Unit]
GO
/****** Object:  ForeignKey [FK_ProductSub_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductSub_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
ALTER TABLE [dbo].[ProductSub] DROP CONSTRAINT [FK_ProductSub_Products]
GO
/****** Object:  ForeignKey [FK_ShippingDetail_OrderDetail]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_OrderDetail]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail] DROP CONSTRAINT [FK_ShippingDetail_OrderDetail]
GO
/****** Object:  ForeignKey [FK_ShippingDetail_Shipping]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_Shipping]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail] DROP CONSTRAINT [FK_ShippingDetail_Shipping]
GO
/****** Object:  ForeignKey [FK_Storage_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Storage_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
ALTER TABLE [dbo].[Storage] DROP CONSTRAINT [FK_Storage_Products]
GO
/****** Object:  ForeignKey [FK_SupplierAccount_Suppliers]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierAccount_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierAccount]'))
ALTER TABLE [dbo].[SupplierAccount] DROP CONSTRAINT [FK_SupplierAccount_Suppliers]
GO
/****** Object:  ForeignKey [FK_Suppliers_SupplierType]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [FK_Suppliers_SupplierType]
GO
/****** Object:  Table [dbo].[ShippingDetail]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ShippingDetail]') AND type in (N'U'))
DROP TABLE [dbo].[ShippingDetail]
GO
/****** Object:  Table [dbo].[Storage]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Storage]') AND type in (N'U'))
DROP TABLE [dbo].[Storage]
GO
/****** Object:  Table [dbo].[ProductPhotos]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductPhotos]') AND type in (N'U'))
DROP TABLE [dbo].[ProductPhotos]
GO
/****** Object:  Table [dbo].[OrderDetail]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderDetail]') AND type in (N'U'))
DROP TABLE [dbo].[OrderDetail]
GO
/****** Object:  StoredProcedure [dbo].[Product_GetAll]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Product_GetAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Product_GetAll]
GO
/****** Object:  Table [dbo].[ProductInCatalog]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]') AND type in (N'U'))
DROP TABLE [dbo].[ProductInCatalog]
GO
/****** Object:  Table [dbo].[ProductSub]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductSub]') AND type in (N'U'))
DROP TABLE [dbo].[ProductSub]
GO
/****** Object:  StoredProcedure [dbo].[Catalogs_UpdateTotalAmount]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Catalogs_UpdateTotalAmount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Catalogs_UpdateTotalAmount]
GO
/****** Object:  Table [dbo].[Deals]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Deals]') AND type in (N'U'))
DROP TABLE [dbo].[Deals]
GO
/****** Object:  Table [dbo].[HistoryProduct]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryProduct]') AND type in (N'U'))
DROP TABLE [dbo].[HistoryProduct]
GO
/****** Object:  Table [dbo].[LockedProduct]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LockedProduct]') AND type in (N'U'))
DROP TABLE [dbo].[LockedProduct]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Products]') AND type in (N'U'))
DROP TABLE [dbo].[Products]
GO
/****** Object:  Table [dbo].[OrderItems]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderItems]') AND type in (N'U'))
DROP TABLE [dbo].[OrderItems]
GO
/****** Object:  Table [dbo].[Payments]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Payments]') AND type in (N'U'))
DROP TABLE [dbo].[Payments]
GO
/****** Object:  Table [dbo].[SupplierAccount]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierAccount]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierAccount]
GO
/****** Object:  Table [dbo].[Suppliers]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Suppliers]') AND type in (N'U'))
DROP TABLE [dbo].[Suppliers]
GO
/****** Object:  StoredProcedure [dbo].[HistoryEmail_Insert]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryEmail_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HistoryEmail_Insert]
GO
/****** Object:  StoredProcedure [dbo].[prcGetAllAdvert]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prcGetAllAdvert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[prcGetAllAdvert]
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Orders]') AND type in (N'U'))
DROP TABLE [dbo].[Orders]
GO
/****** Object:  StoredProcedure [dbo].[GetAddMarkHistory]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetAddMarkHistory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetAddMarkHistory]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerDownload]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerDownload]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerDownload]
GO
/****** Object:  StoredProcedure [dbo].[GetCustomerDownloadDetail]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetCustomerDownloadDetail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetCustomerDownloadDetail]
GO
/****** Object:  StoredProcedure [dbo].[GetDownLoadHistory]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDownLoadHistory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDownLoadHistory]
GO
/****** Object:  StoredProcedure [dbo].[GetDownLoadHistoryTop]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetDownLoadHistoryTop]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GetDownLoadHistoryTop]
GO
/****** Object:  StoredProcedure [dbo].[getListCatalog]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[getListCatalog]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[getListCatalog]
GO
/****** Object:  StoredProcedure [dbo].[Advert_AddSettingBasic]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_AddSettingBasic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_AddSettingBasic]
GO
/****** Object:  StoredProcedure [dbo].[Advert_DeleteByAdvertId]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_DeleteByAdvertId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_DeleteByAdvertId]
GO
/****** Object:  StoredProcedure [dbo].[Advert_ShowByGroup]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_ShowByGroup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_ShowByGroup]
GO
/****** Object:  StoredProcedure [dbo].[Advert_ShowByPosition]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_ShowByPosition]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_ShowByPosition]
GO
/****** Object:  StoredProcedure [dbo].[Advert_UpdateGroup]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_UpdateGroup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_UpdateGroup]
GO
/****** Object:  StoredProcedure [dbo].[Advert_UpdateNumberOfGroup]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Advert_UpdateNumberOfGroup]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Advert_UpdateNumberOfGroup]
GO
/****** Object:  StoredProcedure [dbo].[AdvertSetting]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvertSetting]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[AdvertSetting]
GO
/****** Object:  Table [dbo].[AdvertsGroup]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvertsGroup]') AND type in (N'U'))
DROP TABLE [dbo].[AdvertsGroup]
GO
/****** Object:  Table [dbo].[AdvertsPosition]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]') AND type in (N'U'))
DROP TABLE [dbo].[AdvertsPosition]
GO
/****** Object:  Table [dbo].[Banner]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Banner]') AND type in (N'U'))
DROP TABLE [dbo].[Banner]
GO
/****** Object:  Table [dbo].[Carts]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Carts]') AND type in (N'U'))
DROP TABLE [dbo].[Carts]
GO
/****** Object:  Table [dbo].[CartSession]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CartSession]') AND type in (N'U'))
DROP TABLE [dbo].[CartSession]
GO
/****** Object:  Table [dbo].[Catalogs]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Catalogs]') AND type in (N'U'))
DROP TABLE [dbo].[Catalogs]
GO
/****** Object:  Table [dbo].[Adverts]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Adverts]') AND type in (N'U'))
DROP TABLE [dbo].[Adverts]
GO
/****** Object:  Table [dbo].[CodeMark]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CodeMark]') AND type in (N'U'))
DROP TABLE [dbo].[CodeMark]
GO
/****** Object:  Table [dbo].[CustomerGroup]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerGroup]') AND type in (N'U'))
DROP TABLE [dbo].[CustomerGroup]
GO
/****** Object:  Table [dbo].[CustomerInGroup]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerInGroup]') AND type in (N'U'))
DROP TABLE [dbo].[CustomerInGroup]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customers]') AND type in (N'U'))
DROP TABLE [dbo].[Customers]
GO
/****** Object:  Table [dbo].[Guide]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Guide]') AND type in (N'U'))
DROP TABLE [dbo].[Guide]
GO
/****** Object:  Table [dbo].[HistoryEmail]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryEmail]') AND type in (N'U'))
DROP TABLE [dbo].[HistoryEmail]
GO
/****** Object:  Table [dbo].[MarkAddHistory]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]') AND type in (N'U'))
DROP TABLE [dbo].[MarkAddHistory]
GO
/****** Object:  Table [dbo].[MarkTransfer]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MarkTransfer]') AND type in (N'U'))
DROP TABLE [dbo].[MarkTransfer]
GO
/****** Object:  Table [dbo].[News]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[News]') AND type in (N'U'))
DROP TABLE [dbo].[News]
GO
/****** Object:  Table [dbo].[Newsletter]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Newsletter]') AND type in (N'U'))
DROP TABLE [dbo].[Newsletter]
GO
/****** Object:  Table [dbo].[NewsletterInGroup]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsletterInGroup]') AND type in (N'U'))
DROP TABLE [dbo].[NewsletterInGroup]
GO
/****** Object:  Table [dbo].[NewsletterInProduct]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsletterInProduct]') AND type in (N'U'))
DROP TABLE [dbo].[NewsletterInProduct]
GO
/****** Object:  Table [dbo].[OrderCode]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderCode]') AND type in (N'U'))
DROP TABLE [dbo].[OrderCode]
GO
/****** Object:  Table [dbo].[Discount]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Discount]') AND type in (N'U'))
DROP TABLE [dbo].[Discount]
GO
/****** Object:  Table [dbo].[Document]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Document]') AND type in (N'U'))
DROP TABLE [dbo].[Document]
GO
/****** Object:  Table [dbo].[DocumentConfig]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DocumentConfig]') AND type in (N'U'))
DROP TABLE [dbo].[DocumentConfig]
GO
/****** Object:  Table [dbo].[DocumentGroup]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DocumentGroup]') AND type in (N'U'))
DROP TABLE [dbo].[DocumentGroup]
GO
/****** Object:  Table [dbo].[DocumentType]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DocumentType]') AND type in (N'U'))
DROP TABLE [dbo].[DocumentType]
GO
/****** Object:  Table [dbo].[DownLoadHistory]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]') AND type in (N'U'))
DROP TABLE [dbo].[DownLoadHistory]
GO
/****** Object:  Table [dbo].[EmailTemplates]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EmailTemplates]') AND type in (N'U'))
DROP TABLE [dbo].[EmailTemplates]
GO
/****** Object:  Table [dbo].[Events]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Events]') AND type in (N'U'))
DROP TABLE [dbo].[Events]
GO
/****** Object:  Table [dbo].[EventType]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventType]') AND type in (N'U'))
DROP TABLE [dbo].[EventType]
GO
/****** Object:  Table [dbo].[FeedBack]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FeedBack]') AND type in (N'U'))
DROP TABLE [dbo].[FeedBack]
GO
/****** Object:  Table [dbo].[FeedbackDetail]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FeedbackDetail]') AND type in (N'U'))
DROP TABLE [dbo].[FeedbackDetail]
GO
/****** Object:  Table [dbo].[OrdersJoinTags]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]') AND type in (N'U'))
DROP TABLE [dbo].[OrdersJoinTags]
GO
/****** Object:  Table [dbo].[OrderTags]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderTags]') AND type in (N'U'))
DROP TABLE [dbo].[OrderTags]
GO
/****** Object:  Table [dbo].[PaymentMethod]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PaymentMethod]') AND type in (N'U'))
DROP TABLE [dbo].[PaymentMethod]
GO
/****** Object:  StoredProcedure [dbo].[prcUpdateOrder]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prcUpdateOrder]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[prcUpdateOrder]
GO
/****** Object:  StoredProcedure [dbo].[prcUpdateOrder2]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[prcUpdateOrder2]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[prcUpdateOrder2]
GO
/****** Object:  Table [dbo].[HistoryOrders]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HistoryOrders]') AND type in (N'U'))
DROP TABLE [dbo].[HistoryOrders]
GO
/****** Object:  Table [dbo].[Position]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Position]') AND type in (N'U'))
DROP TABLE [dbo].[Position]
GO
/****** Object:  Table [dbo].[PositionType]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PositionType]') AND type in (N'U'))
DROP TABLE [dbo].[PositionType]
GO
/****** Object:  Table [dbo].[Promotions]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Promotions]') AND type in (N'U'))
DROP TABLE [dbo].[Promotions]
GO
/****** Object:  Table [dbo].[Reviews]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Reviews]') AND type in (N'U'))
DROP TABLE [dbo].[Reviews]
GO
/****** Object:  Table [dbo].[Shipping]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Shipping]') AND type in (N'U'))
DROP TABLE [dbo].[Shipping]
GO
/****** Object:  Table [dbo].[ProductInfo]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductInfo]') AND type in (N'U'))
DROP TABLE [dbo].[ProductInfo]
GO
/****** Object:  Table [dbo].[SupplierType]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierType]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierType]
GO
/****** Object:  Table [dbo].[Transaction]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Transaction]') AND type in (N'U'))
DROP TABLE [dbo].[Transaction]
GO
/****** Object:  Table [dbo].[Unit]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Unit]') AND type in (N'U'))
DROP TABLE [dbo].[Unit]
GO
/****** Object:  Table [dbo].[VideoCatalog]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VideoCatalog]') AND type in (N'U'))
DROP TABLE [dbo].[VideoCatalog]
GO
/****** Object:  Table [dbo].[Videos]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Videos]') AND type in (N'U'))
DROP TABLE [dbo].[Videos]
GO
/****** Object:  Table [dbo].[VideoType]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[VideoType]') AND type in (N'U'))
DROP TABLE [dbo].[VideoType]
GO
/****** Object:  Table [dbo].[SupplierInfo]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierInfo]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierInfo]
GO
/****** Object:  Table [dbo].[SupplierRegister]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SupplierRegister]') AND type in (N'U'))
DROP TABLE [dbo].[SupplierRegister]
GO
/****** Object:  Table [dbo].[ProductRegister]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductRegister]') AND type in (N'U'))
DROP TABLE [dbo].[ProductRegister]
GO
/****** Object:  Default [DF_Adverts_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] DROP CONSTRAINT [DF_Adverts_Id]
END


End
GO
/****** Object:  Default [DF_Adverts_Width]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] DROP CONSTRAINT [DF_Adverts_Width]
END


End
GO
/****** Object:  Default [DF_Adverts_Height]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] DROP CONSTRAINT [DF_Adverts_Height]
END


End
GO
/****** Object:  Default [DF_Adverts_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] DROP CONSTRAINT [DF_Adverts_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Adverts_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] DROP CONSTRAINT [DF_Adverts_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_AdvertsGroup_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsGroup] DROP CONSTRAINT [DF_AdvertsGroup_Id]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_Id]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_OrderIndex]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_OrderIndex]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Width]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_Width]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Height]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_Height]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_NumberOfGroup]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_NumberOfGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_NumberOfGroup]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_NumberOfGroup]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_IsVisible]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_PositionTypeId]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_PositionTypeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_PositionTypeId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_PositionTypeId]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_IsSingle_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_IsSingle_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_IsSingle_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] DROP CONSTRAINT [DF_AdvertsPosition_IsSingle_1]
END


End
GO
/****** Object:  Default [DF_Carts_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Carts_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Carts]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Carts_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Carts] DROP CONSTRAINT [DF_Carts_Id]
END


End
GO
/****** Object:  Default [DF_CartSession_IsSold]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CartSession_IsSold]') AND parent_object_id = OBJECT_ID(N'[dbo].[CartSession]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CartSession_IsSold]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CartSession] DROP CONSTRAINT [DF_CartSession_IsSold]
END


End
GO
/****** Object:  Default [DF_Catalogs_CatCode_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_CatCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_CatCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_CatCode_1]
END


End
GO
/****** Object:  Default [DF_Catalogs_TextId]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_TextId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_TextId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_TextId]
END


End
GO
/****** Object:  Default [DF_Catalogs_ParentId]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_ParentId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_ParentId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_ParentId]
END


End
GO
/****** Object:  Default [DF_Catalog_IsLeaf]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalog_IsLeaf]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalog_IsLeaf]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalog_IsLeaf]
END


End
GO
/****** Object:  Default [DF_Catalog_ProductAmount]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalog_ProductAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalog_ProductAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalog_ProductAmount]
END


End
GO
/****** Object:  Default [DF_Catalogs_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_IsVisible]
END


End
GO
/****** Object:  Default [DF_Catalogs_IsVisibleHome]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_IsVisibleHome]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_IsVisibleHome]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_IsVisibleHome]
END


End
GO
/****** Object:  Default [DF_Catalogs_OrderIndex]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] DROP CONSTRAINT [DF_Catalogs_OrderIndex]
END


End
GO
/****** Object:  Default [DF_CodeMark_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] DROP CONSTRAINT [DF_CodeMark_ID]
END


End
GO
/****** Object:  Default [DF_CodeMark_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] DROP CONSTRAINT [DF_CodeMark_CreatedDate]
END


End
GO
/****** Object:  Default [DF_CodeMark_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] DROP CONSTRAINT [DF_CodeMark_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_CustomerGroup_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CustomerGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomerGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CustomerGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerGroup] DROP CONSTRAINT [DF_CustomerGroup_Id]
END


End
GO
/****** Object:  Default [DF_CustomerGroup_IsEnable]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CustomerGroup_IsEnable]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomerGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CustomerGroup_IsEnable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerGroup] DROP CONSTRAINT [DF_CustomerGroup_IsEnable]
END


End
GO
/****** Object:  Default [DF_CustomerInGroup_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CustomerInGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomerInGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CustomerInGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerInGroup] DROP CONSTRAINT [DF_CustomerInGroup_Id]
END


End
GO
/****** Object:  Default [DF_Customer_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customer_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customer_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] DROP CONSTRAINT [DF_Customer_Id]
END


End
GO
/****** Object:  Default [DF_Customers_Mark_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customers_Mark_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customers_Mark_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] DROP CONSTRAINT [DF_Customers_Mark_1]
END


End
GO
/****** Object:  Default [DF_Customers_IsAccount]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customers_IsAccount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customers_IsAccount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] DROP CONSTRAINT [DF_Customers_IsAccount]
END


End
GO
/****** Object:  Default [DF_Deals_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] DROP CONSTRAINT [DF_Deals_Id]
END


End
GO
/****** Object:  Default [DF_Deals_Currency]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_Currency]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_Currency]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] DROP CONSTRAINT [DF_Deals_Currency]
END


End
GO
/****** Object:  Default [DF_Deals_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] DROP CONSTRAINT [DF_Deals_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Discount_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Discount_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Discount]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Discount_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Discount] DROP CONSTRAINT [DF_Discount_Id]
END


End
GO
/****** Object:  Default [DF_Document_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_ID]
END


End
GO
/****** Object:  Default [DF_Document_ReMark]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ReMark]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ReMark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_ReMark]
END


End
GO
/****** Object:  Default [DF_Document_UploadType1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UploadType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UploadType1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_UploadType1]
END


End
GO
/****** Object:  Default [DF_Document_ShowVideo_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ShowVideo_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ShowVideo_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_ShowVideo_1]
END


End
GO
/****** Object:  Default [DF_Document_FileSize_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_FileSize_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_FileSize_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_FileSize_1]
END


End
GO
/****** Object:  Default [DF_Document_UploadType]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UploadType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UploadType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_UploadType]
END


End
GO
/****** Object:  Default [DF_Document_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Document_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] DROP CONSTRAINT [DF_Document_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentConfig_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentConfig_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentConfig]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentConfig_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentConfig] DROP CONSTRAINT [DF_DocumentConfig_ID]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_DocumentGroup_Id]
END


End
GO
/****** Object:  Default [DF_Table_1_CatCode]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_CatCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_CatCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_Table_1_CatCode]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_TextId]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_TextId]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_TextId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_DocumentGroup_TextId]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_OrderIndex]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_DocumentGroup_OrderIndex]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_DocumentGroup_CreatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] DROP CONSTRAINT [DF_DocumentGroup_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentType_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] DROP CONSTRAINT [DF_DocumentType_ID]
END


End
GO
/****** Object:  Default [DF_DocumentType_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] DROP CONSTRAINT [DF_DocumentType_CreatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentType_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] DROP CONSTRAINT [DF_DocumentType_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] DROP CONSTRAINT [DF_DownLoadHistory_ID]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] DROP CONSTRAINT [DF_DownLoadHistory_CreatedDate]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] DROP CONSTRAINT [DF_DownLoadHistory_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] DROP CONSTRAINT [DF_EmailTemplates_Id]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_CreatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] DROP CONSTRAINT [DF_EmailTemplates_CreatedBy]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] DROP CONSTRAINT [DF_EmailTemplates_CreatedDate]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_UpdatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] DROP CONSTRAINT [DF_EmailTemplates_UpdatedBy]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] DROP CONSTRAINT [DF_EmailTemplates_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Events_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [DF_Events_Id]
END


End
GO
/****** Object:  Default [DF_Events_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [DF_Events_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Events_Approved]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] DROP CONSTRAINT [DF_Events_Approved]
END


End
GO
/****** Object:  Default [DF_FeedBack_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] DROP CONSTRAINT [DF_FeedBack_Id]
END


End
GO
/****** Object:  Default [DF_FeedBack_SendDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_SendDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_SendDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] DROP CONSTRAINT [DF_FeedBack_SendDate]
END


End
GO
/****** Object:  Default [DF_FeedBack_Approved]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] DROP CONSTRAINT [DF_FeedBack_Approved]
END


End
GO
/****** Object:  Default [DF_FeedbackDetail_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedbackDetail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedbackDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedbackDetail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedbackDetail] DROP CONSTRAINT [DF_FeedbackDetail_Id]
END


End
GO
/****** Object:  Default [DF_FeedbackDetail_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedbackDetail_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedbackDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedbackDetail_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedbackDetail] DROP CONSTRAINT [DF_FeedbackDetail_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Guide_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Guide_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guide]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Guide_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guide] DROP CONSTRAINT [DF_Guide_ID]
END


End
GO
/****** Object:  Default [DF_HistoryEmail_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryEmail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryEmail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryEmail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryEmail] DROP CONSTRAINT [DF_HistoryEmail_Id]
END


End
GO
/****** Object:  Default [DF_HistoryOrders_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryOrders_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryOrders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryOrders_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryOrders] DROP CONSTRAINT [DF_HistoryOrders_Id]
END


End
GO
/****** Object:  Default [DF_HistoryProduct_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryProduct_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryProduct]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryProduct_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryProduct] DROP CONSTRAINT [DF_HistoryProduct_Id]
END


End
GO
/****** Object:  Default [DF_LockedProduct_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LockedProduct_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LockedProduct_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LockedProduct] DROP CONSTRAINT [DF_LockedProduct_Id]
END


End
GO
/****** Object:  Default [DF_LockedProduct_LockedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LockedProduct_LockedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LockedProduct_LockedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LockedProduct] DROP CONSTRAINT [DF_LockedProduct_LockedDate]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] DROP CONSTRAINT [DF_MarkAddHistory_ID]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] DROP CONSTRAINT [DF_MarkAddHistory_CreatedDate]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] DROP CONSTRAINT [DF_MarkAddHistory_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_MarkTransfer_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkTransfer_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkTransfer]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkTransfer_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkTransfer] DROP CONSTRAINT [DF_MarkTransfer_Id]
END


End
GO
/****** Object:  Default [DF_News_Description]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] DROP CONSTRAINT [DF_News_Description]
END


End
GO
/****** Object:  Default [DF_News_IsMenu]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_IsMenu]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_IsMenu]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] DROP CONSTRAINT [DF_News_IsMenu]
END


End
GO
/****** Object:  Default [DF_News_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] DROP CONSTRAINT [DF_News_CreatedDate]
END


End
GO
/****** Object:  Default [DF_News_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] DROP CONSTRAINT [DF_News_IsVisible]
END


End
GO
/****** Object:  Default [DF_Newsletter_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] DROP CONSTRAINT [DF_Newsletter_Id]
END


End
GO
/****** Object:  Default [DF_Newsletter_IsSend]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_IsSend]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_IsSend]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] DROP CONSTRAINT [DF_Newsletter_IsSend]
END


End
GO
/****** Object:  Default [DF_Newsletter_EmailSend]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_EmailSend]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_EmailSend]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] DROP CONSTRAINT [DF_Newsletter_EmailSend]
END


End
GO
/****** Object:  Default [DF_Newsletter_IsEnable]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_IsEnable]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_IsEnable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] DROP CONSTRAINT [DF_Newsletter_IsEnable]
END


End
GO
/****** Object:  Default [DF_Newsletter_IsEnable_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_IsEnable_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_IsEnable_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] DROP CONSTRAINT [DF_Newsletter_IsEnable_1]
END


End
GO
/****** Object:  Default [DF_Newsletter_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] DROP CONSTRAINT [DF_Newsletter_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Newsletter_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] DROP CONSTRAINT [DF_Newsletter_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Newsletter_IsSendAll]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_IsSendAll]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_IsSendAll]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] DROP CONSTRAINT [DF_Newsletter_IsSendAll]
END


End
GO
/****** Object:  Default [DF_NewsletterInGroup_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsletterInGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsletterInGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsletterInGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsletterInGroup] DROP CONSTRAINT [DF_NewsletterInGroup_Id]
END


End
GO
/****** Object:  Default [DF_NewsletterInProduct_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsletterInProduct_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsletterInProduct]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsletterInProduct_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsletterInProduct] DROP CONSTRAINT [DF_NewsletterInProduct_Id]
END


End
GO
/****** Object:  Default [DF_OrderCode_NumberDay]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderCode_NumberDay]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderCode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderCode_NumberDay]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderCode] DROP CONSTRAINT [DF_OrderCode_NumberDay]
END


End
GO
/****** Object:  Default [DF_OrderDetail_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] DROP CONSTRAINT [DF_OrderDetail_Id]
END


End
GO
/****** Object:  Default [DF_OrderDetail_ProductName_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_ProductName_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_ProductName_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] DROP CONSTRAINT [DF_OrderDetail_ProductName_1]
END


End
GO
/****** Object:  Default [DF_OrderDetail_ProductCode_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_ProductCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_ProductCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] DROP CONSTRAINT [DF_OrderDetail_ProductCode_1]
END


End
GO
/****** Object:  Default [DF_OrderItems_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_Id]
END


End
GO
/****** Object:  Default [DF_OrderItems_PaidComplete]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_PaidComplete]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_PaidComplete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_PaidComplete]
END


End
GO
/****** Object:  Default [DF_OrderItems_TotalCommission]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_TotalCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_TotalCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_TotalCommission]
END


End
GO
/****** Object:  Default [DF_OrderItems_CreatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_CreatedBy]
END


End
GO
/****** Object:  Default [DF_OrderItems_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_CreatedDate]
END


End
GO
/****** Object:  Default [DF_OrderItems_UpdatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_UpdatedBy]
END


End
GO
/****** Object:  Default [DF_OrderItems_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] DROP CONSTRAINT [DF_OrderItems_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_Id]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerEmail]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_CustomerEmail]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerPhone]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerPhone]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerPhone]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_CustomerPhone]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerAddress]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerAddress]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_CustomerAddress]
END


End
GO
/****** Object:  Default [DF_Orders_PaidCompleted]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_PaidCompleted]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_PaidCompleted]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_PaidCompleted]
END


End
GO
/****** Object:  Default [DF_Orders_TotalCommission]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_TotalCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_TotalCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_TotalCommission]
END


End
GO
/****** Object:  Default [DF_Orders_PaymentMethod]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_PaymentMethod]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_PaymentMethod]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_PaymentMethod]
END


End
GO
/****** Object:  Default [DF_Orders_CreatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_CreatedBy]
END


End
GO
/****** Object:  Default [DF_Orders_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_UpdatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_UpdatedBy]
END


End
GO
/****** Object:  Default [DF_Orders_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_IsDelete]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_IsDelete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_IsDelete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] DROP CONSTRAINT [DF_Orders_IsDelete]
END


End
GO
/****** Object:  Default [DF_OrdersJoinTags_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrdersJoinTags_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrdersJoinTags_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrdersJoinTags] DROP CONSTRAINT [DF_OrdersJoinTags_Id]
END


End
GO
/****** Object:  Default [DF_OrdersJoinTags_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrdersJoinTags_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrdersJoinTags_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrdersJoinTags] DROP CONSTRAINT [DF_OrdersJoinTags_CreatedDate]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_IsEnable]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_IsEnable]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_IsEnable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] DROP CONSTRAINT [DF_PaymentMethod_IsEnable]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] DROP CONSTRAINT [DF_PaymentMethod_IsVisible]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_Link]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_Link]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_Link]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] DROP CONSTRAINT [DF_PaymentMethod_Link]
END


End
GO
/****** Object:  Default [DF_Payments_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] DROP CONSTRAINT [DF_Payments_Id]
END


End
GO
/****** Object:  Default [DF_Payments_PaymentMethod]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_PaymentMethod]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_PaymentMethod]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] DROP CONSTRAINT [DF_Payments_PaymentMethod]
END


End
GO
/****** Object:  Default [DF_Payments_PaymentDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_PaymentDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_PaymentDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] DROP CONSTRAINT [DF_Payments_PaymentDate]
END


End
GO
/****** Object:  Default [DF_Position_OrderIndex]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Position_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Position]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Position_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Position] DROP CONSTRAINT [DF_Position_OrderIndex]
END


End
GO
/****** Object:  Default [DF_PositionType_TypeName]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_TypeName]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_TypeName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] DROP CONSTRAINT [DF_PositionType_TypeName]
END


End
GO
/****** Object:  Default [DF_PositionType_Height]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] DROP CONSTRAINT [DF_PositionType_Height]
END


End
GO
/****** Object:  Default [DF_PositionType_Width]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] DROP CONSTRAINT [DF_PositionType_Width]
END


End
GO
/****** Object:  Default [DF_ProductInfo_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] DROP CONSTRAINT [DF_ProductInfo_Id]
END


End
GO
/****** Object:  Default [DF_ProductInfo_Currency]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_Currency]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_Currency]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] DROP CONSTRAINT [DF_ProductInfo_Currency]
END


End
GO
/****** Object:  Default [DF_ProductInfo_CommissionPercent]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_CommissionPercent]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_CommissionPercent]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] DROP CONSTRAINT [DF_ProductInfo_CommissionPercent]
END


End
GO
/****** Object:  Default [DF_ProductPhotos_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductPhotos_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductPhotos_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductPhotos] DROP CONSTRAINT [DF_ProductPhotos_Id]
END


End
GO
/****** Object:  Default [DF_ProductPhotos_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductPhotos_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductPhotos_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductPhotos] DROP CONSTRAINT [DF_ProductPhotos_IsVisible]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_Id]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Quantity_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Quantity_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Quantity_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_Quantity_1]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CreatedDate]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Approved]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_Approved]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyName_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyName_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyName_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CompanyName_1]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyPhone_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyPhone_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyPhone_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CompanyPhone_1]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyAddress_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyAddress_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyAddress_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CompanyAddress_1]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyNumberTax_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyNumberTax_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyNumberTax_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CompanyNumberTax_1]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyEmail_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyEmail_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyEmail_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] DROP CONSTRAINT [DF_ProductRegister_CompanyEmail_1]
END


End
GO
/****** Object:  Default [DF_Products_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_Id]
END


End
GO
/****** Object:  Default [DF_Products_ProductCode_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_ProductCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_ProductCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_ProductCode_1]
END


End
GO
/****** Object:  Default [DF_Products_Unit]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Unit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_Unit]
END


End
GO
/****** Object:  Default [DF_Products_Amount]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Amount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Amount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_Amount]
END


End
GO
/****** Object:  Default [DF_Products_Locked]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Locked]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Locked]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_Locked]
END


End
GO
/****** Object:  Default [DF_Products_Views]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Views]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Views]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_Views]
END


End
GO
/****** Object:  Default [DF_Products_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_IsVisible]
END


End
GO
/****** Object:  Default [DF_Products_SortOrder]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_SortOrder]
END


End
GO
/****** Object:  Default [DF_Products_IsPromotion]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsPromotion]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsPromotion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_IsPromotion]
END


End
GO
/****** Object:  Default [DF_Products_IsDiscount]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsDiscount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsDiscount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_IsDiscount]
END


End
GO
/****** Object:  Default [DF_Products_IsDelete]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsDelete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsDelete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] DROP CONSTRAINT [DF_Products_IsDelete]
END


End
GO
/****** Object:  Default [DF_ProductSub_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductSub_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductSub_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductSub] DROP CONSTRAINT [DF_ProductSub_Id]
END


End
GO
/****** Object:  Default [DF_ProductSub_CreatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductSub_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductSub_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductSub] DROP CONSTRAINT [DF_ProductSub_CreatedBy]
END


End
GO
/****** Object:  Default [DF_Promotions_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Promotions_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Promotions]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Promotions_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Promotions] DROP CONSTRAINT [DF_Promotions_Id]
END


End
GO
/****** Object:  Default [DF_Reviews_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Reviews_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Reviews]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Reviews_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Reviews] DROP CONSTRAINT [DF_Reviews_Id]
END


End
GO
/****** Object:  Default [DF_Reviews_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Reviews_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Reviews]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Reviews_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Reviews] DROP CONSTRAINT [DF_Reviews_IsVisible]
END


End
GO
/****** Object:  Default [DF_Shipping_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] DROP CONSTRAINT [DF_Shipping_Id]
END


End
GO
/****** Object:  Default [DF_Shipping_RecerverEmail]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_RecerverEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_RecerverEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] DROP CONSTRAINT [DF_Shipping_RecerverEmail]
END


End
GO
/****** Object:  Default [DF_Shipping_Cost]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_Cost]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_Cost]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] DROP CONSTRAINT [DF_Shipping_Cost]
END


End
GO
/****** Object:  Default [DF_Shipping_ShipDate_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_ShipDate_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_ShipDate_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] DROP CONSTRAINT [DF_Shipping_ShipDate_1]
END


End
GO
/****** Object:  Default [DF_ShippingDetail_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ShippingDetail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ShippingDetail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ShippingDetail] DROP CONSTRAINT [DF_ShippingDetail_Id]
END


End
GO
/****** Object:  Default [DF_Store_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] DROP CONSTRAINT [DF_Store_Id]
END


End
GO
/****** Object:  Default [DF_Store_Import]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_Import]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_Import]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] DROP CONSTRAINT [DF_Store_Import]
END


End
GO
/****** Object:  Default [DF_Store_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] DROP CONSTRAINT [DF_Store_CreatedDate]
END


End
GO
/****** Object:  Default [DF_SupplierInfo_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierInfo_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierInfo]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierInfo_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierInfo] DROP CONSTRAINT [DF_SupplierInfo_Id]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] DROP CONSTRAINT [DF_SupplierRegister_Id]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_Approved]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] DROP CONSTRAINT [DF_SupplierRegister_Approved]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] DROP CONSTRAINT [DF_SupplierRegister_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Supplier_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Supplier_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Supplier_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Supplier_Id]
END


End
GO
/****** Object:  Default [DF_Suppliers_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_IsVisible]
END


End
GO
/****** Object:  Default [DF_Suppliers_SortOrder]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] DROP CONSTRAINT [DF_Suppliers_SortOrder]
END


End
GO
/****** Object:  Default [DF_Transaction_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] DROP CONSTRAINT [DF_Transaction_Id]
END


End
GO
/****** Object:  Default [DF_Transaction_Status]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_Status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] DROP CONSTRAINT [DF_Transaction_Status]
END


End
GO
/****** Object:  Default [DF_Transaction_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] DROP CONSTRAINT [DF_Transaction_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Transaction_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] DROP CONSTRAINT [DF_Transaction_UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Videos_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_Id]
END


End
GO
/****** Object:  Default [DF_Videos_CatalogId_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CatalogId_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CatalogId_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_CatalogId_1]
END


End
GO
/****** Object:  Default [DF_Videos_Thumbnail]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_Thumbnail]
END


End
GO
/****** Object:  Default [DF_Videos_UploadType]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_UploadType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_UploadType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_UploadType]
END


End
GO
/****** Object:  Default [DF_Videos_ObjectType_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_ObjectType_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_ObjectType_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_ObjectType_1]
END


End
GO
/****** Object:  Default [DF_Videos_CodeEmbed_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CodeEmbed_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CodeEmbed_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_CodeEmbed_1]
END


End
GO
/****** Object:  Default [DF_Videos_IsEmbeb_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_IsEmbeb_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_IsEmbeb_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_IsEmbeb_1]
END


End
GO
/****** Object:  Default [DF_Videos_AutoStart]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_AutoStart]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_AutoStart]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_AutoStart]
END


End
GO
/****** Object:  Default [DF_Videos_IsVisibleHome]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_IsVisibleHome]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_IsVisibleHome]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_IsVisibleHome]
END


End
GO
/****** Object:  Default [DF_Videos_Views_1]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Views_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Views_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_Views_1]
END


End
GO
/****** Object:  Default [DF_Videos_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_CreatedDate]
END


End
GO
/****** Object:  Default [DF_Videos_CreatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] DROP CONSTRAINT [DF_Videos_CreatedBy]
END


End
GO
/****** Object:  Table [dbo].[ProductRegister]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[SupplierRegister]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[SupplierRegister] ([Id], [UserName], [Email], [SupplierName], [SupplierTypeId], [Phone], [CountryCode], [CityCode], [DistrictCode], [Address], [AboutContents], [Approved], [AutomationCode], [CreatedDate]) VALUES (N'afbfdde5-a9f4-4145-9c2a-ab8f5e9bfeac', N'hung', N'hungphan@ymail.com', N'HP Packeging', N'NOR', N'0903920707', NULL, NULL, NULL, N'0903920707', N'<p>Cung cấp c&aacute;c loại bao b&igrave; l&agrave;m b&aacute;nh </p>', 0, NULL, CAST(0x00009D4C00D3D35C AS DateTime))
INSERT [dbo].[SupplierRegister] ([Id], [UserName], [Email], [SupplierName], [SupplierTypeId], [Phone], [CountryCode], [CityCode], [DistrictCode], [Address], [AboutContents], [Approved], [AutomationCode], [CreatedDate]) VALUES (N'c1828c8a-882d-44e8-bf7d-fbcab77cd83a', N'hung', N'hungphan@ymail.com', N'HP Packaging', N'VIP', N'0903920707', NULL, NULL, NULL, N'0903920707', N'<p>HP Packeging chuy&ecirc;n cung cấp sản phẩm bao b&igrave; hộp b&aacute;nh c&aacute;c loại </p>', 0, NULL, CAST(0x00009D0A00F8B503 AS DateTime))
/****** Object:  Table [dbo].[SupplierInfo]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[VideoType]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[VideoType] ([Id], [TypeName], [ParentId]) VALUES (N'FLA', N'FLA', NULL)
INSERT [dbo].[VideoType] ([Id], [TypeName], [ParentId]) VALUES (N'FLASH', N'Flash player', NULL)
INSERT [dbo].[VideoType] ([Id], [TypeName], [ParentId]) VALUES (N'MPG', N'MPG', NULL)
INSERT [dbo].[VideoType] ([Id], [TypeName], [ParentId]) VALUES (N'WMP', N'Window Media Player', NULL)
/****** Object:  Table [dbo].[Videos]    Script Date: 07/11/2014 01:37:32 ******/
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
SET IDENTITY_INSERT [dbo].[Videos] ON
INSERT [dbo].[Videos] ([Id], [CatalogId], [IntId], [VideoName], [TextId], [Thumbnail], [Path], [UploadType], [ObjectType], [CodeEmbed], [IsEmbeb], [VideoTypeId], [AutoStart], [IsVisibleHome], [Descriptions], [Views], [CreatedDate], [CreatedBy]) VALUES (N'0f3fc329-c030-4e2c-af68-822dae3d6e79', 3, 1, N'tee', N'tee', N'/images/no_img.gif', N'/userfiles/upload/tee.flv', N'S', N'', N'', 0, N'FLA', 1, 0, N'', 1, CAST(0x00009F5601138AFA AS DateTime), N'tung')
SET IDENTITY_INSERT [dbo].[Videos] OFF
/****** Object:  Table [dbo].[VideoCatalog]    Script Date: 07/11/2014 01:37:32 ******/
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
SET IDENTITY_INSERT [dbo].[VideoCatalog] ON
INSERT [dbo].[VideoCatalog] ([Id], [TextId], [CatName], [ParentId]) VALUES (1, N'video-lam-banh-2', N'Video làm bánh', NULL)
INSERT [dbo].[VideoCatalog] ([Id], [TextId], [CatName], [ParentId]) VALUES (2, N'video-nau-an', N'Video nấu ăn', NULL)
INSERT [dbo].[VideoCatalog] ([Id], [TextId], [CatName], [ParentId]) VALUES (3, N'huong-dan-su-dung', N'Hướng dẫn sử dụng', NULL)
INSERT [dbo].[VideoCatalog] ([Id], [TextId], [CatName], [ParentId]) VALUES (4, N'su-kien-nganh-banh', N'Sự kiện ngành bánh', NULL)
SET IDENTITY_INSERT [dbo].[VideoCatalog] OFF
/****** Object:  Table [dbo].[Unit]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[Unit] ([UnitCode], [UnitName]) VALUES (N'PAIR', N'Cái')
/****** Object:  Table [dbo].[Transaction]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[SupplierType]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[SupplierType] ([Id], [TypeName]) VALUES (N'MAIN', N'CenterShop')
INSERT [dbo].[SupplierType] ([Id], [TypeName]) VALUES (N'NOR', N'Nhà cung cấp bình thường')
INSERT [dbo].[SupplierType] ([Id], [TypeName]) VALUES (N'VIP', N'Nhà cung cấp đặc biệt')
/****** Object:  Table [dbo].[ProductInfo]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'93dc0339-ac7c-4c03-9da8-02a885792fb6', 235000.0000, 235000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'ce6c7e0d-cea8-41a2-b2ce-058d13381972', 85000.0000, 85000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'69e09d50-dacd-4b23-b81f-065f03afe827', 3333.0000, 190000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'da687432-c613-40f7-abca-098cb15329d2', 160000.0000, 160000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'99958d72-736a-4bd6-b3db-173a7699a8c5', 190000.0000, 190000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'50a8ffd8-b6b9-4b29-b428-183c42473746', 140000.0000, 140000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', 85000000.0000, 95000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'9b3e8fde-628c-4c01-8776-352bcf330930', 140000.0000, 140000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'702d8f8f-379d-4314-986e-4223fb7fd97b', 170000.0000, 170000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'7431870c-6bfe-4d60-823f-42fd528b3545', 120000.0000, 120000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'549c725e-5ff5-490c-8125-44da405b48bb', 35000.0000, 60000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'd5c863ff-1ceb-47aa-a809-470efe97e49e', 310000.0000, 310000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'd547fb5b-1d71-430a-a4d7-4862945d80c2', 55000000.0000, 55000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'ae6c8884-507b-49d7-b673-49b15a79f10f', 85000.0000, 85000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'd53ffafa-2f78-4539-a8d4-557dbce08186', 28950000.0000, 29600000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', 135000.0000, 135000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'fd57b3a6-578e-4e90-9fca-618597bf47cc', 205000.0000, 205000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'6f08821a-cb3f-44a8-bb97-666af31b9491', 400000.0000, 400000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'b4216a07-5d40-401a-b94c-6d0aa9933740', 135000.0000, 135000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'b31c288d-a1d9-456e-aac6-756c48bf05b9', 300000.0000, 300000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'22a8ac4b-a9ed-4ac9-a07c-760bfff8e7e2', 135000.0000, 135000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', 80000000.0000, 0.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', 240000000.0000, 240000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'1d4943a5-565f-42c7-aec8-82a004a3aaff', 135000.0000, 135000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'c7025ab9-fe98-4a98-8a72-8a220855f722', 510000.0000, 510000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'08c7ff8e-598d-4c1e-aae0-8bca1f709acb', 190000.0000, 190000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'8626945a-4d60-4f04-8869-8e66826192ce', 190000.0000, 190000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'c43d97ea-119f-4a37-8b7b-91fc5018a0cf', 190000.0000, 190000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'b325c8e3-b110-495d-a315-9ccc51be59d4', 432000.0000, 432000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'ae73a567-9211-47ba-b6b8-a327efdc673e', 44444.0000, 33333.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'19ec3918-a2bc-4c16-b528-a6784b20217a', 120000.0000, 250000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', 2000000.0000, 2000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'4bf7e3db-f689-4dd5-b823-b95e9d71b815', 150000000.0000, 180000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'7b8f22ac-a07e-4fbd-9264-b96095ce2fbc', 220000000.0000, 280000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'a8406de1-7c98-4d22-b0cb-c436beb5bd9b', 1000000.0000, 1000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'94819b06-b3ac-4c7a-ba1f-c7af4a3d3fcc', 85000000.0000, 95000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'de6afc32-2a53-4166-b10a-cae73e141a90', 240000.0000, 240000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', 45000000.0000, 45000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'dc7015b5-32e9-44d1-9526-cc583821aaf2', 5000.0000, 7000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', 135000.0000, 135000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'a0ef5a80-5f5a-457c-8dfd-d7f954e8746f', 145000.0000, 145000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', 28950000.0000, 29600000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'280f221f-817f-4bcc-8dd6-da60faff5524', 100000.0000, 100000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'a3e90ee0-b79e-4434-b355-dda17a91c6ea', 220000.0000, 220000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'd3abb6db-e7aa-41c8-b2a6-e1bddbc00a0e', 110000.0000, 110000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'3b7285a7-8889-4ca0-a40c-e41929d7258e', 82800.0000, 108000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'0f46de34-db63-4776-9af4-e4b9fd54a761', 135000.0000, 135000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'af427a04-bd36-4152-b64d-ea048fe30434', 350000000.0000, 350000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'7bd96f86-7c22-4855-a661-ebf391743193', 30000000.0000, 30000000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'1aecd5ba-52ee-4ee7-810e-ed1343dc260e', 270000.0000, 270000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'187b5937-d7af-44b9-a10a-ef72c255f431', 170000.0000, 170000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'4488e552-671f-4059-a1a5-f716c4b3f929', 135000.0000, 135000.0000, N'VND', 0)
INSERT [dbo].[ProductInfo] ([Id], [PriceBuy], [PriceSell], [Currency], [CommissionPercent]) VALUES (N'ee3aa76a-4900-4761-8257-f8ce46d67a66', 110000.0000, 110000.0000, N'VND', 0)
/****** Object:  Table [dbo].[Shipping]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[Shipping] ([Id], [OrderId], [ReceiverName], [RecerverEmail], [Address], [Phone1], [Phone2], [Cost], [Note], [ShipDate]) VALUES (N'e8f2155d-5e17-438f-a5b5-057889759ce3', N'fd44eedd-31f6-49c5-a515-5e60742657ab', N'Tung', N'tung@ya.com', N'dsadas', N'43423', NULL, 0.0000, N'', CAST(0x0000A36400B54640 AS DateTime))
INSERT [dbo].[Shipping] ([Id], [OrderId], [ReceiverName], [RecerverEmail], [Address], [Phone1], [Phone2], [Cost], [Note], [ShipDate]) VALUES (N'e0e61b10-9613-461c-a2ad-117d85652f1a', N'02fdf305-1118-439c-8498-1fd8ba558b11', N'Quoc Tung', N'tung.pnq@gmail.com', N'aaa', N'6546', NULL, 0.0000, N'', CAST(0x0000A36200C5C100 AS DateTime))
INSERT [dbo].[Shipping] ([Id], [OrderId], [ReceiverName], [RecerverEmail], [Address], [Phone1], [Phone2], [Cost], [Note], [ShipDate]) VALUES (N'f92af834-7764-48b8-8eec-4f91a7e9b904', N'4570a4b1-dba5-4f4e-a2d4-ca853c5c2f37', N'banhang01', N'banhang01@yahoo.com', N'banhang01', N'43423423', NULL, 0.0000, N'', CAST(0x0000A36400A4CB80 AS DateTime))
INSERT [dbo].[Shipping] ([Id], [OrderId], [ReceiverName], [RecerverEmail], [Address], [Phone1], [Phone2], [Cost], [Note], [ShipDate]) VALUES (N'87d78923-99ca-4768-9b66-5a47a49d652b', N'f99333d8-582a-4fe2-a1c7-af699ad1a0f1', N'banhang01', N'banhang01@yahoo.com', N'banhang01', N'43423', NULL, 0.0000, N'', CAST(0x0000A36500B54640 AS DateTime))
INSERT [dbo].[Shipping] ([Id], [OrderId], [ReceiverName], [RecerverEmail], [Address], [Phone1], [Phone2], [Cost], [Note], [ShipDate]) VALUES (N'51c0157a-2f08-42eb-821e-fcf1ddc389a8', N'39d0178b-eeee-4f02-afac-7fcdf4df603a', N'admin', N'admin@yahoo.com', N'admin', N'43423423', NULL, 0.0000, N'aa', CAST(0x0000A36500A4CB80 AS DateTime))
/****** Object:  Table [dbo].[Reviews]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Promotions]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[PositionType]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[PositionType] ([Id], [TypeName], [Height], [Width]) VALUES (N'L', N'Left', 0, 195)
INSERT [dbo].[PositionType] ([Id], [TypeName], [Height], [Width]) VALUES (N'T', N'Top', 0, 750)
/****** Object:  Table [dbo].[Position]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[Position] ([Id], [PositionName], [ParentId], [OrderIndex]) VALUES (N'ALL', N'Tất cả các trang', N'SHOP', 1)
INSERT [dbo].[Position] ([Id], [PositionName], [ParentId], [OrderIndex]) VALUES (N'CART', N'Trang giỏ hàng', N'SHOP', 6)
INSERT [dbo].[Position] ([Id], [PositionName], [ParentId], [OrderIndex]) VALUES (N'HOME', N'Trang chủ Shopping', N'SHOP', 2)
INSERT [dbo].[Position] ([Id], [PositionName], [ParentId], [OrderIndex]) VALUES (N'P', N'Trang sản phẩm', N'SHOP', 3)
INSERT [dbo].[Position] ([Id], [PositionName], [ParentId], [OrderIndex]) VALUES (N'PAY', N'Trang thanh toán', N'SHOP', 5)
INSERT [dbo].[Position] ([Id], [PositionName], [ParentId], [OrderIndex]) VALUES (N'PD', N'Trang chi tiết sản phẩm', N'SHOP', 4)
INSERT [dbo].[Position] ([Id], [PositionName], [ParentId], [OrderIndex]) VALUES (N'SHOP', N'Trang chủ Shopping', NULL, 0)
INSERT [dbo].[Position] ([Id], [PositionName], [ParentId], [OrderIndex]) VALUES (N'SQ', N'Trang tìm kiếm nhanh', N'SHOP', 7)
/****** Object:  Table [dbo].[HistoryOrders]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[prcUpdateOrder2]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[prcUpdateOrder]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[PaymentMethod]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[PaymentMethod] ([PayId], [PayName], [IsEnable], [IsVisible], [Link]) VALUES (N'BAK', N'Thanh toán Banking', 1, 1, N'fdfdsfdsfs')
INSERT [dbo].[PaymentMethod] ([PayId], [PayName], [IsEnable], [IsVisible], [Link]) VALUES (N'CAH', N'Thanh toán tiền mặt', 1, 1, N'')
INSERT [dbo].[PaymentMethod] ([PayId], [PayName], [IsEnable], [IsVisible], [Link]) VALUES (N'CAR', N'Thẻ nội địa', 1, 1, N'')
INSERT [dbo].[PaymentMethod] ([PayId], [PayName], [IsEnable], [IsVisible], [Link]) VALUES (N'NL', N'Thanh toán ngân lượng', 1, 1, N'')
INSERT [dbo].[PaymentMethod] ([PayId], [PayName], [IsEnable], [IsVisible], [Link]) VALUES (N'PYO', N'Thanh toán Payoo', 0, 1, N'')
INSERT [dbo].[PaymentMethod] ([PayId], [PayName], [IsEnable], [IsVisible], [Link]) VALUES (N'VIS', N'Thẻ VisaCard', 1, 1, N'')
/****** Object:  Table [dbo].[OrderTags]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[OrderTags] ([Id], [TagName], [ParentId]) VALUES (N'CAN', N'Hủy hóa đơn', N'ORD')
INSERT [dbo].[OrderTags] ([Id], [TagName], [ParentId]) VALUES (N'ORD', N'Hóa đơn', NULL)
INSERT [dbo].[OrderTags] ([Id], [TagName], [ParentId]) VALUES (N'PAY', N'Thanh toán hoàn tất', N'ORD')
INSERT [dbo].[OrderTags] ([Id], [TagName], [ParentId]) VALUES (N'WAT', N'Chờ xử lý', N'ORD')
/****** Object:  Table [dbo].[OrdersJoinTags]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[FeedbackDetail]    Script Date: 07/11/2014 01:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FeedbackDetail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FeedbackDetail](
	[Id] [uniqueidentifier] NOT NULL,
	[FeedbackId] [uniqueidentifier] NULL,
	[Receiver] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Subject] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Body] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_FeedbackDetail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[FeedbackDetail] ([Id], [FeedbackId], [Receiver], [Subject], [Body], [CreatedBy], [CreatedDate]) VALUES (N'fcbadbbf-89c6-484e-90ff-f0bdb3fe90bb', N'180c8e3e-56e2-48f1-8875-02f786bdb442', N'tung.pnq@gmail.com', N'test', N'<p>test email thử nha</p>', N'admin', CAST(0x0000A36200C53E9B AS DateTime))
/****** Object:  Table [dbo].[FeedBack]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[FeedBack] ([Id], [UserName], [Message], [Sender], [SenderEmail], [SendDate], [Approved], [UserIp]) VALUES (N'180c8e3e-56e2-48f1-8875-02f786bdb442', N'admin', N'Dear Madam, Dear Sir,
 
I found your website, and was suprised to find some general information on the bakery industry.
You may have heard of the Bakery World Cup, and the Louis Lesaffre Cup (international selections for the World cup).
Vietnams participation has been confirmed, and selections will occur in Ho Chi Minh City on the 25th, and in Hanoi on the 28th August.
I thought it could be interesting to communicate on this event, knowing that it is fully connected to your activity.
 
You can already find some press communication online, and in a few newspapers. (The Word, le Courrier du Vietnam, www.cap-vietnam.com, www.vietnamtours.com, and more to come).
Many big players of the bakery industry will participate in this event (Big C, ABC, Caravelle Hotel, Intercontinental, Vietcake bakery, Sesame school, Sheraton hotel and more) and some of these players already started training and preparing for this challenge (www.bigc-vietnam.com for example).
 
Saf Viet (we are the leading yeast manufacturer in Vietnam) is organizing the Vietnamese selections, in August (North and South selections) and December (final round).
 
If you are interested in communicating on this event, we could send you some articles in Vietnamese, describing the event and giving interesting details about the Louis Lesaffre Cup.
You may also get some information on this cup on www.louislesaffrecup.com

Best regards,

Gilles Salmon
Saf-Viet JV Co
gsn@lesaffre.fr
090 333 64 24
www.lesaffre.fr', N'gfd', N'gfdgdf@aa.com', CAST(0x0000A36101243E9C AS DateTime), 1, N'127.0.0.1')
INSERT [dbo].[FeedBack] ([Id], [UserName], [Message], [Sender], [SenderEmail], [SendDate], [Approved], [UserIp]) VALUES (N'7cafcd86-6ccc-47fa-9c08-9bc75572a5d3', N'admin', N'dasdas', N'fsdfd', N'fdf@yahoo.com', CAST(0x0000A35F00DCCC36 AS DateTime), 0, N'127.0.0.1')
/****** Object:  Table [dbo].[EventType]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Events]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[Events] ([Id], [EventName], [EventType], [AddressUrl], [CreatedBy], [CreatedDate], [Approved], [ApprovedBy], [ApprovedDate]) VALUES (N'14620957-6b2a-4536-b1ba-005b0933cffe', N'BE07072', N'ORDER', N'/Admin/Orders/OrderDetail.aspx?OrderNumber=BE07072', N'', CAST(0x0000A361007BC516 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[Events] ([Id], [EventName], [EventType], [AddressUrl], [CreatedBy], [CreatedDate], [Approved], [ApprovedBy], [ApprovedDate]) VALUES (N'2e61cf07-194c-4afd-bea2-14a01eca5080', N'BE07083', N'ORDER', N'/Admin/Orders/OrderDetail.aspx?OrderNumber=BE07083', N'kienvang', CAST(0x0000A36200BB8458 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[Events] ([Id], [EventName], [EventType], [AddressUrl], [CreatedBy], [CreatedDate], [Approved], [ApprovedBy], [ApprovedDate]) VALUES (N'fc01984b-7e43-453c-96bc-34cb52ea2f05', N'BE07106', N'ORDER', N'/Admin/Orders/OrderDetail.aspx?OrderNumber=BE07106', N'banhang01', CAST(0x0000A3640121FE70 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[Events] ([Id], [EventName], [EventType], [AddressUrl], [CreatedBy], [CreatedDate], [Approved], [ApprovedBy], [ApprovedDate]) VALUES (N'c7d678f3-bfe0-4e1c-baea-5f8fd6ec8968', N'BE07104', N'ORDER', N'/Admin/Orders/OrderDetail.aspx?OrderNumber=BE07104', N'admin', CAST(0x0000A364011C5979 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[Events] ([Id], [EventName], [EventType], [AddressUrl], [CreatedBy], [CreatedDate], [Approved], [ApprovedBy], [ApprovedDate]) VALUES (N'1609425d-7ca7-4414-b271-92db3320a7db', N'BE07105', N'ORDER', N'/Admin/Orders/OrderDetail.aspx?OrderNumber=BE07105', N'banhang01', CAST(0x0000A3640121CDDB AS DateTime), 0, NULL, NULL)
INSERT [dbo].[Events] ([Id], [EventName], [EventType], [AddressUrl], [CreatedBy], [CreatedDate], [Approved], [ApprovedBy], [ApprovedDate]) VALUES (N'296f7633-678a-411a-a8a0-a7cfd7b2caa2', N'BE07051', N'ORDER', N'/Admin/Orders/OrderDetail.aspx?OrderNumber=BE07051', N'', CAST(0x0000A35F00E04915 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[Events] ([Id], [EventName], [EventType], [AddressUrl], [CreatedBy], [CreatedDate], [Approved], [ApprovedBy], [ApprovedDate]) VALUES (N'738c8b9a-5600-4fae-a5bf-b970fcef684e', N'dasdas', N'FEED', N'/Admin/FeedBack/', N'admin', CAST(0x0000A36101243EA1 AS DateTime), 0, NULL, NULL)
INSERT [dbo].[Events] ([Id], [EventName], [EventType], [AddressUrl], [CreatedBy], [CreatedDate], [Approved], [ApprovedBy], [ApprovedDate]) VALUES (N'bb94f007-ba0e-49f9-85c8-c39503a679fa', N'dasdas', N'FEED', N'/Admin/FeedBack/', N'admin', CAST(0x0000A35F00DCCC40 AS DateTime), 0, NULL, NULL)
/****** Object:  Table [dbo].[EmailTemplates]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'f29006c7-9e22-4374-b000-001ceeb7e6f2', N'OrderCompletePDF', N'Hoàn Tất Mua Hàng - PDF', N'Thông Tin Mua Hàng - [OrderCode/]', N'<p style="text-align: center;"><span style="color: rgb(0, 51, 255);"><span style="font-size: x-large;"><strong>Phiếu Mua H&agrave;ng<br />
</strong></span></span></p>
<p>&nbsp;</p>
<table width="100%" border="0" style="font-family: Arial; font-size: 13px;">
    <tbody>
        <tr height="24px">
            <td colspan="4"><b>M&atilde; h&oacute;a đơn : </b>[OrderCode/]</td>
        </tr>
        <tr height="24px">
            <td colspan="4"><b>Ng&agrave;y giao h&agrave;ng : </b>[ShipDate/]</td>
        </tr>
        <tr height="10px">
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr height="24px">
            <td colspan="2"><b>Th&ocirc;ng tin kh&aacute;ch h&agrave;ng</b></td>
            <td colspan="2"><b>Th&ocirc;ng tin giao h&agrave;ng</b></td>
        </tr>
        <tr height="24px">
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>[CustomerName/]</td>
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>[ShipCustomerName/]</td>
        </tr>
        <tr height="24px">
            <td><b>Email</b></td>
            <td>[CustomerEmail/]</td>
            <td><b>Email</b></td>
            <td>[ShipCustomerEmail/]</td>
        </tr>
        <tr height="24px">
            <td><b>Điện thoại</b></td>
            <td>[CustomerPhone/]</td>
            <td><b>Điện thoại</b></td>
            <td>[ShipCustomerPhone/]</td>
        </tr>
        <tr height="24px">
            <td><b>Địa chỉ</b></td>
            <td>[CustomerAddress/]</td>
            <td><b>Địa chỉ</b></td>
            <td>[ShipCustomerAddress/]</td>
        </tr>
        <tr height="24px">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td><b>Ghi ch&uacute;</b></td>
            <td>[ShipNote/]</td>
        </tr>
    </tbody>
</table>
<p>[detail/]</p>
<table width="100%">
    <tbody>
        <tr valign="top" align="center">
            <td width="50%"><strong>Kh&aacute;ch h&agrave;ng k&yacute; nhận</strong></td>
            <td width="50%"><strong>Nh&agrave; cung cấp k&yacute; nhận</strong></td>
        </tr>
    </tbody>
</table>', N'tung', CAST(0x00009CDD00C4D72B AS DateTime), N'tung', CAST(0x00009CDD00C4D72B AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'03c46374-e09e-4351-98e1-29f6a323a3f2', N'RegisterProductThank', N'Đăng ký bán hàng thành công', N'RegisterProductThank', N'<p>Đăng k&yacute; b&aacute;n h&agrave;ng th&agrave;nh c&ocirc;ng</p>
<p>Cam on quy khach da tin tuong chung toi</p>', N'KIEN-VANG\Kien Vang', CAST(0x00009CB40093B7A3 AS DateTime), N'tung', CAST(0x00009CC900F2DA8B AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'99731a81-2376-4308-a50c-2eeac7512363', N'Contact', N'Liên hệ vbn', N'Contact', N'<table style="margin: 0pt 0pt 10px 10px;">
    <tbody>
        <tr>
            <td width="70">Địa chỉ:</td>
            <td>241 Cao Đạt, Phường 1, Quận 5, TP. Hồ Ch&iacute; Minh</td>
        </tr>
        <tr>
            <td>Số ĐT:</td>
            <td>083 924 1 924</td>
        </tr>
        <tr>
            <td>WebSite:</td>
            <td><a href="file:///E:/Quoc%20Tung/Profiles/Small%20OT/VBN/design/VBN_html_20091109/contact.html#">shop.vbn.vn</a></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td><a href="file:///E:/Quoc%20Tung/Profiles/Small%20OT/VBN/design/VBN_html_20091109/contact.html#">mysuong@yahoo.com</a></td>
        </tr>
    </tbody>
</table>
<p>Cửa h&agrave;ng b&aacute;nh keo VBN</p>', N'banh', CAST(0x00009CC200847D99 AS DateTime), N'tung', CAST(0x00009CC900F37A8F AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'9818aac5-b946-4923-9417-57d972b7b3a6', N'FeedBackComplete', N'Liên hệ thành công', N'Liên hệ thành công', N' ', N'tung', CAST(0x0000A35F00DF00BF AS DateTime), N'', CAST(0x0000A35F00DF00BF AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'deb0fa1d-dbfd-4ff3-bf2b-76e8da18d4a6', N'PayComplete', N'Thanh toan thanh cong', N'Thanh Toan Thanh Cong - [OrderCode/]', N'<p style="text-align: center;"><span style="color: rgb(0, 51, 255);"><strong><br />
</strong><span style="font-size: x-large;"><strong>Thanh To&aacute;n Th&agrave;nh C&ocirc;ng<br />
</strong></span></span></p>
<p>&nbsp;</p>
<table width="100%" border="0" style="font-family: Arial; font-size: 13px;">
    <tbody>
        <tr height="24px">
            <td colspan="4"><b>M&atilde; h&oacute;a đơn : </b>[OrderCode/]</td>
        </tr>
        <tr height="24px">
            <td colspan="4"><b>Ng&agrave;y giao h&agrave;ng : </b>[ShipDate/]</td>
        </tr>
        <tr height="10px">
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr height="24px">
            <td colspan="2"><b>Th&ocirc;ng tin kh&aacute;ch h&agrave;ng</b></td>
            <td colspan="2"><b>Th&ocirc;ng tin giao h&agrave;ng</b></td>
        </tr>
        <tr height="24px">
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>[CustomerName/]</td>
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>[ShipCustomerName/]</td>
        </tr>
        <tr height="24px">
            <td><b>Email</b></td>
            <td>[CustomerEmail/]</td>
            <td><b>Email</b></td>
            <td>[ShipCustomerEmail/]</td>
        </tr>
        <tr height="24px">
            <td><b>Điện thoại</b></td>
            <td>[CustomerPhone/]</td>
            <td><b>Điện thoại</b></td>
            <td>[ShipCustomerPhone/]</td>
        </tr>
        <tr height="24px">
            <td><b>Địa chỉ</b></td>
            <td>[CustomerAddress/]</td>
            <td><b>Địa chỉ</b></td>
            <td>[ShipCustomerAddress/]</td>
        </tr>
        <tr height="24px">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td><b>Ghi ch&uacute;</b></td>
            <td>[ShipNote/]</td>
        </tr>
    </tbody>
</table>
<p>[detail/]</p>
<p>C&aacute;m ơn Qu&yacute; kh&aacute;ch đ&atilde; đặt h&agrave;ng tr&ecirc;n trang mạng b&aacute;nh Việt Nam VBN ( Vietnam_Bakery_Network) !</p>
<p>M&atilde; số đặt h&agrave;ng của Qu&yacute; kh&aacute;ch l&agrave; : [OrderCode/]</p>
<p>H&atilde;y nhắn m&atilde; số n&agrave;y tới số điện thoại : 0903 92 07 07 Để ch&uacute;ng t&ocirc;i phục vụ Qu&yacute; kh&aacute;ch được nhanh nhất .</p>', N'', CAST(0x00009E3C010D752E AS DateTime), N'tung', CAST(0x00009E3C011EFCC4 AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'2a2479cb-f49d-45de-be00-82ce1e92f0f1', N'RegisterSupplierThank', N'Đăng ký nhà cung cấp thành công', N'Đăng ký nhà cung cấp thành công', N'<p>Đăng k&yacute; nh&agrave; cung cấp th&agrave;nh c&ocirc;ng</p>', N'KIEN-VANG\Kien Vang', CAST(0x00009CB400A9FEE6 AS DateTime), N'KIEN-VANG\Kien Vang', CAST(0x00009CB400A9FEE6 AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b43d7a9d-8390-4fa3-bee1-85bc1002d1bf', N'DocPayOnline', N'Nạp điểm qua ví điện tử', N'Nạp điểm qua ví điện tử', N'', N'tung', CAST(0x00009E510000FFED AS DateTime), N'tung', CAST(0x00009E510000FFED AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'fb9acafd-5d50-4c23-9696-877851c08e7a', N'Test', N'Test', N'Test', N'<p>Ch&agrave;o mừng đến với <strong>VBN</strong></p>
<table border="0" style="width: 288px; height: 25px;">
    <tbody>
        <tr>
            <td>dsfdfds</td>
        </tr>
    </tbody>
</table>', N'KIEN-VANG\Kien Vang', CAST(0x00009CAE016FEF44 AS DateTime), N'KIEN-VANG\Kien Vang', CAST(0x00009CAE016FEF44 AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'19c20fa4-0010-440b-ac31-8c4b36ecf7ab', N'PayDoc', N'Hướng dẫn nạp điểm tải tài liệu', N'Hướng dẫn nạp điểm tải tài liệu', N'', N'tung', CAST(0x00009E4A00CB0783 AS DateTime), N'tung', CAST(0x00009E4A00CB0783 AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'ca9fb462-ccf1-4dff-ac5b-dd466acb1945', N'DocPayCard', N'Nạp điểm qua thẻ', N'Nạp điểm qua thẻ', N'', N'tung', CAST(0x00009E510000A243 AS DateTime), N'tung', CAST(0x00009E510000A243 AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'b6759ff9-b253-488f-811f-de3620818a1f', N'FooterOrderSMS', N'Nhắn tin điện thoại', N'FooterOrderSMS', N'', N'tung', CAST(0x00009CC60176735F AS DateTime), N'hung', CAST(0x00009CCB016629B7 AS DateTime))
INSERT [dbo].[EmailTemplates] ([Id], [TemplateCode], [TemplateName], [Subject], [Body], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'1e0d069c-1028-4769-9a3a-f2147ee2c6bb', N'OrderComplete', N'Hoàn tất mua hàng', N'Phiếu mua hàng - [OrderCode/]', N'<p style="text-align: center;"><span style="color: rgb(0, 51, 255);"><strong><br />
</strong><span style="font-size: x-large;"><strong>Th&ocirc;ng Tin H&oacute;a Đơn</strong></span></span></p>
<p>&nbsp;</p>
<table border="0" width="100%" style="font-family: Arial; font-size: 13px;">
    <tbody>
        <tr height="24px">
            <td colspan="4"><b>M&atilde; h&oacute;a đơn : </b>[OrderCode/]</td>
        </tr>
        <tr height="24px">
            <td colspan="4"><b>Ng&agrave;y giao h&agrave;ng : </b>[ShipDate/]</td>
        </tr>
        <tr height="10px">
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr height="24px">
            <td colspan="2"><b>Th&ocirc;ng tin kh&aacute;ch h&agrave;ng</b></td>
            <td colspan="2"><b>Th&ocirc;ng tin giao h&agrave;ng</b></td>
        </tr>
        <tr height="24px">
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>[CustomerName/]</td>
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>[ShipCustomerName/]</td>
        </tr>
        <tr height="24px">
            <td><b>Email</b></td>
            <td>[CustomerEmail/]</td>
            <td><b>Email</b></td>
            <td>[ShipCustomerEmail/]</td>
        </tr>
        <tr height="24px">
            <td><b>Điện thoại</b></td>
            <td>[CustomerPhone/]</td>
            <td><b>Điện thoại</b></td>
            <td>[ShipCustomerPhone/]</td>
        </tr>
        <tr height="24px">
            <td><b>Địa chỉ</b></td>
            <td>[CustomerAddress/]</td>
            <td><b>Địa chỉ</b></td>
            <td>[ShipCustomerAddress/]</td>
        </tr>
        <tr height="24px">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td><b>Ghi ch&uacute;</b></td>
            <td>[ShipNote/]</td>
        </tr>
    </tbody>
</table>
<p>[detail/]</p>
<p>C&aacute;m ơn Qu&yacute; kh&aacute;ch đ&atilde; đặt h&agrave;ng tr&ecirc;n trang mạng b&aacute;nh Việt Nam VBN ( Vietnam_Bakery_Network) !</p>
<p>M&atilde; số đặt h&agrave;ng của Qu&yacute; kh&aacute;ch l&agrave; : [OrderCode/]</p>
<p>H&atilde;y nhắn m&atilde; số n&agrave;y tới số điện thoại : 0903 92 07 07 Để ch&uacute;ng t&ocirc;i phục vụ Qu&yacute; kh&aacute;ch được nhanh nhất .</p>', N'KIEN-VANG\Kien Vang', CAST(0x00009CBB00818BF9 AS DateTime), N'tung', CAST(0x00009CD80094D813 AS DateTime))
/****** Object:  Table [dbo].[DownLoadHistory]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[DocumentType]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[DocumentGroup]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[DocumentConfig]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Document]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Discount]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[OrderCode]    Script Date: 07/11/2014 01:37:32 ******/
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
SET IDENTITY_INSERT [dbo].[OrderCode] ON
INSERT [dbo].[OrderCode] ([Id], [NumberYear], [NumberMonth], [NumberDay], [NumberId]) VALUES (CAST(48 AS Numeric(18, 0)), N'BE', N'07', N'05', 1)
INSERT [dbo].[OrderCode] ([Id], [NumberYear], [NumberMonth], [NumberDay], [NumberId]) VALUES (CAST(49 AS Numeric(18, 0)), N'BE', N'07', N'07', 2)
INSERT [dbo].[OrderCode] ([Id], [NumberYear], [NumberMonth], [NumberDay], [NumberId]) VALUES (CAST(50 AS Numeric(18, 0)), N'BE', N'07', N'08', 3)
INSERT [dbo].[OrderCode] ([Id], [NumberYear], [NumberMonth], [NumberDay], [NumberId]) VALUES (CAST(51 AS Numeric(18, 0)), N'BE', N'07', N'10', 4)
INSERT [dbo].[OrderCode] ([Id], [NumberYear], [NumberMonth], [NumberDay], [NumberId]) VALUES (CAST(52 AS Numeric(18, 0)), N'BE', N'07', N'10', 5)
INSERT [dbo].[OrderCode] ([Id], [NumberYear], [NumberMonth], [NumberDay], [NumberId]) VALUES (CAST(53 AS Numeric(18, 0)), N'BE', N'07', N'10', 6)
SET IDENTITY_INSERT [dbo].[OrderCode] OFF
/****** Object:  Table [dbo].[NewsletterInProduct]    Script Date: 07/11/2014 01:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsletterInProduct]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsletterInProduct](
	[Id] [uniqueidentifier] NOT NULL,
	[NewsletterId] [uniqueidentifier] NULL,
	[ProductId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_NewsletterInProduct] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[NewsletterInProduct] ([Id], [NewsletterId], [ProductId]) VALUES (N'a66d6f2c-5944-450d-83f9-4674c057d491', N'4c69d06c-7b33-4100-a848-9337d1463288', N'b31c288d-a1d9-456e-aac6-756c48bf05b9')
INSERT [dbo].[NewsletterInProduct] ([Id], [NewsletterId], [ProductId]) VALUES (N'a57c555d-4a34-4999-9a22-b33cedcfed18', N'4c69d06c-7b33-4100-a848-9337d1463288', N'69e09d50-dacd-4b23-b81f-065f03afe827')
INSERT [dbo].[NewsletterInProduct] ([Id], [NewsletterId], [ProductId]) VALUES (N'a1218f2d-4f9c-455a-ae69-c38d09b2520b', N'4c69d06c-7b33-4100-a848-9337d1463288', N'd3abb6db-e7aa-41c8-b2a6-e1bddbc00a0e')
INSERT [dbo].[NewsletterInProduct] ([Id], [NewsletterId], [ProductId]) VALUES (N'70638754-af4d-45df-8078-f9a2d7fcba70', N'4c69d06c-7b33-4100-a848-9337d1463288', N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2')
/****** Object:  Table [dbo].[NewsletterInGroup]    Script Date: 07/11/2014 01:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NewsletterInGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NewsletterInGroup](
	[Id] [uniqueidentifier] NOT NULL,
	[NewsletterId] [uniqueidentifier] NULL,
	[GroupId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_NewsletterInGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Newsletter]    Script Date: 07/11/2014 01:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Newsletter]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Newsletter](
	[Id] [uniqueidentifier] NOT NULL,
	[Subject] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Body] [nvarchar](2048) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[SendDate] [datetime] NULL,
	[IsSend] [bit] NOT NULL,
	[EmailSend] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[EmailQueue] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[State] [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[StartDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[IsEnable] [bit] NOT NULL,
	[CreatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedBy] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[UpdatedDate] [datetime] NOT NULL,
	[IsSendAll] [bit] NOT NULL,
 CONSTRAINT [PK_Newsletter] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[Newsletter] ([Id], [Subject], [Body], [SendDate], [IsSend], [EmailSend], [EmailQueue], [State], [StartDate], [EndDate], [IsEnable], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsSendAll]) VALUES (N'4c69d06c-7b33-4100-a848-9337d1463288', N'test newsletter', N'<p>test newsletter</p>', CAST(0x0000A36500000000 AS DateTime), 0, N'', NULL, N'NEW', NULL, NULL, 1, N'admin', CAST(0x0000A36401577934 AS DateTime), N'admin', CAST(0x0000A364016DD489 AS DateTime), 0)
/****** Object:  Table [dbo].[News]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[MarkTransfer]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[MarkAddHistory]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[HistoryEmail]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[HistoryEmail] ([Id], [OrderCode], [EmailTo], [EmailFrom], [EmailCc], [EmailBcc], [Subject], [Body], [ReceiveDated], [SendBy]) VALUES (N'8bb3452a-9f2a-4086-83ea-1d06dfb1c66a', N'', N'tung.pnq@gmail.com', N'webmaster@mysuong.com.vn', N'', N'', N'test', N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Vbn Shop Cake</title>
    <link rel="icon" type="image/x-icon" href="http://shop.vbn.vn/img/favicon.ico" />
</head>
<body>
    <center>
        <table align="center" width="700px" border="0" cellspacing="0" cellpadding="1" style="border-collapse: collapse;
            font-size: 10pt; font-family: Arial, Helvetica, sans-serif;">
            <tr>
                <td style="padding: 10px;" align="center">
                    <img src="http://shop.vbn.vn/img/logo.jpg" />
                </td>
            </tr>
            <tr align="left" height="40px" style="background-color: #9e0326; color: White;">
                <td align="left" style="padding: 0 10px">
                    <strong><a href="http://www.vbn.vn" title="Vietnam Bakery Network" style="color: White; text-decoration:none;
                        padding: 0 10px">Trang Chủ VBN</a>&nbsp;|&nbsp; <a href="http://shop.vbn.vn/" title="VBN Shop Cake"
                            style="color: White; padding: 0 10px; text-decoration:none;">Sản Phẩm</a>&nbsp;|&nbsp; <a href="http://shop.vbn.vn/lien-he.html"
                                title="Liên Hệ" style="color: White; text-decoration:none; padding: 0 10px">Liên Hệ</a> </strong>
                </td>
            </tr>
            <tr>
                <td style="height:10px; border-bottom:1px dotted #9e0326; margin-bottom:5px"></td>
            </tr>
            <tr>
                <td style="height:10px;"></td>
            </tr>
            <tr>
                <td style="background-color: #9e0326; margin: 10px 0">
                    <table border="0" width="100%" style="border-collapse: collapse; background-color: White"
                        cellpadding="3" cellspacing="3">
                        <tr>
                            <td align="left" valign="top">
                                <div style="padding:0 8px">
                                    <p>test email thử nha</p>
                                    <br />
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr align="left">
                <td align="left" valign="middle">
                    <p style="color: #666666; font-size: 9pt; padding:10px 0;">
                        <span style="font-weight:bold">Cơ sở bánh ngọt Mỹ Sướng</span><br />
                        Địa chỉ : 241 Cao Đạt, Phường 1, Quận 5, TP. Hồ Chí Minh<br />
                        Điện thoại : <span style="font-weight: bold; color: #F67F00; font-size:18px">083 924 1 924</span>
                    </p>
                    
                    
                </td>
            </tr>
            <tr>
                <td style="height:1px; border-bottom:1px solid #9e0326;"></td>
            </tr>
        </table>
    </center>
</body>
</html>
', CAST(0x0000A36200C53E92 AS DateTime), N'')
INSERT [dbo].[HistoryEmail] ([Id], [OrderCode], [EmailTo], [EmailFrom], [EmailCc], [EmailBcc], [Subject], [Body], [ReceiveDated], [SendBy]) VALUES (N'b1257ea1-9a7c-40ac-87d4-4d153eceaa28', N'BE07104', N'admin@yahoo.com', N'webmaster@mysuong.com.vn', N'', N'tung.pnq@gmail.com', N'Phi?u mua hàng - BE07104', N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Mỹ Sướng Bakery</title>
    <link rel="icon" type="image/x-icon" href="http://www.mysuong.com.vn/img/favicon.ico" />
</head>
<body>
    <center>
        <table align="center" width="700px" border="0" cellspacing="0" cellpadding="1" style="border-collapse: collapse;
            font-size: 10pt; font-family: Arial, Helvetica, sans-serif;">
            <tr>
                <td style="padding: 10px;" align="center">
                    <img src="http://www.mysuong.com.vn/img/logo.jpg" />
                </td>
            </tr>
            <tr align="left" height="40px" style="background-color: #9e0326; color: White;">
                <td align="left" style="padding: 0 10px">
                    <strong><a href="http://www.mysuong.com.vn" title="Mỹ Sướng Bakery" style="color: White; text-decoration:none;
                        padding: 0 10px">Trang Chủ Mỹ Sướng</a>&nbsp;|&nbsp; <a href="http://www.mysuong.com.vn/" title="VBN Shop Cake"
                            style="color: White; padding: 0 10px; text-decoration:none;">Sản Phẩm</a>&nbsp;|&nbsp; <a href="http://www.mysuong.com.vn/lien-he.html"
                                title="Liên Hệ" style="color: White; text-decoration:none; padding: 0 10px">Liên Hệ</a> </strong>
                </td>
            </tr>
            <tr>
                <td style="height:10px; border-bottom:1px dotted #9e0326; margin-bottom:5px"></td>
            </tr>
            <tr>
                <td style="height:10px;"></td>
            </tr>
            <tr>
                <td style="background-color: #9e0326; margin: 10px 0">
                    <table border="0" width="100%" style="border-collapse: collapse; background-color: White"
                        cellpadding="3" cellspacing="3">
                        <tr>
                            <td align="left" valign="top">
                                <div style="padding:0 8px">
                                    <p style="text-align: center;"><span style="color: rgb(0, 51, 255);"><strong><br />
</strong><span style="font-size: x-large;"><strong>Th&ocirc;ng Tin H&oacute;a Đơn</strong></span></span></p>
<p>&nbsp;</p>
<table border="0" width="100%" style="font-family: Arial; font-size: 13px;">
    <tbody>
        <tr height="24px">
            <td colspan="4"><b>M&atilde; h&oacute;a đơn : </b>BE07104</td>
        </tr>
        <tr height="24px">
            <td colspan="4"><b>Ng&agrave;y giao h&agrave;ng : </b>Thứ Sáu 11/07/2014 - 10:00</td>
        </tr>
        <tr height="10px">
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr height="24px">
            <td colspan="2"><b>Th&ocirc;ng tin kh&aacute;ch h&agrave;ng</b></td>
            <td colspan="2"><b>Th&ocirc;ng tin giao h&agrave;ng</b></td>
        </tr>
        <tr height="24px">
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>admin</td>
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>admin</td>
        </tr>
        <tr height="24px">
            <td><b>Email</b></td>
            <td>admin@yahoo.com</td>
            <td><b>Email</b></td>
            <td>admin@yahoo.com</td>
        </tr>
        <tr height="24px">
            <td><b>Điện thoại</b></td>
            <td>43423</td>
            <td><b>Điện thoại</b></td>
            <td>43423423</td>
        </tr>
        <tr height="24px">
            <td><b>Địa chỉ</b></td>
            <td>admin</td>
            <td><b>Địa chỉ</b></td>
            <td>admin</td>
        </tr>
        <tr height="24px">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td><b>Ghi ch&uacute;</b></td>
            <td>aa</td>
        </tr>
    </tbody>
</table>
<p><div id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_divContent">
    <table width="100%" border="1" style="border: 1px solid #dedede; border-collapse: collapse;">
        <tr align="center" style="border: 1px solid #dedede; background: #007dc4; color: White;
            font-size: 12px; font-weight: bold; padding: 5px; text-align: center; height: 26px;
            font-family: Tahoma" height="26px">
            <td width="40">
                STT
            </td>
            <td>
                Tên sản phẩm
            </td>
            <td width="60px">
                Mã
            </td>
            <td width="120">
            </td>
            <td width="100">
                Giá
            </td>
            <td width="60">
                Số lượng
            </td>
            <td width="120">
                Thành tiền
            </td>
        </tr>
        
                <tr style="padding: 5px 10px; border: 1px solid #dedede; font-family: Arial; font-size: 13px;
                    height: 24px">
                    <td align="center">
                        1
                    </td>
                    <td>
                        &nbsp;Lộc Biếc
                    </td>
                    <td>
                        &nbsp;Chocolate-65
                    </td>
                    <td align="center">
                        <img src=''http://localhost:1075/userfiles/images/Thumbnails/loc-biec-02082010120646.jpg?w=100&h=120&c=0'' />
                    </td>
                    <td align="right">
                        190,000&nbsp;
                    </td>
                    <td align="right">
                        1&nbsp;
                    </td>
                    <td align="right">
                        190,000&nbsp;
                    </td>
                </tr>
            
        <tr height="30px">
            <td align="right" colspan="7">
                Tổng tiền : <span style="font-weight: bold; font-size: 14px">
                    190,000</span>&nbsp;
            </td>
        </tr>
    </table>
    
    <div style="margin: 10px 0">
        <span id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_lblFooterOrderSms"></span>
    </div>
    </div></p>
<p>C&aacute;m ơn Qu&yacute; kh&aacute;ch đ&atilde; đặt h&agrave;ng tr&ecirc;n trang mạng b&aacute;nh Việt Nam VBN ( Vietnam_Bakery_Network) !</p>
<p>M&atilde; số đặt h&agrave;ng của Qu&yacute; kh&aacute;ch l&agrave; : BE07104</p>
<p>H&atilde;y nhắn m&atilde; số n&agrave;y tới số điện thoại : 0903 92 07 07 Để ch&uacute;ng t&ocirc;i phục vụ Qu&yacute; kh&aacute;ch được nhanh nhất .</p>
                                    <br />
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr align="left">
                <td align="left" valign="middle">
                    <p style="color: #666666; font-size: 9pt; padding:10px 0;">
                        <span style="font-weight:bold">Cơ sở bánh ngọt Mỹ Sướng</span><br />
                        Địa chỉ : C7/1A2 Phạm Hùng, Bình Hưng, Bình Chánh, TP. Hồ Chí Minh<br />
                        Điện thoại : <span style="font-weight: bold; color: #F67F00; font-size:18px">083 924 1 924</span>
                    </p>
                    
                    
                </td>
            </tr>
            <tr>
                <td style="height:1px; border-bottom:1px solid #9e0326;"></td>
            </tr>
        </table>
    </center>
</body>
</html>
', CAST(0x0000A364011C5979 AS DateTime), N'')
INSERT [dbo].[HistoryEmail] ([Id], [OrderCode], [EmailTo], [EmailFrom], [EmailCc], [EmailBcc], [Subject], [Body], [ReceiveDated], [SendBy]) VALUES (N'f072a9dc-c5db-43ee-bc6e-5eb4af9a1d8c', N'BE07051', N'fd@aa.com', N'webmaster@vbn.vn', N'', N'tung.pnq@gmail.com', N'Phi?u mua hàng - BE07051', N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Vbn Shop Cake</title>
    <link rel="icon" type="image/x-icon" href="http://shop.vbn.vn/img/favicon.ico" />
</head>
<body>
    <center>
        <table align="center" width="700px" border="0" cellspacing="0" cellpadding="1" style="border-collapse: collapse;
            font-size: 10pt; font-family: Arial, Helvetica, sans-serif;">
            <tr>
                <td style="padding: 10px;" align="center">
                    <img src="http://shop.vbn.vn/img/logo.jpg" />
                </td>
            </tr>
            <tr align="left" height="40px" style="background-color: #9e0326; color: White;">
                <td align="left" style="padding: 0 10px">
                    <strong><a href="http://www.vbn.vn" title="Vietnam Bakery Network" style="color: White; text-decoration:none;
                        padding: 0 10px">Trang Chủ VBN</a>&nbsp;|&nbsp; <a href="http://shop.vbn.vn/" title="VBN Shop Cake"
                            style="color: White; padding: 0 10px; text-decoration:none;">Sản Phẩm</a>&nbsp;|&nbsp; <a href="http://shop.vbn.vn/lien-he.html"
                                title="Liên Hệ" style="color: White; text-decoration:none; padding: 0 10px">Liên Hệ</a> </strong>
                </td>
            </tr>
            <tr>
                <td style="height:10px; border-bottom:1px dotted #9e0326; margin-bottom:5px"></td>
            </tr>
            <tr>
                <td style="height:10px;"></td>
            </tr>
            <tr>
                <td style="background-color: #9e0326; margin: 10px 0">
                    <table border="0" width="100%" style="border-collapse: collapse; background-color: White"
                        cellpadding="3" cellspacing="3">
                        <tr>
                            <td align="left" valign="top">
                                <div style="padding:0 8px">
                                    <p style="text-align: center;"><span style="color: rgb(0, 51, 255);"><strong><br />
</strong><span style="font-size: x-large;"><strong>Th&ocirc;ng Tin H&oacute;a Đơn</strong></span></span></p>
<p>&nbsp;</p>
<table border="0" width="100%" style="font-family: Arial; font-size: 13px;">
    <tbody>
        <tr height="24px">
            <td colspan="4"><b>M&atilde; h&oacute;a đơn : </b>BE07051</td>
        </tr>
        <tr height="24px">
            <td colspan="4"><b>Ng&agrave;y giao h&agrave;ng : </b>Thứ Bảy 05/07/2014 - 10:30</td>
        </tr>
        <tr height="10px">
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr height="24px">
            <td colspan="2"><b>Th&ocirc;ng tin kh&aacute;ch h&agrave;ng</b></td>
            <td colspan="2"><b>Th&ocirc;ng tin giao h&agrave;ng</b></td>
        </tr>
        <tr height="24px">
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>fdsfsd</td>
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>fdsfsd</td>
        </tr>
        <tr height="24px">
            <td><b>Email</b></td>
            <td>fd@aa.com</td>
            <td><b>Email</b></td>
            <td>fd@aa.com</td>
        </tr>
        <tr height="24px">
            <td><b>Điện thoại</b></td>
            <td>dsds</td>
            <td><b>Điện thoại</b></td>
            <td>dsds</td>
        </tr>
        <tr height="24px">
            <td><b>Địa chỉ</b></td>
            <td>fdfds</td>
            <td><b>Địa chỉ</b></td>
            <td>fdfds</td>
        </tr>
        <tr height="24px">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td><b>Ghi ch&uacute;</b></td>
            <td></td>
        </tr>
    </tbody>
</table>
<p><div id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_divContent">
    <table width="100%" border="1" style="border: 1px solid #dedede; border-collapse: collapse;">
        <tr align="center" style="border: 1px solid #dedede; background: #007dc4; color: White;
            font-size: 12px; font-weight: bold; padding: 5px; text-align: center; height: 26px;
            font-family: Tahoma" height="26px">
            <td width="40">
                STT
            </td>
            <td>
                Tên sản phẩm
            </td>
            <td width="60px">
                Mã
            </td>
            <td width="120">
            </td>
            <td width="100">
                Giá
            </td>
            <td width="60">
                Số lượng
            </td>
            <td width="120">
                Thành tiền
            </td>
        </tr>
        
                <tr style="padding: 5px 10px; border: 1px solid #dedede; font-family: Arial; font-size: 13px;
                    height: 24px">
                    <td align="center">
                        1
                    </td>
                    <td>
                        &nbsp;Chocolate 04
                    </td>
                    <td>
                        &nbsp;Chocolate-66
                    </td>
                    <td align="center">
                        <img src=''http://localhost:1075/userfiles/images/Thumbnails/chocolate-04.jpg?w=100&h=120&c=0'' />
                    </td>
                    <td align="right">
                        135,000&nbsp;
                    </td>
                    <td align="right">
                        2&nbsp;
                    </td>
                    <td align="right">
                        270,000&nbsp;
                    </td>
                </tr>
            
        <tr height="30px">
            <td align="right" colspan="7">
                Tổng tiền : <span style="font-weight: bold; font-size: 14px">
                    270,000</span>&nbsp;
            </td>
        </tr>
    </table>
    
    <div style="margin: 10px 0">
        <span id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_lblFooterOrderSms"></span>
    </div>
    </div></p>
<p>C&aacute;m ơn Qu&yacute; kh&aacute;ch đ&atilde; đặt h&agrave;ng tr&ecirc;n trang mạng b&aacute;nh Việt Nam VBN ( Vietnam_Bakery_Network) !</p>
<p>M&atilde; số đặt h&agrave;ng của Qu&yacute; kh&aacute;ch l&agrave; : BE07051</p>
<p>H&atilde;y nhắn m&atilde; số n&agrave;y tới số điện thoại : 0903 92 07 07 Để ch&uacute;ng t&ocirc;i phục vụ Qu&yacute; kh&aacute;ch được nhanh nhất .</p>
                                    <br />
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr align="left">
                <td align="left" valign="middle">
                    <p style="color: #666666; font-size: 9pt; padding:10px 0;">
                        <span style="font-weight:bold">Cơ sở bánh ngọt Mỹ Sướng</span><br />
                        Địa chỉ : 241 Cao Đạt, Phường 1, Quận 5, TP. Hồ Chí Minh<br />
                        Điện thoại : <span style="font-weight: bold; color: #F67F00; font-size:18px">083 924 1 924</span>
                    </p>
                    
                    
                </td>
            </tr>
            <tr>
                <td style="height:1px; border-bottom:1px solid #9e0326;"></td>
            </tr>
        </table>
    </center>
</body>
</html>
', CAST(0x0000A35F00E04910 AS DateTime), N'')
INSERT [dbo].[HistoryEmail] ([Id], [OrderCode], [EmailTo], [EmailFrom], [EmailCc], [EmailBcc], [Subject], [Body], [ReceiveDated], [SendBy]) VALUES (N'86cb379c-47b6-49eb-917c-71b373ed72b7', N'BE07083', N'tung.pnq@gmail.com', N'webmaster@mysuong.com.vn', N'', N'tung.pnq@gmail.com', N'Phi?u mua hàng - BE07083', N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Vbn Shop Cake</title>
    <link rel="icon" type="image/x-icon" href="http://shop.vbn.vn/img/favicon.ico" />
</head>
<body>
    <center>
        <table align="center" width="700px" border="0" cellspacing="0" cellpadding="1" style="border-collapse: collapse;
            font-size: 10pt; font-family: Arial, Helvetica, sans-serif;">
            <tr>
                <td style="padding: 10px;" align="center">
                    <img src="http://shop.vbn.vn/img/logo.jpg" />
                </td>
            </tr>
            <tr align="left" height="40px" style="background-color: #9e0326; color: White;">
                <td align="left" style="padding: 0 10px">
                    <strong><a href="http://www.vbn.vn" title="Vietnam Bakery Network" style="color: White; text-decoration:none;
                        padding: 0 10px">Trang Chủ VBN</a>&nbsp;|&nbsp; <a href="http://shop.vbn.vn/" title="VBN Shop Cake"
                            style="color: White; padding: 0 10px; text-decoration:none;">Sản Phẩm</a>&nbsp;|&nbsp; <a href="http://shop.vbn.vn/lien-he.html"
                                title="Liên Hệ" style="color: White; text-decoration:none; padding: 0 10px">Liên Hệ</a> </strong>
                </td>
            </tr>
            <tr>
                <td style="height:10px; border-bottom:1px dotted #9e0326; margin-bottom:5px"></td>
            </tr>
            <tr>
                <td style="height:10px;"></td>
            </tr>
            <tr>
                <td style="background-color: #9e0326; margin: 10px 0">
                    <table border="0" width="100%" style="border-collapse: collapse; background-color: White"
                        cellpadding="3" cellspacing="3">
                        <tr>
                            <td align="left" valign="top">
                                <div style="padding:0 8px">
                                    <p style="text-align: center;"><span style="color: rgb(0, 51, 255);"><strong><br />
</strong><span style="font-size: x-large;"><strong>Th&ocirc;ng Tin H&oacute;a Đơn</strong></span></span></p>
<p>&nbsp;</p>
<table border="0" width="100%" style="font-family: Arial; font-size: 13px;">
    <tbody>
        <tr height="24px">
            <td colspan="4"><b>M&atilde; h&oacute;a đơn : </b>BE07083</td>
        </tr>
        <tr height="24px">
            <td colspan="4"><b>Ng&agrave;y giao h&agrave;ng : </b>Thứ Ba 08/07/2014 - 12:00</td>
        </tr>
        <tr height="10px">
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr height="24px">
            <td colspan="2"><b>Th&ocirc;ng tin kh&aacute;ch h&agrave;ng</b></td>
            <td colspan="2"><b>Th&ocirc;ng tin giao h&agrave;ng</b></td>
        </tr>
        <tr height="24px">
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>Quoc Tung</td>
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>Quoc Tung</td>
        </tr>
        <tr height="24px">
            <td><b>Email</b></td>
            <td>tung.pnq@gmail.com</td>
            <td><b>Email</b></td>
            <td>tung.pnq@gmail.com</td>
        </tr>
        <tr height="24px">
            <td><b>Điện thoại</b></td>
            <td>43423</td>
            <td><b>Điện thoại</b></td>
            <td>6546</td>
        </tr>
        <tr height="24px">
            <td><b>Địa chỉ</b></td>
            <td>aaa</td>
            <td><b>Địa chỉ</b></td>
            <td>aaa</td>
        </tr>
        <tr height="24px">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td><b>Ghi ch&uacute;</b></td>
            <td></td>
        </tr>
    </tbody>
</table>
<p><div id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_divContent">
    <table width="100%" border="1" style="border: 1px solid #dedede; border-collapse: collapse;">
        <tr align="center" style="border: 1px solid #dedede; background: #007dc4; color: White;
            font-size: 12px; font-weight: bold; padding: 5px; text-align: center; height: 26px;
            font-family: Tahoma" height="26px">
            <td width="40">
                STT
            </td>
            <td>
                Tên sản phẩm
            </td>
            <td width="60px">
                Mã
            </td>
            <td width="120">
            </td>
            <td width="100">
                Giá
            </td>
            <td width="60">
                Số lượng
            </td>
            <td width="120">
                Thành tiền
            </td>
        </tr>
        
                <tr style="padding: 5px 10px; border: 1px solid #dedede; font-family: Arial; font-size: 13px;
                    height: 24px">
                    <td align="center">
                        1
                    </td>
                    <td>
                        &nbsp;Bộ đuôi bắt bông kem 18 cái
                    </td>
                    <td>
                        &nbsp;
                    </td>
                    <td align="center">
                        <img src=''http://localhost:1075/userfiles/images/Thumbnails/bo-duoi-bat-bong-kem-18-cai.jpg?w=100&h=120&c=0'' />
                    </td>
                    <td align="right">
                        108,000&nbsp;
                    </td>
                    <td align="right">
                        1&nbsp;
                    </td>
                    <td align="right">
                        108,000&nbsp;
                    </td>
                </tr>
            
                <tr style="padding: 5px 10px; border: 1px solid #dedede; font-family: Arial; font-size: 13px;
                    height: 24px">
                    <td align="center">
                        2
                    </td>
                    <td>
                        &nbsp;Chocolate 04
                    </td>
                    <td>
                        &nbsp;Chocolate-66
                    </td>
                    <td align="center">
                        <img src=''http://localhost:1075/userfiles/images/Thumbnails/chocolate-04.jpg?w=100&h=120&c=0'' />
                    </td>
                    <td align="right">
                        135,000&nbsp;
                    </td>
                    <td align="right">
                        1&nbsp;
                    </td>
                    <td align="right">
                        135,000&nbsp;
                    </td>
                </tr>
            
        <tr height="30px">
            <td align="right" colspan="7">
                Tổng tiền : <span style="font-weight: bold; font-size: 14px">
                    243,000</span>&nbsp;
            </td>
        </tr>
    </table>
    
    <div style="margin: 10px 0">
        <span id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_lblFooterOrderSms"></span>
    </div>
    </div></p>
<p>C&aacute;m ơn Qu&yacute; kh&aacute;ch đ&atilde; đặt h&agrave;ng tr&ecirc;n trang mạng b&aacute;nh Việt Nam VBN ( Vietnam_Bakery_Network) !</p>
<p>M&atilde; số đặt h&agrave;ng của Qu&yacute; kh&aacute;ch l&agrave; : BE07083</p>
<p>H&atilde;y nhắn m&atilde; số n&agrave;y tới số điện thoại : 0903 92 07 07 Để ch&uacute;ng t&ocirc;i phục vụ Qu&yacute; kh&aacute;ch được nhanh nhất .</p>
                                    <br />
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr align="left">
                <td align="left" valign="middle">
                    <p style="color: #666666; font-size: 9pt; padding:10px 0;">
                        <span style="font-weight:bold">Cơ sở bánh ngọt Mỹ Sướng</span><br />
                        Địa chỉ : 241 Cao Đạt, Phường 1, Quận 5, TP. Hồ Chí Minh<br />
                        Điện thoại : <span style="font-weight: bold; color: #F67F00; font-size:18px">083 924 1 924</span>
                    </p>
                    
                    
                </td>
            </tr>
            <tr>
                <td style="height:1px; border-bottom:1px solid #9e0326;"></td>
            </tr>
        </table>
    </center>
</body>
</html>
', CAST(0x0000A36200BB8453 AS DateTime), N'')
INSERT [dbo].[HistoryEmail] ([Id], [OrderCode], [EmailTo], [EmailFrom], [EmailCc], [EmailBcc], [Subject], [Body], [ReceiveDated], [SendBy]) VALUES (N'd7309878-2c95-4a49-9220-af8fdc428256', N'BE07105', N'banhang01@yahoo.com', N'webmaster@mysuong.com.vn', N'', N'tung.pnq@gmail.com', N'Phi?u mua hàng - BE07105', N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Mỹ Sướng Bakery</title>
    <link rel="icon" type="image/x-icon" href="http://www.mysuong.com.vn/img/favicon.ico" />
</head>
<body>
    <center>
        <table align="center" width="700px" border="0" cellspacing="0" cellpadding="1" style="border-collapse: collapse;
            font-size: 10pt; font-family: Arial, Helvetica, sans-serif;">
            <tr>
                <td style="padding: 10px;" align="center">
                    <img src="http://www.mysuong.com.vn/img/logo.jpg" />
                </td>
            </tr>
            <tr align="left" height="40px" style="background-color: #9e0326; color: White;">
                <td align="left" style="padding: 0 10px">
                    <strong><a href="http://www.mysuong.com.vn" title="Mỹ Sướng Bakery" style="color: White; text-decoration:none;
                        padding: 0 10px">Trang Chủ Mỹ Sướng</a>&nbsp;|&nbsp; <a href="http://www.mysuong.com.vn/" title="VBN Shop Cake"
                            style="color: White; padding: 0 10px; text-decoration:none;">Sản Phẩm</a>&nbsp;|&nbsp; <a href="http://www.mysuong.com.vn/lien-he.html"
                                title="Liên Hệ" style="color: White; text-decoration:none; padding: 0 10px">Liên Hệ</a> </strong>
                </td>
            </tr>
            <tr>
                <td style="height:10px; border-bottom:1px dotted #9e0326; margin-bottom:5px"></td>
            </tr>
            <tr>
                <td style="height:10px;"></td>
            </tr>
            <tr>
                <td style="background-color: #9e0326; margin: 10px 0">
                    <table border="0" width="100%" style="border-collapse: collapse; background-color: White"
                        cellpadding="3" cellspacing="3">
                        <tr>
                            <td align="left" valign="top">
                                <div style="padding:0 8px">
                                    <p style="text-align: center;"><span style="color: rgb(0, 51, 255);"><strong><br />
</strong><span style="font-size: x-large;"><strong>Th&ocirc;ng Tin H&oacute;a Đơn</strong></span></span></p>
<p>&nbsp;</p>
<table border="0" width="100%" style="font-family: Arial; font-size: 13px;">
    <tbody>
        <tr height="24px">
            <td colspan="4"><b>M&atilde; h&oacute;a đơn : </b>BE07105</td>
        </tr>
        <tr height="24px">
            <td colspan="4"><b>Ng&agrave;y giao h&agrave;ng : </b>Thứ Năm 10/07/2014 - 10:00</td>
        </tr>
        <tr height="10px">
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr height="24px">
            <td colspan="2"><b>Th&ocirc;ng tin kh&aacute;ch h&agrave;ng</b></td>
            <td colspan="2"><b>Th&ocirc;ng tin giao h&agrave;ng</b></td>
        </tr>
        <tr height="24px">
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>banhang01</td>
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>banhang01</td>
        </tr>
        <tr height="24px">
            <td><b>Email</b></td>
            <td>banhang01@yahoo.com</td>
            <td><b>Email</b></td>
            <td>banhang01@yahoo.com</td>
        </tr>
        <tr height="24px">
            <td><b>Điện thoại</b></td>
            <td>43423</td>
            <td><b>Điện thoại</b></td>
            <td>43423423</td>
        </tr>
        <tr height="24px">
            <td><b>Địa chỉ</b></td>
            <td>banhang01</td>
            <td><b>Địa chỉ</b></td>
            <td>banhang01</td>
        </tr>
        <tr height="24px">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td><b>Ghi ch&uacute;</b></td>
            <td></td>
        </tr>
    </tbody>
</table>
<p><div id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_divContent">
    <table width="100%" border="1" style="border: 1px solid #dedede; border-collapse: collapse;">
        <tr align="center" style="border: 1px solid #dedede; background: #007dc4; color: White;
            font-size: 12px; font-weight: bold; padding: 5px; text-align: center; height: 26px;
            font-family: Tahoma" height="26px">
            <td width="40">
                STT
            </td>
            <td>
                Tên sản phẩm
            </td>
            <td width="60px">
                Mã
            </td>
            <td width="120">
            </td>
            <td width="100">
                Giá
            </td>
            <td width="60">
                Số lượng
            </td>
            <td width="120">
                Thành tiền
            </td>
        </tr>
        
                <tr style="padding: 5px 10px; border: 1px solid #dedede; font-family: Arial; font-size: 13px;
                    height: 24px">
                    <td align="center">
                        1
                    </td>
                    <td>
                        &nbsp;Chocolate 04
                    </td>
                    <td>
                        &nbsp;Chocolate-66
                    </td>
                    <td align="center">
                        <img src=''http://localhost:1075/userfiles/images/Thumbnails/chocolate-04.jpg?w=100&h=120&c=0'' />
                    </td>
                    <td align="right">
                        135,000&nbsp;
                    </td>
                    <td align="right">
                        1&nbsp;
                    </td>
                    <td align="right">
                        135,000&nbsp;
                    </td>
                </tr>
            
        <tr height="30px">
            <td align="right" colspan="7">
                Tổng tiền : <span style="font-weight: bold; font-size: 14px">
                    135,000</span>&nbsp;
            </td>
        </tr>
    </table>
    
    <div style="margin: 10px 0">
        <span id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_lblFooterOrderSms"></span>
    </div>
    </div></p>
<p>C&aacute;m ơn Qu&yacute; kh&aacute;ch đ&atilde; đặt h&agrave;ng tr&ecirc;n trang mạng b&aacute;nh Việt Nam VBN ( Vietnam_Bakery_Network) !</p>
<p>M&atilde; số đặt h&agrave;ng của Qu&yacute; kh&aacute;ch l&agrave; : BE07105</p>
<p>H&atilde;y nhắn m&atilde; số n&agrave;y tới số điện thoại : 0903 92 07 07 Để ch&uacute;ng t&ocirc;i phục vụ Qu&yacute; kh&aacute;ch được nhanh nhất .</p>
                                    <br />
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr align="left">
                <td align="left" valign="middle">
                    <p style="color: #666666; font-size: 9pt; padding:10px 0;">
                        <span style="font-weight:bold">Cơ sở bánh ngọt Mỹ Sướng</span><br />
                        Địa chỉ : C7/1A2 Phạm Hùng, Bình Hưng, Bình Chánh, TP. Hồ Chí Minh<br />
                        Điện thoại : <span style="font-weight: bold; color: #F67F00; font-size:18px">083 924 1 924</span>
                    </p>
                    
                    
                </td>
            </tr>
            <tr>
                <td style="height:1px; border-bottom:1px solid #9e0326;"></td>
            </tr>
        </table>
    </center>
</body>
</html>
', CAST(0x0000A3640121CDD6 AS DateTime), N'')
INSERT [dbo].[HistoryEmail] ([Id], [OrderCode], [EmailTo], [EmailFrom], [EmailCc], [EmailBcc], [Subject], [Body], [ReceiveDated], [SendBy]) VALUES (N'b76cb9e0-6746-46a7-9d34-d2a4766e520b', N'BE07072', N'tung@ya.com', N'webmaster@vbn.vn', N'', N'tung.pnq@gmail.com', N'Phi?u mua hàng - BE07072', N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Vbn Shop Cake</title>
    <link rel="icon" type="image/x-icon" href="http://shop.vbn.vn/img/favicon.ico" />
</head>
<body>
    <center>
        <table align="center" width="700px" border="0" cellspacing="0" cellpadding="1" style="border-collapse: collapse;
            font-size: 10pt; font-family: Arial, Helvetica, sans-serif;">
            <tr>
                <td style="padding: 10px;" align="center">
                    <img src="http://shop.vbn.vn/img/logo.jpg" />
                </td>
            </tr>
            <tr align="left" height="40px" style="background-color: #9e0326; color: White;">
                <td align="left" style="padding: 0 10px">
                    <strong><a href="http://www.vbn.vn" title="Vietnam Bakery Network" style="color: White; text-decoration:none;
                        padding: 0 10px">Trang Chủ VBN</a>&nbsp;|&nbsp; <a href="http://shop.vbn.vn/" title="VBN Shop Cake"
                            style="color: White; padding: 0 10px; text-decoration:none;">Sản Phẩm</a>&nbsp;|&nbsp; <a href="http://shop.vbn.vn/lien-he.html"
                                title="Liên Hệ" style="color: White; text-decoration:none; padding: 0 10px">Liên Hệ</a> </strong>
                </td>
            </tr>
            <tr>
                <td style="height:10px; border-bottom:1px dotted #9e0326; margin-bottom:5px"></td>
            </tr>
            <tr>
                <td style="height:10px;"></td>
            </tr>
            <tr>
                <td style="background-color: #9e0326; margin: 10px 0">
                    <table border="0" width="100%" style="border-collapse: collapse; background-color: White"
                        cellpadding="3" cellspacing="3">
                        <tr>
                            <td align="left" valign="top">
                                <div style="padding:0 8px">
                                    <p style="text-align: center;"><span style="color: rgb(0, 51, 255);"><strong><br />
</strong><span style="font-size: x-large;"><strong>Th&ocirc;ng Tin H&oacute;a Đơn</strong></span></span></p>
<p>&nbsp;</p>
<table border="0" width="100%" style="font-family: Arial; font-size: 13px;">
    <tbody>
        <tr height="24px">
            <td colspan="4"><b>M&atilde; h&oacute;a đơn : </b>BE07072</td>
        </tr>
        <tr height="24px">
            <td colspan="4"><b>Ng&agrave;y giao h&agrave;ng : </b>Thứ Năm 10/07/2014 - 11:00</td>
        </tr>
        <tr height="10px">
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr height="24px">
            <td colspan="2"><b>Th&ocirc;ng tin kh&aacute;ch h&agrave;ng</b></td>
            <td colspan="2"><b>Th&ocirc;ng tin giao h&agrave;ng</b></td>
        </tr>
        <tr height="24px">
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>Tung</td>
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>Tung</td>
        </tr>
        <tr height="24px">
            <td><b>Email</b></td>
            <td>tung@ya.com</td>
            <td><b>Email</b></td>
            <td>tung@ya.com</td>
        </tr>
        <tr height="24px">
            <td><b>Điện thoại</b></td>
            <td>43423</td>
            <td><b>Điện thoại</b></td>
            <td>43423</td>
        </tr>
        <tr height="24px">
            <td><b>Địa chỉ</b></td>
            <td>dsadas</td>
            <td><b>Địa chỉ</b></td>
            <td>dsadas</td>
        </tr>
        <tr height="24px">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td><b>Ghi ch&uacute;</b></td>
            <td></td>
        </tr>
    </tbody>
</table>
<p><div id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_divContent">
    <table width="100%" border="1" style="border: 1px solid #dedede; border-collapse: collapse;">
        <tr align="center" style="border: 1px solid #dedede; background: #007dc4; color: White;
            font-size: 12px; font-weight: bold; padding: 5px; text-align: center; height: 26px;
            font-family: Tahoma" height="26px">
            <td width="40">
                STT
            </td>
            <td>
                Tên sản phẩm
            </td>
            <td width="60px">
                Mã
            </td>
            <td width="120">
            </td>
            <td width="100">
                Giá
            </td>
            <td width="60">
                Số lượng
            </td>
            <td width="120">
                Thành tiền
            </td>
        </tr>
        
                <tr style="padding: 5px 10px; border: 1px solid #dedede; font-family: Arial; font-size: 13px;
                    height: 24px">
                    <td align="center">
                        1
                    </td>
                    <td>
                        &nbsp;Mã Đáo Thành Công
                    </td>
                    <td>
                        &nbsp;TC-62
                    </td>
                    <td align="center">
                        <img src=''http://localhost:1075/userfiles/images/Thumbnails/ma-dao-thanh-cong.jpg?w=100&h=120&c=0'' />
                    </td>
                    <td align="right">
                        510,000&nbsp;
                    </td>
                    <td align="right">
                        1&nbsp;
                    </td>
                    <td align="right">
                        510,000&nbsp;
                    </td>
                </tr>
            
        <tr height="30px">
            <td align="right" colspan="7">
                Tổng tiền : <span style="font-weight: bold; font-size: 14px">
                    510,000</span>&nbsp;
            </td>
        </tr>
    </table>
    
    <div style="margin: 10px 0">
        <span id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_lblFooterOrderSms"></span>
    </div>
    </div></p>
<p>C&aacute;m ơn Qu&yacute; kh&aacute;ch đ&atilde; đặt h&agrave;ng tr&ecirc;n trang mạng b&aacute;nh Việt Nam VBN ( Vietnam_Bakery_Network) !</p>
<p>M&atilde; số đặt h&agrave;ng của Qu&yacute; kh&aacute;ch l&agrave; : BE07072</p>
<p>H&atilde;y nhắn m&atilde; số n&agrave;y tới số điện thoại : 0903 92 07 07 Để ch&uacute;ng t&ocirc;i phục vụ Qu&yacute; kh&aacute;ch được nhanh nhất .</p>
                                    <br />
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr align="left">
                <td align="left" valign="middle">
                    <p style="color: #666666; font-size: 9pt; padding:10px 0;">
                        <span style="font-weight:bold">Cơ sở bánh ngọt Mỹ Sướng</span><br />
                        Địa chỉ : 241 Cao Đạt, Phường 1, Quận 5, TP. Hồ Chí Minh<br />
                        Điện thoại : <span style="font-weight: bold; color: #F67F00; font-size:18px">083 924 1 924</span>
                    </p>
                    
                    
                </td>
            </tr>
            <tr>
                <td style="height:1px; border-bottom:1px solid #9e0326;"></td>
            </tr>
        </table>
    </center>
</body>
</html>
', CAST(0x0000A361007BC512 AS DateTime), N'')
INSERT [dbo].[HistoryEmail] ([Id], [OrderCode], [EmailTo], [EmailFrom], [EmailCc], [EmailBcc], [Subject], [Body], [ReceiveDated], [SendBy]) VALUES (N'bcefb7f3-4b2c-4abd-b76f-f60054406985', N'BE07106', N'banhang01@yahoo.com', N'webmaster@mysuong.com.vn', N'', N'tung.pnq@gmail.com', N'Phi?u mua hàng - BE07106', N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Mỹ Sướng Bakery</title>
    <link rel="icon" type="image/x-icon" href="http://www.mysuong.com.vn/img/favicon.ico" />
</head>
<body>
    <center>
        <table align="center" width="700px" border="0" cellspacing="0" cellpadding="1" style="border-collapse: collapse;
            font-size: 10pt; font-family: Arial, Helvetica, sans-serif;">
            <tr>
                <td style="padding: 10px;" align="center">
                    <img src="http://www.mysuong.com.vn/img/logo.jpg" />
                </td>
            </tr>
            <tr align="left" height="40px" style="background-color: #9e0326; color: White;">
                <td align="left" style="padding: 0 10px">
                    <strong><a href="http://www.mysuong.com.vn" title="Mỹ Sướng Bakery" style="color: White; text-decoration:none;
                        padding: 0 10px">Trang Chủ Mỹ Sướng</a>&nbsp;|&nbsp; <a href="http://www.mysuong.com.vn/" title="VBN Shop Cake"
                            style="color: White; padding: 0 10px; text-decoration:none;">Sản Phẩm</a>&nbsp;|&nbsp; <a href="http://www.mysuong.com.vn/lien-he.html"
                                title="Liên Hệ" style="color: White; text-decoration:none; padding: 0 10px">Liên Hệ</a> </strong>
                </td>
            </tr>
            <tr>
                <td style="height:10px; border-bottom:1px dotted #9e0326; margin-bottom:5px"></td>
            </tr>
            <tr>
                <td style="height:10px;"></td>
            </tr>
            <tr>
                <td style="background-color: #9e0326; margin: 10px 0">
                    <table border="0" width="100%" style="border-collapse: collapse; background-color: White"
                        cellpadding="3" cellspacing="3">
                        <tr>
                            <td align="left" valign="top">
                                <div style="padding:0 8px">
                                    <p style="text-align: center;"><span style="color: rgb(0, 51, 255);"><strong><br />
</strong><span style="font-size: x-large;"><strong>Th&ocirc;ng Tin H&oacute;a Đơn</strong></span></span></p>
<p>&nbsp;</p>
<table border="0" width="100%" style="font-family: Arial; font-size: 13px;">
    <tbody>
        <tr height="24px">
            <td colspan="4"><b>M&atilde; h&oacute;a đơn : </b>BE07106</td>
        </tr>
        <tr height="24px">
            <td colspan="4"><b>Ng&agrave;y giao h&agrave;ng : </b>Thứ Sáu 11/07/2014 - 11:00</td>
        </tr>
        <tr height="10px">
            <td colspan="4">&nbsp;</td>
        </tr>
        <tr height="24px">
            <td colspan="2"><b>Th&ocirc;ng tin kh&aacute;ch h&agrave;ng</b></td>
            <td colspan="2"><b>Th&ocirc;ng tin giao h&agrave;ng</b></td>
        </tr>
        <tr height="24px">
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>banhang01</td>
            <td width="80px"><b>Họ t&ecirc;n</b></td>
            <td>banhang01</td>
        </tr>
        <tr height="24px">
            <td><b>Email</b></td>
            <td>banhang01@yahoo.com</td>
            <td><b>Email</b></td>
            <td>banhang01@yahoo.com</td>
        </tr>
        <tr height="24px">
            <td><b>Điện thoại</b></td>
            <td>43423</td>
            <td><b>Điện thoại</b></td>
            <td>43423</td>
        </tr>
        <tr height="24px">
            <td><b>Địa chỉ</b></td>
            <td>banhang01</td>
            <td><b>Địa chỉ</b></td>
            <td>banhang01</td>
        </tr>
        <tr height="24px">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td><b>Ghi ch&uacute;</b></td>
            <td></td>
        </tr>
    </tbody>
</table>
<p><div id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_divContent">
    <table width="100%" border="1" style="border: 1px solid #dedede; border-collapse: collapse;">
        <tr align="center" style="border: 1px solid #dedede; background: #007dc4; color: White;
            font-size: 12px; font-weight: bold; padding: 5px; text-align: center; height: 26px;
            font-family: Tahoma" height="26px">
            <td width="40">
                STT
            </td>
            <td>
                Tên sản phẩm
            </td>
            <td width="60px">
                Mã
            </td>
            <td width="120">
            </td>
            <td width="100">
                Giá
            </td>
            <td width="60">
                Số lượng
            </td>
            <td width="120">
                Thành tiền
            </td>
        </tr>
        
                <tr style="padding: 5px 10px; border: 1px solid #dedede; font-family: Arial; font-size: 13px;
                    height: 24px">
                    <td align="center">
                        1
                    </td>
                    <td>
                        &nbsp;Lộc Biếc
                    </td>
                    <td>
                        &nbsp;Chocolate-65
                    </td>
                    <td align="center">
                        <img src=''http://localhost:1075/userfiles/images/Thumbnails/loc-biec-02082010120646.jpg?w=100&h=120&c=0'' />
                    </td>
                    <td align="right">
                        190,000&nbsp;
                    </td>
                    <td align="right">
                        1&nbsp;
                    </td>
                    <td align="right">
                        190,000&nbsp;
                    </td>
                </tr>
            
        <tr height="30px">
            <td align="right" colspan="7">
                Tổng tiền : <span style="font-weight: bold; font-size: 14px">
                    190,000</span>&nbsp;
            </td>
        </tr>
    </table>
    
    <div style="margin: 10px 0">
        <span id="ctl00_ctl00_Holder_Content_Holder_Content_Payment1_SingleOrderDetail1_lblFooterOrderSms"></span>
    </div>
    </div></p>
<p>C&aacute;m ơn Qu&yacute; kh&aacute;ch đ&atilde; đặt h&agrave;ng tr&ecirc;n trang mạng b&aacute;nh Việt Nam VBN ( Vietnam_Bakery_Network) !</p>
<p>M&atilde; số đặt h&agrave;ng của Qu&yacute; kh&aacute;ch l&agrave; : BE07106</p>
<p>H&atilde;y nhắn m&atilde; số n&agrave;y tới số điện thoại : 0903 92 07 07 Để ch&uacute;ng t&ocirc;i phục vụ Qu&yacute; kh&aacute;ch được nhanh nhất .</p>
                                    <br />
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr align="left">
                <td align="left" valign="middle">
                    <p style="color: #666666; font-size: 9pt; padding:10px 0;">
                        <span style="font-weight:bold">Cơ sở bánh ngọt Mỹ Sướng</span><br />
                        Địa chỉ : C7/1A2 Phạm Hùng, Bình Hưng, Bình Chánh, TP. Hồ Chí Minh<br />
                        Điện thoại : <span style="font-weight: bold; color: #F67F00; font-size:18px">083 924 1 924</span>
                    </p>
                    
                    
                </td>
            </tr>
            <tr>
                <td style="height:1px; border-bottom:1px solid #9e0326;"></td>
            </tr>
        </table>
    </center>
</body>
</html>
', CAST(0x0000A3640121FE70 AS DateTime), N'')
/****** Object:  Table [dbo].[Guide]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Customers]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[Customers] ([Id], [UserName], [FullName], [Telphone], [Mobi], [Email], [Mark], [CountryCode], [CityCode], [DistrictCode], [Address], [IsAccount]) VALUES (N'7a4ce1ab-e240-4efd-adb5-22db2b8c33fc', N'test01', N'test01', NULL, NULL, N'test01@yahoo.com', 0, NULL, NULL, NULL, N'test01', 1)
INSERT [dbo].[Customers] ([Id], [UserName], [FullName], [Telphone], [Mobi], [Email], [Mark], [CountryCode], [CityCode], [DistrictCode], [Address], [IsAccount]) VALUES (N'3f97d714-d274-40cb-ba39-355cdd674ef7', N'admin', N'admin', NULL, N'43423', N'admin@yahoo.com', 0, NULL, NULL, NULL, N'admin', 0)
INSERT [dbo].[Customers] ([Id], [UserName], [FullName], [Telphone], [Mobi], [Email], [Mark], [CountryCode], [CityCode], [DistrictCode], [Address], [IsAccount]) VALUES (N'450caffb-07b1-480f-a1bb-84e116b3d75d', N'', N'Tung', NULL, N'43423', N'tung@ya.com', 0, NULL, NULL, NULL, N'dsadas', 0)
INSERT [dbo].[Customers] ([Id], [UserName], [FullName], [Telphone], [Mobi], [Email], [Mark], [CountryCode], [CityCode], [DistrictCode], [Address], [IsAccount]) VALUES (N'77b5761c-8182-4ea1-8b6c-c24c16ce4659', N'banhang01', N'banhang01', NULL, N'43423', N'banhang01@yahoo.com', 0, NULL, NULL, NULL, N'banhang01', 1)
INSERT [dbo].[Customers] ([Id], [UserName], [FullName], [Telphone], [Mobi], [Email], [Mark], [CountryCode], [CityCode], [DistrictCode], [Address], [IsAccount]) VALUES (N'5e5ee397-71b8-4c40-91f7-cd25b3a176d5', N'kienvang', N'Quoc Tung', NULL, N'43423', N'tung.pnq@gmail.com', 0, NULL, NULL, NULL, N'aaa', 1)
INSERT [dbo].[Customers] ([Id], [UserName], [FullName], [Telphone], [Mobi], [Email], [Mark], [CountryCode], [CityCode], [DistrictCode], [Address], [IsAccount]) VALUES (N'c6db7cb1-be29-4d19-93e3-eb7b0e7a282f', N'test02', N'test02', NULL, NULL, N'test02@yahoo.com', 0, NULL, NULL, NULL, N'test02', 1)
/****** Object:  Table [dbo].[CustomerInGroup]    Script Date: 07/11/2014 01:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerInGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomerInGroup](
	[Id] [uniqueidentifier] NOT NULL,
	[CustomerId] [uniqueidentifier] NULL,
	[GroupId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_CustomerInGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[CustomerGroup]    Script Date: 07/11/2014 01:37:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CustomerGroup](
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsEnable] [bit] NOT NULL,
 CONSTRAINT [PK_CustomerGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[CustomerGroup] ([Id], [Name], [IsEnable]) VALUES (N'd59e60c6-d253-41b8-90d7-4341e7e53a14', N'VUP', 1)
INSERT [dbo].[CustomerGroup] ([Id], [Name], [IsEnable]) VALUES (N'74d4c8c8-393e-4a62-923c-4db6b8762836', N'Test', 1)
/****** Object:  Table [dbo].[CodeMark]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Adverts]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Catalogs]    Script Date: 07/11/2014 01:37:32 ******/
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
SET IDENTITY_INSERT [dbo].[Catalogs] ON
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (1, N'Bánh Kem', N'', N'banh-kem', N'Bánh Kem', 0, 0, 2, 1, 1, 2)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (2, N'Máy móc thiết bị làm bánh', N'', N'may-moc-thiet-bi-lam-banh', N'may lam banh', 0, 0, 1, 1, 1, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (3, N'Máy chia bột mì', N'CHIA', N'may-chia-bot-mi', N'divider', 2, 1, 3, 1, 0, 1)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (4, N'Bánh kem chocolate', N'Chocolate', N'banh-kem-chocolate', N'Bánh kem chocolate', 8, 1, 12, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (5, N'Bánh cưới', N'BCUOI', N'banh-cuoi', N'Bánh cưới', 1, 1, 0, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (7, N'bánh kem trái cây', N'TC', N'banh-kem-trai-cay', N'bánh kem trái cây', 8, 1, 4, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (8, N'Bánh sinh nhật', N'SN', N'banh-sinh-nhat', N'bánh sinh nhật', 1, 0, 6, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (9, N'Máy nhồi bột', N'NHOI', N'may-nhoi-bot', N'Máy nhồu bột', 2, 1, 2, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (10, N'Dụng cụ làm bánh', N'DC', N'dung-cu-lam-banh', N'dụng cụ làm bánh', 2, 1, 2, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (11, N'Lò nướng bánh', N'LO', N'lo-nuong-banh', N'Lò nướng bánh', 2, 1, 3, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (12, N'Happy Valentine', N'Valentine', N'happy-valentine', N'Bánh kem tình yêu', 1, 1, 1, 1, 1, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (13, N'bánh Noel', N'Noel', N'banh-noel', N'bánh Noel', 1, 1, 11, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (16, N'Máy cuốn bột', N'MCB', N'may-cuon-bot', N'Máy cuốn bột', 2, 1, 1, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (17, N'Máy đóng gói', N'MÐG', N'may-dong-goi', N'máy đóng bao bì', 2, 1, 1, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (18, N'Tủ lạnh , tủ đông', N'TL', N'tu-lanh-tu-dong', N'tủ lạnh đựng bánh', 2, 1, 3, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (19, N'Nguyên liệu làm bánh', N'NL', N'nguyen-lieu-lam-banh', N'nguyên liệu làm bánh', 0, 1, 0, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (20, N'Tư vấn đào tạo', N'TVDT', N'tu-van-dao-tao', N'tư vấn đào tạo nghề bánh', 0, 0, 0, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (21, N'Video , VCD làm bánh', N'VCD', N'video-vcd-lam-banh', N'video làm bánh', 20, 1, 0, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (22, N'Sách dạy làm bánh', N'SA', N'sach-day-lam-banh', N'sách dạy làm bánh', 20, 1, 0, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (23, N'Khóa học làm bánh', N'KH', N'khoa-hoc-lam-banh', N'học làm bánh', 20, 0, 0, 1, 0, 1000)
INSERT [dbo].[Catalogs] ([Id], [CatalogName], [CatCode], [TextId], [ToolTip], [ParentId], [IsLeaf], [ProductAmount], [IsVisible], [IsVisibleHome], [OrderIndex]) VALUES (24, N'Trang trí bánh kem', N'TTBK', N'trang-tri-banh-kem', N'Bắt bông kem', 23, 1, 1, 1, 0, 1000)
SET IDENTITY_INSERT [dbo].[Catalogs] OFF
/****** Object:  Table [dbo].[CartSession]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Carts]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Banner]    Script Date: 07/11/2014 01:37:32 ******/
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
SET IDENTITY_INSERT [dbo].[Banner] ON
INSERT [dbo].[Banner] ([Id], [BannerUrl], [LogoUrl]) VALUES (1, N'/userfiles/banner/banner.jpg', N'/userfiles/banner/logo_vbn.gif')
SET IDENTITY_INSERT [dbo].[Banner] OFF
/****** Object:  Table [dbo].[AdvertsPosition]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[AdvertsGroup]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[AdvertSetting]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[Advert_UpdateNumberOfGroup]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[Advert_UpdateGroup]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[Advert_ShowByPosition]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[Advert_ShowByGroup]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[Advert_DeleteByAdvertId]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[Advert_AddSettingBasic]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[getListCatalog]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[GetDownLoadHistoryTop]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[GetDownLoadHistory]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[GetCustomerDownloadDetail]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[GetCustomerDownload]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[GetAddMarkHistory]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Orders]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[Orders] ([Id], [OrderCode], [CustomerId], [CustomerName], [CustomerEmail], [CustomerPhone], [CustomerAddress], [TotalAmountBeforeTax], [TotalAmountAfterTax], [TotalDiscount], [TotalOther], [TotalPaid], [PaidCompleted], [TotalAllSupplier], [TotalCommission], [PaymentMethod], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'02fdf305-1118-439c-8498-1fd8ba558b11', N'BE07083', N'5e5ee397-71b8-4c40-91f7-cd25b3a176d5', N'Quoc Tung', N'tung.pnq@gmail.com', N'43423', N'aaa', 0.0000, 243000.0000, 0.0000, 0.0000, 243000.0000, 0, 217800.0000, 25200.0000, N'CAH', N'', CAST(0x0000A36200BB80A4 AS DateTime), N'', CAST(0x0000A36200BB80A4 AS DateTime), 0)
INSERT [dbo].[Orders] ([Id], [OrderCode], [CustomerId], [CustomerName], [CustomerEmail], [CustomerPhone], [CustomerAddress], [TotalAmountBeforeTax], [TotalAmountAfterTax], [TotalDiscount], [TotalOther], [TotalPaid], [PaidCompleted], [TotalAllSupplier], [TotalCommission], [PaymentMethod], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'fd44eedd-31f6-49c5-a515-5e60742657ab', N'BE07072', N'450caffb-07b1-480f-a1bb-84e116b3d75d', N'Tung', N'tung@ya.com', N'43423', N'dsadas', 0.0000, 510000.0000, 0.0000, 0.0000, 510000.0000, 0, 510000.0000, 0.0000, N'CAH', N'', CAST(0x0000A361007BC15D AS DateTime), N'', CAST(0x0000A361007BC15D AS DateTime), 0)
INSERT [dbo].[Orders] ([Id], [OrderCode], [CustomerId], [CustomerName], [CustomerEmail], [CustomerPhone], [CustomerAddress], [TotalAmountBeforeTax], [TotalAmountAfterTax], [TotalDiscount], [TotalOther], [TotalPaid], [PaidCompleted], [TotalAllSupplier], [TotalCommission], [PaymentMethod], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'39d0178b-eeee-4f02-afac-7fcdf4df603a', N'BE07104', N'5e5ee397-71b8-4c40-91f7-cd25b3a176d5', N'admin', N'admin@yahoo.com', N'43423', N'admin', 0.0000, 190000.0000, 0.0000, 0.0000, 190000.0000, 0, 190000.0000, 0.0000, N'CAH', N'', CAST(0x0000A364011C5508 AS DateTime), N'', CAST(0x0000A364011C5508 AS DateTime), 0)
INSERT [dbo].[Orders] ([Id], [OrderCode], [CustomerId], [CustomerName], [CustomerEmail], [CustomerPhone], [CustomerAddress], [TotalAmountBeforeTax], [TotalAmountAfterTax], [TotalDiscount], [TotalOther], [TotalPaid], [PaidCompleted], [TotalAllSupplier], [TotalCommission], [PaymentMethod], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'f99333d8-582a-4fe2-a1c7-af699ad1a0f1', N'BE07106', N'77b5761c-8182-4ea1-8b6c-c24c16ce4659', N'banhang01', N'banhang01@yahoo.com', N'43423', N'banhang01', 0.0000, 190000.0000, 0.0000, 0.0000, 190000.0000, 0, 190000.0000, 0.0000, N'CAH', N'', CAST(0x0000A3640121FE04 AS DateTime), N'', CAST(0x0000A3640121FE04 AS DateTime), 0)
INSERT [dbo].[Orders] ([Id], [OrderCode], [CustomerId], [CustomerName], [CustomerEmail], [CustomerPhone], [CustomerAddress], [TotalAmountBeforeTax], [TotalAmountAfterTax], [TotalDiscount], [TotalOther], [TotalPaid], [PaidCompleted], [TotalAllSupplier], [TotalCommission], [PaymentMethod], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'4570a4b1-dba5-4f4e-a2d4-ca853c5c2f37', N'BE07105', N'77b5761c-8182-4ea1-8b6c-c24c16ce4659', N'banhang01', N'banhang01@yahoo.com', N'43423', N'banhang01', 0.0000, 135000.0000, 0.0000, 0.0000, 135000.0000, 0, 135000.0000, 0.0000, N'CAH', N'', CAST(0x0000A3640121CA3E AS DateTime), N'', CAST(0x0000A3640121CA3E AS DateTime), 0)
/****** Object:  StoredProcedure [dbo].[prcGetAllAdvert]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  StoredProcedure [dbo].[HistoryEmail_Insert]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Suppliers]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[Suppliers] ([Id], [SupplierCode], [SupplierName], [SupplierTypeId], [IsVisible], [SortOrder], [PositionId]) VALUES (N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', N'VBNSHOPCAKE', N'Vbn Shop Cake', N'MAIN', 1, 100, NULL)
/****** Object:  Table [dbo].[SupplierAccount]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[Payments]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[OrderItems]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[OrderItems] ([Id], [OrderId], [SupplierId], [TotalAmountBeforeTax], [TotalAmountAfterTax], [TotalDiscount], [TotalToSupplier], [PaidComplete], [TotalCommission], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'bfa72f9b-9df0-4096-a50c-606ce4485cae', N'02fdf305-1118-439c-8498-1fd8ba558b11', N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 0.0000, 243000.0000, 0.0000, 217800.0000, 0, 25200.0000, N'', CAST(0x0000A36200BB80A4 AS DateTime), N'', CAST(0x0000A36200BB80A4 AS DateTime))
INSERT [dbo].[OrderItems] ([Id], [OrderId], [SupplierId], [TotalAmountBeforeTax], [TotalAmountAfterTax], [TotalDiscount], [TotalToSupplier], [PaidComplete], [TotalCommission], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'35ea0ea3-4b0e-41bc-bf81-985530ec442e', N'4570a4b1-dba5-4f4e-a2d4-ca853c5c2f37', N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 0.0000, 135000.0000, 0.0000, 135000.0000, 0, 0.0000, N'', CAST(0x0000A3640121CA43 AS DateTime), N'', CAST(0x0000A3640121CA43 AS DateTime))
INSERT [dbo].[OrderItems] ([Id], [OrderId], [SupplierId], [TotalAmountBeforeTax], [TotalAmountAfterTax], [TotalDiscount], [TotalToSupplier], [PaidComplete], [TotalCommission], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'0bcf0c7a-0f77-4119-9043-addd77a4929c', N'fd44eedd-31f6-49c5-a515-5e60742657ab', N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 0.0000, 510000.0000, 0.0000, 510000.0000, 0, 0.0000, N'', CAST(0x0000A361007BC15D AS DateTime), N'', CAST(0x0000A361007BC15D AS DateTime))
INSERT [dbo].[OrderItems] ([Id], [OrderId], [SupplierId], [TotalAmountBeforeTax], [TotalAmountAfterTax], [TotalDiscount], [TotalToSupplier], [PaidComplete], [TotalCommission], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'515f47b7-fbd3-4ea9-8b60-f3e481c8b984', N'f99333d8-582a-4fe2-a1c7-af699ad1a0f1', N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 0.0000, 190000.0000, 0.0000, 190000.0000, 0, 0.0000, N'', CAST(0x0000A3640121FE09 AS DateTime), N'', CAST(0x0000A3640121FE09 AS DateTime))
INSERT [dbo].[OrderItems] ([Id], [OrderId], [SupplierId], [TotalAmountBeforeTax], [TotalAmountAfterTax], [TotalDiscount], [TotalToSupplier], [PaidComplete], [TotalCommission], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate]) VALUES (N'8457dec5-397f-43d0-9378-f60289cff386', N'39d0178b-eeee-4f02-afac-7fcdf4df603a', N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 0.0000, 190000.0000, 0.0000, 190000.0000, 0, 0.0000, N'', CAST(0x0000A364011C5508 AS DateTime), N'', CAST(0x0000A364011C5508 AS DateTime))
/****** Object:  Table [dbo].[Products]    Script Date: 07/11/2014 01:37:32 ******/
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
SET IDENTITY_INSERT [dbo].[Products] ON
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'93dc0339-ac7c-4c03-9da8-02a885792fb6', 61, N'Bánh kem trái cây 01 25cm', N'TC-61', N'banh-kem-trai-cay-01-25cm', N'Bánh kem sữa tươi phủ chocolate, trang trí trái cây tươi', 235000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-trai-cay-01-25cm.jpg', N'', N'<p>B&aacute;nh kem được l&agrave;m từ b&aacute;nh b&ocirc;ng lan đặc biệt theo c&ocirc;ng thức truyền thống, đặc biệt kh&ocirc;ng phụ gia, kh&ocirc;ng chất bảo quản. An to&agrave;n cho sức khỏe.</p>
<p>B&aacute;nh kem phủ chocolate v&agrave; trang tr&iacute; bằng d&acirc;u Đ&agrave; lạt to&agrave;n mặt b&aacute;nh.</p>
<p><strong>B&aacute;nh trong h&igrave;nh l&agrave; b&aacute;nh mẫu. Qu&yacute; kh&aacute;ch c&oacute; thể y&ecirc;u cầu l&agrave;m lớn hơn hoặc nhỏ hơn. </strong></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 7, 0, 0, N'traxanh', CAST(0x00009DC200F1A3BF AS DateTime), N'traxanh', CAST(0x00009DC200FA9D9C AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'ce6c7e0d-cea8-41a2-b2ce-058d13381972', 37, N'Bánh tròn gốc cây', N'Noel-37', N'banh-tron-goc-cay', N'Bánh khúc cây mang đến nhiều niềm vui trong mùa giáng sinh', 85000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-tron-goc-cay-18122009155604.jpg', N'', N'<p>&nbsp;</p>
<p class="info_detail"><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">
<p>K&iacute;ch thước:&nbsp;<strong> 15 cm </strong></p>
<p>B&aacute;nh b&ocirc;ng lan đặc biệt , nguy&ecirc;n liệu được tuyển chọn kĩ lưỡng , B&aacute;nh c&oacute; lớp  nh&acirc;n đặc chế đem lại niềm cảm hứng cho người thưởng thức</p>
<p>B&aacute;nh trang tr&iacute; Noel, kem sữa tươi cao cấp.</p>
</span></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE30103294C AS DateTime), N'hung', CAST(0x00009CE30106980F AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'69e09d50-dacd-4b23-b81f-065f03afe827', 56, N'Bánh Chocolate 25 cm', N'Chocolate-56', N'banh-chocolate-25-cm', N'Bánh Kem sua tươi trang trí chocolate', 190000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-chocolate-25-cm.jpg', N'', N'<p class="info_detail"><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">
<p><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">
<p>B&aacute;nh  kem chocolate đường k&iacute;nh 25 cm , cao 7cm&nbsp;</p>
<p>B&aacute;nh kem sữa tươi đặc biệt , trang tr&iacute; chocolate trắng , đen</p>
<p>B&ocirc;ng lan 2 lớp đặc biệt , ở giữa c&oacute; lớp nh&acirc;n hảo hạng</p>
<p>&nbsp;</p>
</span></p>
</span></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'hung', CAST(0x00009DBD00B68D0B AS DateTime), N'hung', CAST(0x00009DBD00B68D0B AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'da687432-c613-40f7-abca-098cb15329d2', 22, N'Bánh kem sữa tươi đường kính 25 cm', N'', N'banh-kem-sua-tuoi-duong-kinh-25-cm', N'Bánh tròn , Kem sữa tươi kích thước 2,5 tấc trang trí 2 con chim cánh cụt rất dễ thương', 160000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-sua-tuoi-duong-kinh-25-cm.jpg', N'', N'<p>B&aacute;nh tr&ograve;n , Kem sữa tươi k&iacute;ch thước 2,5 tấc trang tr&iacute; 2 con chim c&aacute;nh cụt rất dễ thương</p>
<p>B&aacute;nh c&oacute; 1 lớp nh&acirc;n đặt biệt</p>
<p>Qu&yacute; kh&aacute;ch đặt h&agrave;ng c&oacute; thể y&ecirc;u cầu viết chữ tr&ecirc;n mặt b&aacute;nh</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 8, 0, 0, N'hung', CAST(0x00009CCE011E38BB AS DateTime), N'hung', CAST(0x00009CCE011ECA01 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'99958d72-736a-4bd6-b3db-173a7699a8c5', 65, N'Lộc Biếc', N'Chocolate-65', N'loc-biec', N'Bánh kem sữa tươi chocolate 25 cm.', 190000.0000, N'PAIR', N'/userfiles/images/Thumbnails/loc-biec-02082010120646.jpg', N'', N'<p>Một t&aacute;c phẩm đầy &yacute; nghĩa được l&agrave;m từ b&aacute;nh b&ocirc;ng lan đặc biệt v&agrave; kem sữa tươi, được bao phủ bởi 1 lớp chocolate sữa cao cấp.</p>
<p>B&aacute;nh c&oacute; k&iacute;ch thước đường k&iacute;nh 25 cm, cao 7cm, nh&acirc;n mứt thập cẩm.</p>
<p><strong>B&aacute;nh trong h&igrave;nh l&agrave; theo mẫu. Qu&yacute; kh&aacute;ch c&oacute; thể đặt k&iacute;ch thước lớn hơn hoặc nhỏ hơn v&agrave; chọn loại kem t&ugrave;y theo khẩu vị. </strong></p>
<p><strong>H&acirc;n hạnh phục vụ! </strong></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'traxanh', CAST(0x00009DC600C596EE AS DateTime), N'traxanh', CAST(0x00009DC600C7E3D5 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'50a8ffd8-b6b9-4b29-b428-183c42473746', 26, N'Bánh trái tim Valentine', N'Valentine-26', N'banh-trai-tim-valentine', N'Bánh kem tình yêu , hình trái tim , trang trí socola', 140000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-trai-tim-valentine.jpg', N'', N'<p><span style="color: rgb(255,102,0)">B&aacute;nh kem sữa tươi</span> , nh&acirc;n b&ocirc;ng lan <span style="color: #0000ff">đặc biệt , trang tr&iacute; h&igrave;nh </span>tr&aacute;i tim , v&agrave; kem socola</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 12, 0, 0, N'hung', CAST(0x00009CDC00B23932 AS DateTime), N'tung', CAST(0x00009CE301739E96 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', 21, N'Máy nhồi bột Sinmag 80T', N'', N'may-nhoi-bot-sinmag-80t', N'Máy nhồi bột hiệu Sinmag', 95000000.0000, N'PAIR', N'/userfiles/images/Thumbnails/may-nhoi-bot-sinmag-80t.jpg', N'Bảo hành kĩ thuật 1 năm', N'<p>M&aacute;y nhồi bột hiệu Sinmag 80T</p>
<p>Xuất xứ: Sản xuất tại Đ&agrave;i Loan</p>
<p align="left"><strong>SM-80T<br />
</strong>&nbsp; Capacity: 80kg dough / 50kg  dough<br />
&nbsp; Dimenson:&nbsp;720 x 1120 x 1300mm<br />
&nbsp; Power : 380V, 5.63kw<br />
&nbsp;&nbsp;Weight :  380kg</p>
<p><strong><span style="color: rgb(0, 0, 255);">Mọi chi tiết xin li&ecirc;n hệ: 0903 920707</span></strong></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 9, 0, 0, N'hung', CAST(0x00009CCE01180A84 AS DateTime), N'hung', CAST(0x00009CCE01192756 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'9b3e8fde-628c-4c01-8776-352bcf330930', 31, N'Bánh khúc cây dài 20 cm', N'Noel-31', N'banh-khuc-cay-dai-20-cm', N'Bánh khúc cây mang đến nhiều niềm vui trong mùa giáng sinh', 140000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-khuc-cay-dai-20-cm.jpg', N'', N'<p>K&iacute;ch thước : d&agrave;i 20 cm</p>
<p>B&aacute;nh h&igrave;nh kh&uacute;c c&acirc;y , bằng b&aacute;nh b&ocirc;ng lan đặc biệt , c&oacute; lớp nh&acirc;n thập cẩm rất  ngon . B&ecirc;n ngo&agrave;i trang tr&iacute;&nbsp; kem sữa tươi v&agrave; c&oacute; đồ trang noel vui nhộn</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE300F00511 AS DateTime), N'hung', CAST(0x00009CE300F00511 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'702d8f8f-379d-4314-986e-4223fb7fd97b', 32, N'Bánh khúc cây 25 cm', N'Noel-32', N'banh-khuc-cay-25-cm', N'Bánh khúc cây mang đến nhiều niềm vui trong mùa giáng sinh', 170000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-khuc-cay-25-cm.jpg', N'', N'<p>K&iacute;ch thước : d&agrave;i 25 cm</p>
<p>B&aacute;nh h&igrave;nh kh&uacute;c c&acirc;y , bằng b&aacute;nh b&ocirc;ng lan đặc biệt , c&oacute; lớp nh&acirc;n thập cẩm rất  ngon . B&ecirc;n ngo&agrave;i trang tr&iacute;&nbsp; kem sữa tươi v&agrave; c&oacute; đồ trang noel vui nhộn</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE300F0C9A1 AS DateTime), N'hung', CAST(0x00009CE300F0C9A1 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'7431870c-6bfe-4d60-823f-42fd528b3545', 28, N'Bánh Noel tròn 2 tấc', N'Noel-28', N'banh-noel-tron-2-tac', N'Bánh kem tròn trang trí Noel .Do bàn tay thợ tài hoa thể hiện , đem lại niềm vui , hạnh phúc mùa Noel', 120000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-noel-tron-2-tac.jpg', N'', N'<p>K&iacute;ch thước:&nbsp;<strong> 20cm </strong></p>
<p>B&aacute;nh b&ocirc;ng lan đặc biệt , nguy&ecirc;n liệu được tuyển chọn kĩ lưỡng , B&aacute;nh c&oacute; lớp nh&acirc;n đặc chế đem lại niềm cảm hứng cho người thưởng thức</p>
<p>B&aacute;nh trang tr&iacute; Noel, kem sữa tươi cao cấp.</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE300DC3585 AS DateTime), N'hung', CAST(0x00009CE300DC3585 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'549c725e-5ff5-490c-8125-44da405b48bb', 23, N'Dao cắt bánh răng cưa 55 cm', N'', N'dao-cat-banh-rang-cua-55-cm', N'Dao cắt bánh mì , bánh bông lan Inox dài 55cm, hàng nhập ngoại', 60000.0000, N'PAIR', N'/userfiles/images/Thumbnails/dao-cat-banh-rang-cua-55-cm.jpg', N'', N'<p>Dao cắt b&aacute;nh m&igrave; , b&aacute;nh b&ocirc;ng lan d&agrave;i 55cm</p>
<p>Lưỡi dao răng nhuyễn, d&agrave;i 40 cm</p>
<p>C&aacute;n dao l&agrave;m bằng gỗ chắc chắn</p>', 5, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 10, 0, 0, N'hung', CAST(0x00009CCF00C90767 AS DateTime), N'hung', CAST(0x00009CCF00CFFBE4 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'd5c863ff-1ceb-47aa-a809-470efe97e49e', 63, N'BK phomai 02 30cm', N'TC-63', N'bk-phomai-02-30cm', N'Bánh kem sữa phomai 30 cm', 310000.0000, N'PAIR', N'/userfiles/images/Thumbnails/bk-phomai-02-30cm.jpg', N'', N'<p>
<p>&nbsp;</p>
</p>
<p>B&aacute;nh kem&nbsp;được l&agrave;m từ&nbsp;b&aacute;nh b&ocirc;ng lan đặc biệt, kh&ocirc;ng phụ gia, kh&ocirc;ng chất bảo quản. Kem sữa đặc biệt &iacute;t ngọt, b&eacute;o, nhẹ. Ngon m&agrave; kh&ocirc;ng ng&aacute;n.</p>
<p>K&iacute;ch thước đường k&iacute;nh&nbsp;30 cm, cao&nbsp;8 cm.</p>
<p>B&aacute;nh kem được trang tr&iacute; với kem sữa phomai, quả đ&agrave;o v&agrave; cherry. Phong c&aacute;ch trang tr&iacute; tho&aacute;ng th&iacute;ch hợp cho hội họp, c&aacute;c lễ kỷ niệm.</p>
<p><strong>B&aacute;nh trong h&igrave;nh l&agrave; b&aacute;nh mẫu. Qu&yacute; kh&aacute;ch c&oacute; thể y&ecirc;u cầu l&agrave;m nhỏ hơn hoặc lớn hơn v&agrave; chọn loại kem kh&aacute;c t&ugrave;y theo khẩu vị. </strong></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 7, 0, 0, N'traxanh', CAST(0x00009DC200FCAA77 AS DateTime), N'traxanh', CAST(0x00009DC200FCAA77 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'd547fb5b-1d71-430a-a4d7-4862945d80c2', 43, N'Máy cuốn bột đứng chuyên nghiệp hiệu Sinmag', N'MCB-43', N'may-cuon-bot-dung-chuyen-nghiep-hieu-sinmag', N'Máy cuốn bột chuyên nghiệp , đã qua sử dụng , còn 95 % giá bán chỉ 60%', 55000000.0000, N'PAIR', N'/userfiles/images/Thumbnails/may-cuon-bot-dung-chuyen-nghiep-hieu-sinmag.jpg', N'', N'<p>M&aacute;y cuốn bột chuy&ecirc;n nghiệp c&ograve;n 95%</p>
<p>M&aacute;y dạng đứng d&ugrave;ng bố l&ocirc;ng , c&oacute; thể cuốn chặt, đều v&agrave; cuốn d&agrave;i , v&agrave; tốc độ cao </p>
<p>M&aacute;y c&oacute; thể cuốn được bột nh&atilde;o </p>
<p>Xuất xứ : Đ&agrave;i Loan </p>
<p>Hiệu:&nbsp; Sinmag</p>
<p>Xin li&ecirc;n hệ: 0903 92 0707</p>
<p>&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 16, 0, 0, N'hung', CAST(0x00009D3401818AFA AS DateTime), N'hung', CAST(0x00009D3E00BBABC3 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'ae6c8884-507b-49d7-b673-49b15a79f10f', 30, N'Bánh tròn Noel 15 cm', N'Noel-30', N'banh-tron-noel-15-cm', N'Bánh kem tròn trang trí Noel .Do bàn tay thợ tài hoa thể hiện', 85000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-tron-noel-15-cm.jpg', N'', N'<p>&nbsp;</p>
<p class="info_detail"><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">
<p>K&iacute;ch thước:&nbsp;<strong> 15 cm </strong></p>
<p>B&aacute;nh b&ocirc;ng lan đặc biệt , nguy&ecirc;n liệu được tuyển chọn kĩ lưỡng , B&aacute;nh c&oacute; lớp  nh&acirc;n đặc chế đem lại niềm cảm hứng cho người thưởng thức</p>
<p>B&aacute;nh trang tr&iacute; Noel, kem sữa tươi cao cấp.</p>
</span></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE300EE773B AS DateTime), N'hung', CAST(0x00009CE300EE773B AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'd53ffafa-2f78-4539-a8d4-557dbce08186', 48, N'Tủ lạnh 2 cửa hiệu Reashing Đài loan', N'TL-48', N'tu-lanh-2-cua-hieu-reashing-dai-loan', N'Tủ lạnh 2 cửa hiệu Reashing , sản xuất tại đài Loan . Chuyên dùng để trưng bánh kem; ướp lạnh trái cây, thức uống: bia, nước ngọt...', 29600000.0000, N'PAIR', N'/userfiles/images/Thumbnails/tu-lanh-2-cua-hieu-reashing-dai-loan.jpg', N'Bảo hành kĩ thuật 12 tháng', N'<p><font face="Arial" size="2">Chuy&ecirc;n d&ugrave;ng  để trưng b&aacute;nh kem; ướp lạnh  tr&aacute;i c&acirc;y, thức uống:  bia, nước ngọt...<br />
C&oacute; độ ẩm th&iacute;ch hợp cho b&aacute;nh kem, gi&uacute;p b&aacute;nh l&acirc;u bị kh&ocirc; :  70-90%<br />
Hệ thống sưởi l&agrave;m trong mặt kiếng. Block:  DANFOSS.</font></p>
<p><font face="Arial" size="2">Th&ocirc;ng số kĩ thuật </font></p>
<p><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail"><strong><font face="Arial" size="2">M&atilde; số&nbsp;</font></strong>                         <strong><font face="Arial" size="2">K&iacute;ch thước<br />
(NgangxS&acirc;uxCao)</font></strong></span></p>
<table width="617" cellspacing="0" cellpadding="0" border="1" bgcolor="#fef5e2">
    <tbody>
        <tr>
            <td width="220" align="center"><font face="Arial" size="2">RS-S1003G</font></td>
            <td width="187" align="center"><font face="Arial" size="2">1260x800x2070mm</font></td>
            <td width="124" align="center"><font face="Arial" size="2">970L</font></td>
            <td width="92" align="center"><font face="Arial" size="2">400W</font></td>
            <td width="80" align="center"><font face="Arial" size="2">+3~+8<sup>o</sup></font></td>
        </tr>
    </tbody>
</table>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 18, 0, 0, N'hung', CAST(0x00009D4C00C95BE3 AS DateTime), N'hung', CAST(0x00009D4C00C991C2 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', 20, N'Bánh kem chocolate đường kính 20cm 01', N'', N'banh-kem-chocolate-duong-kinh-20cm-01', N'Bánh kem sữa tươi , trang trí chocolate', 135000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-chocolate-duong-kinh-20cm-01.jpg', N'', N'<p>B&aacute;nh kem sữa tươi đặc biệt , trang tr&iacute; chocolate trắng v&agrave; đen</p>
<p>B&ocirc;ng lan đặc biệt , c&oacute; 1 lớp nh&acirc;n</p>
<p><strong>B&aacute;nh trong h&igrave;nh l&agrave; b&aacute;nh mẫu. Qu&yacute; kh&aacute;ch c&oacute; thể y&ecirc;u cầu l&agrave;m nhỏ hơn hoặc lớn hơn v&agrave; thay đổi loại kem theo khẩu vị. </strong></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'hung', CAST(0x00009CCE01086F35 AS DateTime), N'hung', CAST(0x00009DE700A7193A AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'fd57b3a6-578e-4e90-9fca-618597bf47cc', 34, N'Bánh khúc cây dài 30 cm', N'Noel-34', N'banh-khuc-cay-dai-30-cm', N'Bánh khúc cây mang đến nhiều niềm vui trong mùa giáng sinh', 205000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-khuc-cay-dai-30-cm.jpg', N'', N'<p>&nbsp;</p>
<p class="info_detail"><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">
<p>K&iacute;ch thước : d&agrave;i <strong>30cm</strong></p>
<p>B&aacute;nh h&igrave;nh kh&uacute;c c&acirc;y , bằng b&aacute;nh b&ocirc;ng lan đặc biệt , c&oacute; lớp nh&acirc;n thập cẩm rất  ngon . B&ecirc;n ngo&agrave;i trang tr&iacute;&nbsp; kem sữa tươi v&agrave; c&oacute; đồ trang noel vui nhộn</p>
</span></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE300F3C23B AS DateTime), N'hung', CAST(0x00009CE300F3C23B AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'6f08821a-cb3f-44a8-bb97-666af31b9491', 36, N'Bánh Noel trang trí ngôi nhà lớn', N'Noel-36', N'banh-noel-trang-tri-ngoi-nha-lon', N'Thêm ấm áp với chiếc Bánh Noel ngọt ngào', 400000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-noel-trang-tri-ngoi-nha-lon.jpg', N'', N'<p>&nbsp;</p>
<p class="info_detail"><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">
<p>K&iacute;ch thước : <strong>d&agrave;i 30cm ngang 30cm</strong></p>
<p>B&aacute;nh trang tr&iacute; h&igrave;nh kh&uacute;c c&acirc;y ,v&agrave; c&oacute; căn nh&agrave; thật đẹp bằng chocolate</p>
<p>B&aacute;nh b&ocirc;ng lan đặc biệt , c&oacute; lớp nh&acirc;n thập cẩm rất  ngon . B&ecirc;n ngo&agrave;i trang tr&iacute;&nbsp; kem sữa tươi v&agrave; c&oacute; đồ trang noel vui nhộn</p>
</span></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE300FBE725 AS DateTime), N'hung', CAST(0x00009CE300FBE725 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'b4216a07-5d40-401a-b94c-6d0aa9933740', 15, N'Bánh kem chocolate đường kính 20cm', N'', N'banh-kem-chocolate-duong-kinh-20cm', N'Bánh kem sữa tươi đặc biệt , trang trí chocolate trắng , đen', 135000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-chocolate-duong-kinh-20cm.jpg', N'', N'<p>B&aacute;nh kem sữa tươi đặc biệt , trang tr&iacute; chocolate trắng , đen</p>
<p>B&ocirc;ng lan 2 lớp đặc biệt , ở giữa c&oacute; lớp nh&acirc;n hảo hạng</p>
<p>&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'hung', CAST(0x00009CCE00976B8A AS DateTime), N'hung', CAST(0x00009DE700A709C6 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'b31c288d-a1d9-456e-aac6-756c48bf05b9', 52, N'Bánh kem fomai hình số 30cm', N'SN-52', N'banh-kem-fomai-hinh-so-30cm', N'Bánh kem sữa tươi kết hợp fomai ngon đặc biệt , thiết kế dạng số theo số tuổi của người sinh nhật', 300000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-fomai-hinh-so-30cm.jpg', N'', N'<p>B&aacute;nh kem sữa tươi kết hợp fomai ngon đặc biệt , thiết kế dạng số theo số tuổi của người sinh nhật</p>
<p>B&ecirc;n trong l&agrave; b&aacute;nh b&ocirc;ng lan , c&oacute; lớp nh&acirc;n mứt tr&aacute;i c&acirc;y đặc biệt , b&ecirc;n ngo&agrave;i c&oacute; trang tr&iacute; kem sữa hảo hạng , c&oacute; bổ sung formai rất ngon </p>
<p>M&agrave;u sắc trang nh&atilde; , c&oacute; trang tr&iacute; th&ecirc;m chocolate, v&agrave; th&uacute; mi ni , hoa </p>
<p>B&ecirc;n h&ocirc;ng ghi chữ theo y&ecirc;u cầu</p>
<p><span style="color: rgb(153, 51, 0);">K&iacute;ch thước 30 cm , cao 8cm </span></p>
<p>&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 8, 0, 0, N'hung', CAST(0x00009D5200AF95B8 AS DateTime), N'hung', CAST(0x00009D5200AF95B8 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'22a8ac4b-a9ed-4ac9-a07c-760bfff8e7e2', 66, N'Chocolate 04', N'Chocolate-66', N'chocolate-04', N'Bánh kem 20 cm chocolate', 135000.0000, N'PAIR', N'/userfiles/images/Thumbnails/chocolate-04.jpg', N'', N'<p>B&aacute;nh kem được l&agrave;m từ b&ocirc;ng lan đặc biệt theo c&ocirc;ng thức truyền thống, kh&ocirc;ng chất bảo quản, kh&ocirc;ng phụ gia, an to&agrave;n cho sức khỏe.</p>
<p>B&aacute;nh được trang tr&iacute; bằng chocolate đen v&agrave; chocolate sữa. K&iacute;ch thước đường k&iacute;nh 20 cm, cao 7cm.</p>
<p><strong>B&aacute;nh trong h&igrave;nh l&agrave; b&aacute;nh mẫu. Qu&yacute; kh&aacute;ch c&oacute; thể đặt b&aacute;nh lớn hơn hoặc nhỏ hơn v&agrave; chọn loại kem kh&aacute;c t&ugrave;y theo khẩu vị. </strong></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'traxanh', CAST(0x00009DC6010CF2AA AS DateTime), N'traxanh', CAST(0x00009DC6010CF2AA AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', 19, N'Máy chia bột', N'', N'may-chia-bot', N'Máy chia bột hiệu Sinmag', 0.0000, N'PAIR', N'/userfiles/images/Thumbnails/may-chia-bot.jpg', N'Bảo hành 1 năm', N'<p>M&aacute;y c&oacute; thể vừa chia, vừa v&ecirc; tr&ograve;n bột</p>', 1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 3, 0, 0, N'hung', CAST(0x00009CCE00F681C3 AS DateTime), N'hung', CAST(0x00009CCE00F738E3 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', 41, N'Lò Quay Electrolux 32 mâm đã qua sử dụng', N'LO-41', N'lo-quay-electrolux-32-mam-da-qua-su-dung', N'Lò quay hiệu Electrolux 32 mâm , đầu đốt ga cực đẹp', 240000000.0000, N'PAIR', N'/userfiles/images/Thumbnails/lo-quay-electrolux-32-mam-da-qua-su-dung.jpg', N'', N'<p>Hiện ch&uacute;ng t&ocirc;i đang c&oacute; l&ograve; quay 32 m&acirc;m do h&atilde;ng Electrolux sản xuất</p>
<p>L&ograve; rất đẹp , chất lượng c&ograve;n tới 98%</p>
<p>H&agrave;ng hiếm c&oacute; , qu&yacute; kh&aacute;ch c&oacute; nhu cầu xin li&ecirc;n hệ</p>
<p>H&ugrave;ng : 0903 920707</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 11, 0, 0, N'hung', CAST(0x00009D3401041829 AS DateTime), N'hung', CAST(0x00009D3E00BB65C8 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'1d4943a5-565f-42c7-aec8-82a004a3aaff', 58, N'BK chocolate 01 20cm', N'Chocolate-58', N'bk-chocolate-01-20cm', N'Bánh kem sữa tươi, trang trí chocolate', 135000.0000, N'PAIR', N'/userfiles/images/Thumbnails/bk-chocolate-01-20cm.jpg', N'', N'<p>B&aacute;nh kem được l&agrave;m từ b&aacute;nh b&ocirc;ng lan đặc biệt, kh&ocirc;ng phụ gia, kh&ocirc;ng chất bảo quản. An to&agrave;n cho sức khỏe.&nbsp;Trang tr&iacute; chocolate. Đường k&iacute;nh 20cm, cao 7cm.</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'traxanh', CAST(0x00009DC200EB85C2 AS DateTime), N'traxanh', CAST(0x00009DC200EE3AA1 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'c7025ab9-fe98-4a98-8a72-8a220855f722', 62, N'Mã Đáo Thành Công', N'TC-62', N'ma-dao-thanh-cong', N'Bánh kem sữa tươi phô mai 40 cm', 510000.0000, N'PAIR', N'/userfiles/images/Thumbnails/ma-dao-thanh-cong.jpg', N'', N'<p>B&aacute;nh kem&nbsp;được l&agrave;m từ&nbsp;b&aacute;nh b&ocirc;ng lan đặc biệt, kh&ocirc;ng phụ gia, kh&ocirc;ng chất bảo quản. Kem sữa đặc biệt &iacute;t ngọt, b&eacute;o, nhẹ. Ngon m&agrave; kh&ocirc;ng ng&aacute;n.</p>
<p>K&iacute;ch thước đường k&iacute;nh 40 cm, cao 10 cm.</p>
<p>B&aacute;nh vẽ biểu tượng &quot;M&atilde; đ&aacute;o th&agrave;nh c&ocirc;ng&quot;. Th&iacute;ch hợp tặng t&acirc;n gia, khai trương hoặc kỷ niệm th&agrave;nh lập c&ocirc;ng ty. Một m&oacute;n qu&agrave; tặng rất &yacute; nghĩa v&agrave; thiết thực.</p>
<p><strong>B&aacute;nh trong h&igrave;nh l&agrave; b&aacute;nh mẫu. Qu&yacute; kh&aacute;ch c&oacute; thể y&ecirc;u cầu l&agrave;m nhỏ hơn hoặc lớn hơn v&agrave; thay đổi loại kem theo khẩu vị. Hiện tại c&oacute; c&aacute;c loại kem như sau: Kem sữa tươi, kem Phomai, Kem Capuchino, Kem Tr&agrave; Xanh, Kem Chuối, Kem Ổi. </strong></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 7, 0, 0, N'traxanh', CAST(0x00009DC200FA2D2B AS DateTime), N'traxanh', CAST(0x00009DC200FF5A07 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'08c7ff8e-598d-4c1e-aae0-8bca1f709acb', 46, N'Bánh kem chocolate đen , trắng đường kính 25 cm , cao 7cm', N'Chocolate-46', N'banh-kem-chocolate-den-trang-duong-kinh-25-cm-cao-7cm', N'Bánh kem sữa tươi đặc biệt , trang trí chocolate trắng , đen', 190000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-chocolate-den-trang-duong-kinh-25-cm-cao-7cm.jpg', N'', N'<p><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">
<p>B&aacute;nh  kem chocolate đường k&iacute;nh 25 cm , cao 7cm&nbsp;</p>
<p>B&aacute;nh kem sữa tươi đặc biệt , trang tr&iacute; chocolate trắng , đen</p>
<p>B&ocirc;ng lan 2 lớp đặc biệt , ở giữa c&oacute; lớp nh&acirc;n hảo hạng</p>
<p>&nbsp;</p>
</span></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'hung', CAST(0x00009D4B013BFC84 AS DateTime), N'hung', CAST(0x00009D4B013C413D AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'8626945a-4d60-4f04-8869-8e66826192ce', 18, N'Bánh kem chocolate đường kính 25 cm , cao 7cm', N'', N'banh-kem-chocolate-duong-kinh-25-cm-cao-7cm', N'Bánh kem sữa tươi đặc biệt , trang trí chocolate trắng , đen', 190000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-chocolate-duong-kinh-25-cm-cao-7cm.jpg', N'', N'<p>&nbsp;</p>
<p>B&aacute;nh kem chocolate đường k&iacute;nh 25 cm , cao 7cm&nbsp;</p>
<p>B&aacute;nh kem sữa tươi đặc biệt , trang tr&iacute; chocolate trắng , đen</p>
<p>B&ocirc;ng lan 2 lớp đặc biệt , ở giữa c&oacute; lớp nh&acirc;n hảo hạng</p>
<p>&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'hung', CAST(0x00009CCE00B5B46D AS DateTime), N'hung', CAST(0x00009CCE00B5B46D AS DateTime), 1)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'c43d97ea-119f-4a37-8b7b-91fc5018a0cf', 17, N'Bánh kem cho chocolate đường kính 25 cm , cao 7cm', N'', N'banh-kem-cho-chocolate-duong-kinh-25-cm-cao-7cm', N'Bánh kem sữa tươi đặc biệt , trang trí chocolate trắng , đen', 190000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-cho-chocolate-duong-kinh-25-cm-cao-7cm.jpg', N'', N'<p><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">&nbsp;K&iacute;ch thước 25cm cao 7 cm</span></p>
<p>B&aacute;nh kem sữa tươi đặc biệt , trang tr&iacute; chocolate trắng , đen</p>
<p>B&ocirc;ng lan 2 lớp đặc biệt , ở giữa c&oacute; lớp nh&acirc;n hảo hạng</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'hung', CAST(0x00009CCE00B06207 AS DateTime), N'hung', CAST(0x00009CCE00B06207 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'b325c8e3-b110-495d-a315-9ccc51be59d4', 29, N'Bánh khúc cây 60cm', N'Noel-29', N'banh-khuc-cay-60cm', N'Bánh kem khúc cây, trang trí Noel', 432000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-khuc-cay-60cm.jpg', N'', N'<p>K&iacute;ch thước: D&agrave;i 60 cm </p>
<p>B&aacute;nh b&ocirc;ng lan , trang tr&iacute; kem sữa tươi v&agrave; s&ocirc;cola đặc biệt </p>
<p>&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE300EC274F AS DateTime), N'hung', CAST(0x00009CE300EC274F AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'ae73a567-9211-47ba-b6b8-a327efdc673e', 67, N'test', N'-67', N'test', N'', 33333.0000, N'PAIR', N'', N'', N'', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 1, 0, 0, N'admin', CAST(0x0000A3520116C394 AS DateTime), N'admin', CAST(0x0000A3520116C394 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'19ec3918-a2bc-4c16-b528-a6784b20217a', 39, N'Bánh kem sinh nhật', N'SN-39', N'banh-kem-sinh-nhat', N'', 250000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-sinh-nhat.jpg', N'', N'<p>B&aacute;nh rất ngon</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 8, 0, 0, N'hung', CAST(0x00009CEF00D06632 AS DateTime), N'hung', CAST(0x00009CEF00D06632 AS DateTime), 1)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', 54, N'Bắt bông kem chuyên nghiệp 01', N'TTBK-54', N'bat-bong-kem-chuyen-nghiep-01', N'Bắt bông kem chuyên nghiệp 01 là lớp đào tạo thợ có khả năng ra nghề , làm việc tại các cơ sở sản xuất bánh kem', 2000000.0000, N'PAIR', N'/userfiles/images/Thumbnails/bat-bong-kem-chuyen-nghiep-01.jpg', N'Đào tạo tới khi làm được', N'<p>Lớp học bắt b&ocirc;ng chuy&ecirc;n nghiệp 01</p>
<p>Đ&agrave;o tạo cho học vi&ecirc;n c&oacute; khả năng ra nghề , Thời gian học v&agrave; thực tập linh động </p>
<p>Thời gian học từ 15&nbsp; tới 30 buổi&nbsp; ( T&ugrave;y theo khả năng kh&eacute;o tay của từng học vi&ecirc;n )</p>
<p><img width="450" height="450" src="/userfiles/images/image/lop-hoc-banh-kem-01.jpg" alt="" /></p>
<p>Ph&iacute; đ&atilde; bao gồm c&aacute;c vật dụng, v&agrave; nguy&ecirc;n liệu&nbsp; thực tập tại lớp </p>
<p>&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 24, 0, 0, N'hung', CAST(0x00009D5300A9B972 AS DateTime), N'hung', CAST(0x00009D5300A9B972 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'4bf7e3db-f689-4dd5-b823-b95e9d71b815', 44, N'Lò Quay 16 mâm hiệu Chanmag', N'LO-44', N'lo-quay-16-mam-hieu-chanmag', N'Lò Quay 16 mâm ,  đã qua sử dụng , hàng nhập khẩu nguyên chiếc từ Đài Loan', 180000000.0000, N'PAIR', N'/userfiles/images/Thumbnails/lo-quay-16-mam-hieu-chanmag.jpg', N'', N'<p><span style="font-size: large;"><span style="color: rgb(255, 0, 0);">L&ograve; Quay hiệu Chanmag 16 m&acirc;m , chất lượng c&ograve;n khoảng 90% L&ograve; của cơ sở đang sử dụng </span></span></p>
<p><font face="Arial" size="2">Bộ phận đốt gas tiết kiệm, C&oacute; thể thay thế bằng đầu đốt bằng dầu<br />
Bộ phận&nbsp; c&aacute;ch nhiệt được l&agrave;m từ bột thủy tinh nhập từ Nhật, giữ được nhiệt độ tới 600<sup>o</sup>C<br />
Buồng nướng bằng th&eacute;p, vỏ bọc inox, cửa l&ograve; c&oacute; 2 lớp k&iacute;nh c&aacute;ch nhiệt rất dễ quan s&aacute;t b&ecirc;n trong l&ograve;.<br />
L&ograve; tự động giữ kh&ocirc;ng cho nhiệt tho&aacute;t ra       ngo&agrave;i khi mở cửa.<br />
Quạt tốc độ thấp v&agrave; cao th&iacute;ch hợp với bất kỳ c&aacute;c loại b&aacute;nh như cookies, b&aacute;nh nướng, hamburger, croissant, b&aacute;nh m&igrave; Ph&aacute;p...<br />
Mỗi l&ograve; c&oacute; 1 xe nướng b&aacute;nh: xe đơn (16 m&acirc;m)<br />
</font></p>
<p><font face="Arial" size="2">Xin li&ecirc;n hệ:</font></p>
<p><font face="Arial" size="2">H&ugrave;ng : 0903920707</font></p>
<p>&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 11, 0, 0, N'hung', CAST(0x00009D3E00B6231D AS DateTime), N'hung', CAST(0x00009D3E00B8BD49 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'7b8f22ac-a07e-4fbd-9264-b96095ce2fbc', 25, N'Lò nướng bánh mì hiệu Sinmag 32 mâm', N'', N'lo-nuong-banh-mi-hieu-sinmag-32-mam', N'Lò nướng bánh hiệu Sinmag 36 mâm , nhập khẩu Đài loan', 280000000.0000, N'PAIR', N'/userfiles/images/Thumbnails/lo-nuong-banh-mi-hieu-sinmag-32-mam.jpg', N'1 năm', N'<p>L&ograve; nướng b&aacute;nh hiệu Sinmag 36 m&acirc;m , nhập khẩu Đ&agrave;i loan </p>
<p>L&ograve; nướng dầu , bec phun của &Yacute;</p>
<p>L&ograve; c&oacute; thể nướng 1 lần 32 m&acirc;m </p>
<p>M&acirc;m k&iacute;ch thước 46cm x72cm </p>
<p>Một mẻ c&oacute; thể nướng tới 180 ổ b&aacute;nh m&igrave; baguette d&agrave;i </p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 11, 0, 0, N'hung', CAST(0x00009CD10102D56F AS DateTime), N'hung', CAST(0x00009CD10102D56F AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'a8406de1-7c98-4d22-b0cb-c436beb5bd9b', 53, N'Quảng cáo 07', N'TL-53', N'quang-cao-07', N'Test TestTestTestTestTestTestTestTestTest', 1000000.0000, N'PAIR', N'', N'', N'<p>TestTestTestTestTestTestTestTest</p>
<p><img width="709" height="800" align="absMiddle" src="/userfiles/images/image/qc%2007.jpg" alt="" /></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 18, 0, 0, N'hung', CAST(0x00009D5200F9816A AS DateTime), N'hung', CAST(0x00009D5200F9816A AS DateTime), 1)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'94819b06-b3ac-4c7a-ba1f-c7af4a3d3fcc', 40, N'Máy nhồi bột', N'NHOI-40', N'may-nhoi-bot', N'Sản phẩm đã qua sử dụng', 95000000.0000, N'PAIR', N'/userfiles/images/Thumbnails/tu-lanh-chua-banh-2-canh.jpg', N'Bảo hành 2 tháng sau khi mua  Tại TP HCM', N'<p>M&aacute;y nhồi bột sản xuất tại Đ&agrave;i Loan</p>
<p>M&aacute;y đ&atilde; qua sử dụng</p>
<p>Để biết th&ecirc;m chi tiết xin li&ecirc;n hệ</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 9, 0, 0, N'hung', CAST(0x00009D0800754C72 AS DateTime), N'hung', CAST(0x00009D0800754C72 AS DateTime), 1)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'de6afc32-2a53-4166-b10a-cae73e141a90', 35, N'Bánh khúc cây 35 cm', N'Noel-35', N'banh-khuc-cay-35-cm', N'Bánh khúc cây mang đến nhiều niềm vui trong mùa giáng sinh', 240000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-khuc-cay-35-cm.jpg', N'', N'<p>&nbsp;</p>
<p class="info_detail"><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">
<p>K&iacute;ch thước : <strong>d&agrave;i 35 cm</strong></p>
<p>B&aacute;nh h&igrave;nh kh&uacute;c c&acirc;y , bằng b&aacute;nh b&ocirc;ng lan đặc biệt , c&oacute; lớp nh&acirc;n thập cẩm rất  ngon . B&ecirc;n ngo&agrave;i trang tr&iacute;&nbsp; kem sữa tươi v&agrave; c&oacute; đồ trang noel vui nhộn</p>
</span></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE300F68287 AS DateTime), N'hung', CAST(0x00009CE300F68287 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', 42, N'Máy chia bột chuyên dùng', N'CHIA-42', N'may-chia-bot-chuyen-dung', N'Máy chia bột chuyên nghiệp , chia một lần ra 20 phần bột đều nhau 
đặc biệt thích hợp dùng cho làm bánh mì bagguette , bánh mì sandwich ...........', 45000000.0000, N'PAIR', N'/userfiles/images/Thumbnails/may-chia-bot-chuyen-dung.jpg', N'', N'<p><span style="color: rgb(255, 0, 0);"><strong><span style="font-size: larger;">M&aacute;y chia bột chuy&ecirc;n d&ugrave;ng , đ&atilde; qua sử dụng , c&ograve;n 90% gi&aacute; b&aacute;n 50%</span></strong></span></p>
<p>Xuất xứ : sản xuất tại Đ&agrave;i Loan </p>
<p>Hiệu:&nbsp; Sinmag</p>
<p>M&aacute;y mới gần 5000 USD </p>
<p>Xin li&ecirc;n hệ :</p>
<p>H&ugrave;ng </p>
<p>HP: 0903 92 0707</p>
<p>&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 3, 0, 0, N'hung', CAST(0x00009D340179B7B1 AS DateTime), N'hung', CAST(0x00009D3E00BB97D7 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'dc7015b5-32e9-44d1-9526-cc583821aaf2', 50, N'Hộp bánh kem 2 tấc', N'-50', N'hop-banh-kem-2-tac', N'Cung cấp các loại bao bi nhựa, Giấy', 7000.0000, N'PAIR', N'/userfiles/images/Thumbnails/hop-banh-kem-2-tac.jpg', N'', N'<p>Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test Test</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 0, 1000, NULL, 2, 0, 0, N'hung', CAST(0x00009D4F00EEDFEF AS DateTime), N'hung', CAST(0x00009D4F00EEDFEF AS DateTime), 1)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', 16, N'Bánh kem chocalate đường kính 20cm, cao 7cm', N'', N'banh-kem-chocalate-duong-kinh-20cm-cao-7cm', N'Bánh kem sữa tươi , trang trí chocolate đen và trắng', 135000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-chocalate-duong-kinh-20cm-cao-7cm-27112009104748.jpg', N'', N'<p>&nbsp;</p>
<p>B&aacute;nh kem sữa tươi đặc biệt , trang tr&iacute; chocolate trắng , đen</p>
<p>B&ocirc;ng lan 2 lớp đặc biệt , ở giữa c&oacute; lớp nh&acirc;n hảo hạng</p>
<p>&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'hung', CAST(0x00009CCE00A3BC11 AS DateTime), N'hung', CAST(0x00009DE700A6FBE0 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'a0ef5a80-5f5a-457c-8dfd-d7f954e8746f', 57, N'BK trái cây 01', N'TC-57', N'bk-trai-cay-01', N'Bánh kem sữa tươi, trang trí chocolate và trái cây tươi', 145000.0000, N'PAIR', N'/userfiles/images/Thumbnails/bk-trai-cay-01-29072010120938.psd', N'', N'<p>K&iacute;ch thước : đường k&iacute;nh 20 cm, cao&nbsp; 7cm.</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 7, 0, 0, N'traxanh', CAST(0x00009DC200C1C4E7 AS DateTime), N'traxanh', CAST(0x00009DC200C86726 AS DateTime), 1)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', 47, N'Tủ lạnh 2 cửa hiệu Reashing', N'-47', N'tu-lanh-2-cua-hieu-reashing', N'', 29600000.0000, N'PAIR', N'/userfiles/images/Thumbnails/tu-lanh-2-cua-hieu-reashing-02042010120543.jpg', N'Bảo hành kĩ thuật 12 tháng', N'<table width="782" height="24" cellspacing="0" cellpadding="0" border="0">
    <tbody>
        <tr>
            <td width="1029" height="20" colspan="4">
            <p style="margin-bottom: 4px;"><font face="Arial" size="2">Chuy&ecirc;n d&ugrave;ng  để trưng b&aacute;nh kem; ướp lạnh tr&aacute;i c&acirc;y, thức uống:  bia, nước ngọt...<br />
            C&oacute; độ ẩm th&iacute;ch hợp cho b&aacute;nh kem, gi&uacute;p b&aacute;nh l&acirc;u bị kh&ocirc; : 70-90%<br />
            Hệ thống sưởi l&agrave;m trong mặt kiếng. Block:  DANFOSS.</font></p>
            </td>
        </tr>
        <tr>
            <td width="347" height="1">&nbsp;</td>
            <td width="205" height="1">
            <h3>&nbsp;</h3>
            <h3><font face="Arial" size="2">Th&ocirc;ng số kỹ thuật:</font></h3>
            </td>
            <td width="336" height="1" colspan="2">&nbsp;</td>
            <td width="551" height="1">&nbsp;</td>
        </tr>
        <tr>
            <td width="389" height="20">&nbsp;</td>
            <td width="862" height="20" colspan="4">
            <table width="617" cellspacing="0" cellpadding="0" border="1" bgcolor="#fef5e2">
                <tbody>
                    <tr>
                        <strong><font face="Arial" size="2">M&atilde; số&nbsp;</font></strong>                         <strong><font face="Arial" size="2">K&iacute;ch thước<br />
                        (NgangxS&acirc;uxCao)</font></strong>
                        <p align="center"><font face="Arial" size="2">Dung t&iacute;ch</font></p>
                        <strong><font face="Arial" size="2">Điện              năng</font></strong>                         <strong><font face="Arial" size="2">Nhiệt              độ</font></strong>                         <strong><font face="Arial" size="2">Độ              ẩm</font></strong>                         <strong><font face="Arial" size="2">Điện             thế</font></strong>                         <strong><font face="Arial" size="2">Số             kệ</font></strong>
                    </tr>
                    <tr>
                        <td width="220" align="center"><font face="Arial" size="2">RS-S1003G</font></td>
                        <td width="187" align="center"><font face="Arial" size="2">1260x800x2070mm</font></td>
                        <td width="124" align="center"><font face="Arial" size="2">970L</font></td>
                        <td width="92" align="center"><font face="Arial" size="2">400W</font></td>
                        <td width="80" align="center"><font face="Arial" size="2">+3~+8<sup>o</sup>C</font></td>
                        <td width="76" align="center"><font face="Arial" size="2">70~90%</font></td>
                        <td width="160" align="center"><font face="Arial" size="2">220V-  50Hz</font></td>
                        <td width="98" align="center"><font face="Arial" size="2">10</font></td>
                    </tr>
                    <tr>
                        <td width="220" align="center"><font face="Arial" size="2">RS-S2009S</font></td>
                        <td width="187" align="center"><font face="Arial" size="2">1870x800x2070mm</font></td>
                        <td width="124" align="center"><font face="Arial" size="2">1455L</font></td>
                        <td width="92" align="center"><font face="Arial" size="2">600W</font></td>
                        <td width="80" align="center"><font face="Arial" size="2">+3~+8<sup>o</sup>C</font></td>
                        <td width="76" align="center"><font face="Arial" size="2">70~90%</font></td>
                        <td width="160" align="center"><font face="Arial" size="2">220V-  50Hz</font></td>
                        <td width="98" align="center"><font face="Arial" size="2">15</font></td>
                    </tr>
                    <tr>
                        <td width="220" align="center"><font face="Arial" size="2">RS-S2003S7</font></td>
                        <td width="187" align="center"><font face="Arial" size="2">1260x700x2070mm</font></td>
                        <td width="124" align="center"><font face="Arial" size="2">830L</font></td>
                        <td width="92" align="center"><font face="Arial" size="2">400W</font></td>
                        <td width="80" align="center"><font face="Arial" size="2">+3~+8<sup>o</sup>C</font></td>
                        <td width="76" align="center"><font face="Arial" size="2">70~90%</font></td>
                        <td width="160" align="center"><font face="Arial" size="2">220V-  50Hz</font></td>
                        <td width="98" align="center"><font face="Arial" size="2">10</font></td>
                    </tr>
                    <tr>
                        <td width="220" align="center"><font face="Arial" size="2">RS-S2009S7</font></td>
                        <td width="187" align="center"><font face="Arial" size="2">1870x700x2070mm</font></td>
                        <td width="124" align="center"><font face="Arial" size="2">1280L</font></td>
                        <td width="92" align="center"><font face="Arial" size="2">600W</font></td>
                        <td width="80" align="center"><font face="Arial" size="2">+3~+8<sup>o</sup>C</font></td>
                        <td width="76" align="center"><font face="Arial" size="2">70~90%</font></td>
                        <td width="160" align="center"><font face="Arial" size="2">220V-  50Hz</font></td>
                        <td width="98" align="center"><font face="Arial" size="2">15</font></td>
                    </tr>
                    <tr>
                        <td width="220" align="center"><font face="Arial" size="2">RS-S1014A</font></td>
                        <td width="187" align="center"><font face="Arial" size="2">           600x620x1890mm</font></td>
                        <td width="124" align="center"><font face="Arial" size="2">407L</font></td>
                        <td width="92" align="center"><font face="Arial" size="2">1/3HP</font></td>
                        <td width="80" align="center"><font face="Arial" size="2">+3~+8<sup>o</sup>C</font></td>
                        <td width="76" align="center"><font face="Arial" size="2">70~90%</font></td>
                        <td width="160" align="center"><font face="Arial" size="2">220V-  50Hz</font></td>
                        <td width="98" align="center"><font face="Arial" size="2">5</font></td>
                    </tr>
                </tbody>
            </table>
            </td>
        </tr>
        <tr>
            <td width="134" valign="top" height="32" background="images/borderbgr.gif" align="left">&nbsp;</td>
            <td width="389" height="10">&nbsp;</td>
            <td width="862" height="10" colspan="4"><hr />
            </td>
        </tr>
        <tr>
            <td width="134" valign="top" height="50" background="images/borderbgr.gif" align="left" rowspan="2">&nbsp;</td>
            <td width="389" height="28" rowspan="2">&nbsp;</td>
            <td width="767" height="14" colspan="2">&nbsp;</td>
        </tr>
    </tbody>
</table>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 18, 0, 0, N'hung', CAST(0x00009D4C00A556E6 AS DateTime), N'hung', CAST(0x00009D4C00C7A429 AS DateTime), 1)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'280f221f-817f-4bcc-8dd6-da60faff5524', 27, N'bánh khúc cây dài 15 cm', N'Noel-27', N'banh-khuc-cay-dai-15-cm', N'Bánh khúc cây mang đến nhiều niềm vui trong mùa giáng sinh', 100000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-khuc-cay-18122009125604.jpg', N'', N'<p>B&aacute;nh kh&uacute;c c&acirc;y mang đến nhiều niềm vui trong m&ugrave;a gi&aacute;ng sinh</p>
<p>K&iacute;ch thước : d&agrave;i 15 cm</p>
<p>B&aacute;nh h&igrave;nh kh&uacute;c c&acirc;y , bằng b&aacute;nh b&ocirc;ng lan đặc biệt , c&oacute; lớp nh&acirc;n thập cẩm rất ngon . B&ecirc;n ngo&agrave;i trang tr&iacute;&nbsp; kem sữa tươi v&agrave; c&oacute; đồ trang noel vui nhộn</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE300C869F7 AS DateTime), N'hung', CAST(0x00009CE300EF1E5A AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'a3e90ee0-b79e-4434-b355-dda17a91c6ea', 49, N'Uyên ương', N'SN-49', N'uyen-uong', N'Bánh kem uyên ương đem lại hạnh phúc cho người nhận', 220000.0000, N'PAIR', N'/userfiles/images/Thumbnails/uyen-uong.jpg', N'', N'<p>B&aacute;nh kem uy&ecirc;n ương , gồm 2 b&aacute;nh tr&ograve;n đường k&iacute;nh 15 cm </p>
<p>B&aacute;nh kem sữa tươi hảo hạng </p>
<p>trang tr&iacute; chocolate , v&agrave; hoa </p>
<p>Hạnh ph&uacute;c tăng th&ecirc;m trong ng&agrave;y vui của bạn </p>
<p>Qu&yacute; kh&aacute;ch c&oacute; thể y&ecirc;u cầu những th&ocirc;ng điệp y&ecirc;u thương tr&ecirc;n mặt b&aacute;nh </p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 8, 0, 0, N'hung', CAST(0x00009D4F00D2AEB0 AS DateTime), N'hung', CAST(0x00009D4F00D2AEB0 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'd3abb6db-e7aa-41c8-b2a6-e1bddbc00a0e', 51, N'Bánh kem sữa tươi 20 cm', N'SN-51', N'banh-kem-sua-tuoi-20-cm-2', N'Bánh kem sữa tươi 20 cm 
Trong là bánh bông lan , giữa có lớp nhân đặc biệt 
Ngoài trang trí kem sữa tươi , và trang trí 2 con thú mini
(Quý khách có thể yêu cầu thay thế bằng bằng các con thú khác như mèo, chuột ...)', 110000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-sua-tuoi-20-cm-2.jpg', N'', N'<p>B&aacute;nh kem sữa tươi 20 cm <br />
Trong l&agrave; b&aacute;nh b&ocirc;ng lan , giữa c&oacute; lớp nh&acirc;n đặc biệt <br />
Ngo&agrave;i trang tr&iacute; kem sữa tươi , v&agrave; trang tr&iacute; 2 con th&uacute; mini<br />
(Qu&yacute; kh&aacute;ch c&oacute; thể y&ecirc;u cầu thay thế bằng bằng c&aacute;c con th&uacute; kh&aacute;c như m&egrave;o, chuột ...)<br />
&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 8, 0, 0, N'hung', CAST(0x00009D4F00F22B77 AS DateTime), N'hung', CAST(0x00009D4F00F22B77 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'3b7285a7-8889-4ca0-a40c-e41929d7258e', 24, N'Bộ đuôi bắt bông kem 18 cái', N'', N'bo-duoi-bat-bong-kem-18-cai', N'Bộ đuôi bắt bông kem 18 cái , hàng nhập ngoại', 108000.0000, N'PAIR', N'/userfiles/images/Thumbnails/bo-duoi-bat-bong-kem-18-cai.jpg', N'', N'<p>Bộ đu&ocirc;i bắt b&ocirc;ng kem 18 c&aacute;i , h&agrave;ng nhập ngoại</p>
<p>Chế t&aacute;c sắc xảo</p>
<p>B&aacute;n nguy&ecirc;n bộ</p>
<p>Số lượng c&oacute; hạn</p>', 5, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 10, 0, 0, N'hung', CAST(0x00009CCF00CD3629 AS DateTime), N'hung', CAST(0x00009D0800786917 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'0f46de34-db63-4776-9af4-e4b9fd54a761', 60, N'BK chocolate 03 20cm', N'Chocolate-60', N'bk-chocolate-03-20cm', N'Bánh kem sữa tươi, trang trí chocolate', 135000.0000, N'PAIR', N'/userfiles/images/Thumbnails/bk-chocolate-03-20cm.jpg', N'', N'<p>B&aacute;nh kem được l&agrave;m từ b&aacute;nh b&ocirc;ng lan theo c&ocirc;ngthức truyền thống, đặc biệt kh&ocirc;ng phụ gia, kh&ocirc;ng chất bảo quản. An to&agrave;n cho sức khỏe</p>
<p>B&aacute;nh kem trang tr&iacute; chocolate. K&iacute;ch thước đường k&iacute;nh 20cm, cao 7cm</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'traxanh', CAST(0x00009DC200EF5396 AS DateTime), N'traxanh', CAST(0x00009DC200EF5396 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'af427a04-bd36-4152-b64d-ea048fe30434', 45, N'Máy đóng gói CKC 450A', N'MÐG-45', N'may-dong-goi-ckc-450a', N'Máy đóng bao bì hiệu CKC nhập khẩu từ Đài Loan đã qua sử dụng , Chất lượng còn 95%
Vì lí do sản xuất đình trệ, nên cần thanh lí', 350000000.0000, N'PAIR', N'/userfiles/images/Thumbnails/may-dong-goi-ckc-450a.gif', N'', N'<p>M&aacute;y CKC Nhập khẩu từ Đ&agrave;i Loan </p>
<p>Mua hơn 28 000 USD</p>
<p>Nay cần b&aacute;n khoảng 18000 USD</p>
<table cellspacing="0" cellpadding="0" border="1" style="width: 511px; height: 208px;">
    <tbody>
        <tr bgcolor="#006699">
            <td width="123" height="23" class="style39"><strong>MODEL</strong></td>
            <td width="121" align="left" class="style39"><strong>CKC-450AL</strong></td>
            <td width="121" height="23" align="left" class="style39">&nbsp;</td>
        </tr>
        <tr>
            <td width="123" height="5" bgcolor="#3399ff" class="style39">Operating speed</td>
            <td width="121" bgcolor="#3399ff" align="left" class="style39" bordercolor="#dbe0ee">20-150 pack/min</td>
            <td width="121" height="5" bgcolor="#3399ff" align="left" class="style39" bordercolor="#dbe0ee">Tốc độ</td>
        </tr>
        <tr bgcolor="#8db5fe">
            <td width="123" height="10" bgcolor="#3399cc" class="style39">Bag length</td>
            <td width="121" bgcolor="#3399cc" align="left" class="style39" bordercolor="#dbe0ee">80-320mm</td>
            <td width="121" height="10" bgcolor="#3399cc" align="left" class="style39" bordercolor="#dbe0ee">Khổ t&uacute;i </td>
        </tr>
        <tr>
            <td width="123" height="24" bgcolor="#3399ff" class="style39">Max. film width(max.roll dia.)</td>
            <td width="121" bgcolor="#3399ff" class="style39" bordercolor="#dbe0ee">450mm(300mm)</td>
            <td width="121" height="24" bgcolor="#3399ff" class="style39" bordercolor="#dbe0ee">Ngang tối đa</td>
        </tr>
        <tr bgcolor="#8db5fe">
            <td width="123" height="12" bgcolor="#3399cc" class="style39">Product dimensions width (Max).</td>
            <td width="121" bgcolor="#3399cc" class="style39" bordercolor="#dbe0ee">20-120mm<br />
            (50-150mm)</td>
            <td width="121" height="12" bgcolor="#3399cc" class="style39" bordercolor="#dbe0ee">D&agrave;i tối đa</td>
        </tr>
        <tr>
            <td width="123" height="12" bgcolor="#3399ff" class="style39">Product dimensions height</td>
            <td width="121" bgcolor="#3399ff" class="style39" bordercolor="#dbe0ee">Max.65mm(100mm)</td>
            <td width="121" height="12" bgcolor="#3399ff" class="style39" bordercolor="#dbe0ee">Cao tối đa</td>
        </tr>
        <tr bgcolor="#8db5fe">
            <td height="12" bgcolor="#3399cc" class="style39">Main drive motor</td>
            <td bgcolor="#3399cc" class="style39" bordercolor="#dbe0ee">1HP</td>
            <td height="12" bgcolor="#3399cc" class="style39" bordercolor="#dbe0ee">c&ocirc;ng suất mo tơ</td>
        </tr>
        <tr bgcolor="#8db5fe">
            <td width="123" height="36" bgcolor="#3399ff" class="style39"><strong>Heater</strong></td>
            <td height="36" bgcolor="#3399ff" class="style39" bordercolor="#dbe0ee" colspan="2">
            <p align="center">800W for  center sealer <br />
            1200W for   end sealer</p>
            </td>
        </tr>
    </tbody>
</table>
<p>Xin li&ecirc;n hệ: </p>
<p>H&ugrave;ng : 0903920707 </p>
<p>Để biết th&ecirc;m chi tiết </p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 17, 0, 0, N'hung', CAST(0x00009D3E00C4D082 AS DateTime), N'hung', CAST(0x00009D3E00C4D082 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'7bd96f86-7c22-4855-a661-ebf391743193', 55, N'Máy chia bột ép hơi , không vê tròn', N'CHIA-55', N'may-chia-bot-ep-hoi-khong-ve-tron', N'Máy chia bột điện , chia đều 36 cục, xuất xứ Đài Loan', 30000000.0000, N'PAIR', N'/userfiles/images/Thumbnails/may-chia-bot-ep-hoi-khong-ve-tron.gif', N'', N'<p>M&aacute;y chia bột nhập khẩu từ Đ&agrave;i loan , h&agrave;ng đ&atilde; qua sử dụng c&ograve;n mới</p>
<p>&nbsp;</p>
<table cellspacing="0" cellpadding="0" border="1" bgcolor="#fef5e2" style="width: 634px; height: 74px;">
    <tbody>
        <tr>
            <th width="115" height="13" align="center"><strong><font face="Arial" size="2">Số             vi&ecirc;n bột</font></strong></th>
            <th width="213" height="13" align="center">
            <p align="center"><strong><font face="Arial" size="2">Trọng             lượng vi&ecirc;n bột</font></strong></p>
            </th>
            <th width="154" height="13" align="center"><strong><font face="Arial" size="2">Điện             năng</font></strong></th>
            <th width="187" height="13" align="center"><strong>           <font face="Arial" size="2">Trọng lượng m&aacute;y</font></strong></th>
            <th width="142" height="13" align="center"><strong>           <font face="Arial" size="2">Điện thế</font></strong></th>
        </tr>
        <tr>
            <td width="115" height="20" align="center"><font face="Arial" size="2">36</font></td>
            <td width="213" height="20" align="center"><font face="Arial" size="2">30-100gr</font></td>
            <td width="154" height="20" align="center">
            <p style="margin-top: 1px; margin-bottom: 1px;"><font face="Arial" size="2">0.19Kw</font></p>
            </td>
            <td width="187" height="20" align="center">
            <p style="margin-top: 1px; margin-bottom: 1px;"><font face="Arial" size="2">             120kg</font></p>
            </td>
            <td width="142" height="20" align="center"><font face="Arial" size="2">220V</font></td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>
<p>Qu&yacute; kh&aacute;ch c&oacute; nhu cầu xin li&ecirc;n hệ :</p>
<p>H&ugrave;ng : 0903 920707</p>
<p>để biết th&ecirc;m chi tiết</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 3, 0, 0, N'hung', CAST(0x00009D6600933DA2 AS DateTime), N'hung', CAST(0x00009D66009598A8 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'1aecd5ba-52ee-4ee7-810e-ed1343dc260e', 64, N'BK trái cây 02 25cm', N'Chocolate-64', N'bk-trai-cay-02-25cm', N'Bánh kem sữa phomai trái cây 25cm', 270000.0000, N'PAIR', N'/userfiles/images/Thumbnails/bk-trai-cay-02-25cm.jpg', N'', N'<p>B&aacute;nh kem&nbsp;được l&agrave;m từ&nbsp;b&aacute;nh b&ocirc;ng lan đặc biệt, kh&ocirc;ng phụ gia, kh&ocirc;ng chất bảo quản. Kem sữa phomai&nbsp;đặc biệt &iacute;t ngọt, b&eacute;o, nhẹ. Ngon m&agrave; kh&ocirc;ng ng&aacute;n.</p>
<p>K&iacute;ch thước đường k&iacute;nh&nbsp;25 cm, cao&nbsp;7 cm.</p>
<p>B&aacute;nh kem được trang tr&iacute; với kem sữa phomai, chocolate, c&aacute;c loại tr&aacute;i c&acirc;y cao cấp : Kiwi, T&aacute;o Newzeland,&nbsp;Đ&agrave;o v&agrave; Cherry. Phong c&aacute;ch trang tr&iacute; tho&aacute;ng th&iacute;ch hợp cho hội họp, c&aacute;c lễ kỷ niệm.</p>
<p><strong>B&aacute;nh trong h&igrave;nh l&agrave; b&aacute;nh mẫu. Qu&yacute; kh&aacute;ch c&oacute; thể y&ecirc;u cầu l&agrave;m nhỏ hơn hoặc lớn hơn v&agrave; chọn loại kem kh&aacute;c t&ugrave;y theo khẩu vị. </strong></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 4, 0, 0, N'traxanh', CAST(0x00009DC2010333EC AS DateTime), N'traxanh', CAST(0x00009DC2010333EC AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'187b5937-d7af-44b9-a10a-ef72c255f431', 33, N'Bánh tròn Noel 25 cm', N'Noel-33', N'banh-tron-noel-25-cm', N'Bánh kem tròn trang trí Noel .Do bàn tay thợ tài hoa thể hiện , đem lại niềm vui , hạnh phúc mùa Noel', 170000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-tron-noel-25-cm.jpg', N'', N'<p>&nbsp;</p>
<p class="info_detail"><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">
<p>K&iacute;ch thước:&nbsp;<strong> 25 cm </strong></p>
<p>B&aacute;nh b&ocirc;ng lan đặc biệt , nguy&ecirc;n liệu được tuyển chọn kĩ lưỡng , B&aacute;nh c&oacute; lớp  nh&acirc;n đặc chế đem lại niềm cảm hứng cho người thưởng thức</p>
<p>B&aacute;nh trang tr&iacute; Noel, kem sữa tươi cao cấp.</p>
</span></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 13, 0, 0, N'hung', CAST(0x00009CE300F158E9 AS DateTime), N'hung', CAST(0x00009CE300F158E9 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'4488e552-671f-4059-a1a5-f716c4b3f929', 59, N'BK chocolate 02 20cm', N'-59', N'bk-chocolate-02-20cm', N'Bánh kem sữa tươi, trang trí chocolate', 135000.0000, N'PAIR', N'/userfiles/images/Thumbnails/bk-chocolate-02-20cm.jpg', N'', N'<p>B&aacute;nh kem được l&agrave;m từ b&aacute;nh b&ocirc;ng lan theo c&ocirc;ng thức truyền thống, đặc biệt kh&ocirc;ng phụ gia, kh&ocirc;ng chất bảo quản. An to&agrave;n cho sức khỏe.</p>
<p>Trang tr&iacute; chocolate. K&iacute;ch thước đường k&iacute;nh 20cm, cao 7 cm</p>
<p>&nbsp;</p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 1, 0, 0, N'traxanh', CAST(0x00009DC200ED18F4 AS DateTime), N'traxanh', CAST(0x00009DC200ED18F4 AS DateTime), 0)
INSERT [dbo].[Products] ([Id], [IntId], [ProductName], [ProductCode], [TextId], [Abstract], [Price], [UnitCode], [Thumbnail], [Warranty], [Detail], [Amount], [Locked], [Views], [SupplierId], [IsVisible], [SortOrder], [PositionId], [CatalogId], [IsPromotion], [IsDiscount], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'ee3aa76a-4900-4761-8257-f8ce46d67a66', 38, N'Bánh kem sữa tươi 20 cm', N'-38', N'banh-kem-sua-tuoi-20-cm', N'Bánh kem là món không thể thiếu trong ngày sinh nhật', 110000.0000, N'PAIR', N'/userfiles/images/Thumbnails/banh-kem-sua-tuoi-20-cm.jpg', N'', N'<p>K&iacute;ch thước: <span style="color: rgb(51, 153, 102);"><strong>20 cm, cao 7cm</strong></span></p>
<p class="info_detail"><span id="ctl00_ctl00_Holder_Content_Holder_Content_ProductDetail1_lblDetail">
<p>B&aacute;nh tr&ograve;n , Kem sữa tươi k&iacute;ch thước 20 cm trang tr&iacute; hoa rất dễ thương</p>
<p>B&aacute;nh c&oacute; 1 lớp nh&acirc;n đặt biệt</p>
<p>Qu&yacute; kh&aacute;ch đặt h&agrave;ng c&oacute; thể y&ecirc;u cầu viết chữ tr&ecirc;n mặt b&aacute;nh</p>
</span></p>', -1, 0, 0, N'e435390a-8d42-4f1a-ad2e-1a440e4269ce', 1, 1000, NULL, 8, 0, 0, N'hung', CAST(0x00009CE301724C35 AS DateTime), N'hung', CAST(0x00009DE700A74F6D AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[Products] OFF
/****** Object:  Table [dbo].[LockedProduct]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[HistoryProduct]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'fad3faf7-9a0a-4924-99ef-01f189b75e5d', N'549c725e-5ff5-490c-8125-44da405b48bb', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[60,000]</span> - <span style=''font-weight:bold''>60,000</span><br/>Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[60,000]</span> - <span style=''font-weight:bold''>35,000</span><br/>Cập nhật - Thay đổi số lượng <span style=''text-decoration: line-through''>[-1]</span> - <span style=''font-weight:bold''>5</span>', CAST(0x00009CCF00C97CE2 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'd6594dd1-1762-41d6-8894-021e456d5cdb', N'ee3aa76a-4900-4761-8257-f8ce46d67a66', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[110,000]</span> - <span style=''font-weight:bold''>110,000</span>', CAST(0x00009DE700A751E1 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'8fa89695-8fee-4f8f-b524-036bebb04ce5', N'1aecd5ba-52ee-4ee7-810e-ed1343dc260e', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DC201033408 AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'b8da947b-5fa3-4229-b144-075a2165fa0d', N'549c725e-5ff5-490c-8125-44da405b48bb', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCF00CFFBED AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'6efe4b0e-6612-4af1-9818-0897e228d749', N'd547fb5b-1d71-430a-a4d7-4862945d80c2', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[0]</span> - <span style=''font-weight:bold''>55,000,000</span>', CAST(0x00009D3E00BBABCD AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'68ed8048-5c94-4ebb-817a-0ba7f07c6259', N'ae6c8884-507b-49d7-b673-49b15a79f10f', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE300EE7753 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'94707ac0-9683-419e-8cbb-0ec0d95de3e6', N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[0]</span> - <span style=''font-weight:bold''>240,000,000</span>', CAST(0x00009D3E00BB6358 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'4d42a84b-1d9a-4c90-9643-10ccc39106b7', N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[0]</span> - <span style=''font-weight:bold''>240,000,000</span>', CAST(0x00009D3E00BB65D1 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'f7ab9fcb-2273-47cd-bcf2-11f59214b7f3', N'a0ef5a80-5f5a-457c-8dfd-d7f954e8746f', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009DC200C8672B AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'7733abec-b169-405a-ad3a-1497bad1fa33', N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D5300A9B9B3 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'ae4472d6-dcc9-422d-97f2-14c7ed71bb77', N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE0108F3F6 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'45e68341-a45b-4712-b213-14ce6d68e967', N'd3abb6db-e7aa-41c8-b2a6-e1bddbc00a0e', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D4F00F22B8F AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'2d47154f-2c13-4a9b-bb97-1ccd61d6cd98', N'0f46de34-db63-4776-9af4-e4b9fd54a761', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DC200EF53B2 AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'ac06cae5-50b3-433f-a825-1eeff131fd04', N'99958d72-736a-4bd6-b3db-173a7699a8c5', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[165,000]</span> - <span style=''font-weight:bold''>190,000</span>', CAST(0x00009DC600C7E3ED AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'9be88ea0-725f-44f8-a6b6-20ecd296d490', N'ae73a567-9211-47ba-b6b8-a327efdc673e', N'Thêm - Thêm sản phẩm mới', CAST(0x0000A3520116C3C5 AS DateTime), N'admin')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'cda81e5e-9ed7-4a49-b952-2442c20bf12f', N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009D4C00C7A43C AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'c0379455-e0d9-4fbc-8cca-25d4e0d81e05', N'a0ef5a80-5f5a-457c-8dfd-d7f954e8746f', N'Cập nhật - Xóa sản phẩm', CAST(0x00009DC200E5C80B AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'c37a5b2b-d8e1-4086-b1b6-25e9fece531a', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE00A56FE4 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'1a5277e5-8262-4702-a4c2-2602a317875a', N'702d8f8f-379d-4314-986e-4223fb7fd97b', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE300F0C9B4 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'24d3204c-2e03-45df-b004-2697e27c6be9', N'fd57b3a6-578e-4e90-9fca-618597bf47cc', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE300F3C252 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'505886bc-75b3-462a-8e59-311ccf182af6', N'ee3aa76a-4900-4761-8257-f8ce46d67a66', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[105,000]</span> - <span style=''font-weight:bold''>110,000</span>', CAST(0x00009DE700A74F8E AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'8c10d657-87aa-4266-ae3f-3283387595d7', N'b4216a07-5d40-401a-b94c-6d0aa9933740', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE00AE1C6E AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'40bd5e8a-109d-4c34-b077-337441bcaa35', N'69e09d50-dacd-4b23-b81f-065f03afe827', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[190,000]</span> - <span style=''font-weight:bold''>3,333</span>', CAST(0x00009EE4010B3352 AS DateTime), N'tung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'31101ef5-882a-42b5-b8cc-357a865b1052', N'7bd96f86-7c22-4855-a661-ebf391743193', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D6600933E5E AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'30157ecd-417e-4d56-adec-363766547c2a', N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009D4C00C75365 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'21fb1edd-2f2a-4dc1-ae2f-39f30e5becc0', N'4bf7e3db-f689-4dd5-b823-b95e9d71b815', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D3E00B623B7 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'492fadcd-74dc-471e-ae5a-3ec63d988f2b', N'd547fb5b-1d71-430a-a4d7-4862945d80c2', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[0]</span> - <span style=''font-weight:bold''>55,000,000</span>', CAST(0x00009D3E00BBA8DA AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'f41dee44-648d-4585-9a4a-412a7e3b5190', N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[0]</span> - <span style=''font-weight:bold''>45,000,000</span>', CAST(0x00009D3E00BB953E AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'32aff1be-6694-4606-9fc6-42ac8363123f', N'94819b06-b3ac-4c7a-ba1f-c7af4a3d3fcc', N'Cập nhật - Xóa sản phẩm', CAST(0x00009D0800783A36 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'8867524b-7bb1-4d4b-9e2f-432aaf627c8f', N'7bd96f86-7c22-4855-a661-ebf391743193', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009D66009598AC AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'd2e5d70e-394e-417d-9fc9-45213f0bea71', N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009D4C00A69496 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'b6e9e7a9-3cc1-4d09-81e2-470645e7b73f', N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE0119275B AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'43be3312-5dd5-4cb3-8f00-4936bfd7f124', N'c7025ab9-fe98-4a98-8a72-8a220855f722', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009DC200FF5A0B AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'4f296f84-88f5-485e-9a66-4a0e639c910b', N'08c7ff8e-598d-4c1e-aae0-8bca1f709acb', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009D4B013C414B AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'f415dc3c-f815-4c87-8847-4a968f0b0434', N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[135,000]</span> - <span style=''font-weight:bold''>135,000</span>', CAST(0x00009DE700A722AD AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'd7066512-1980-4d0f-b413-4b1ae940ea88', N'ce6c7e0d-cea8-41a2-b2ce-058d13381972', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE301032963 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'9b00e7a0-f84a-4046-a6b8-4dbf39ef0469', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE00A6E1BF AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'93aeca14-2f83-42b8-8869-4e0b986bb3a4', N'94819b06-b3ac-4c7a-ba1f-c7af4a3d3fcc', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D0800754CC1 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'6a96b498-f8fc-4118-9ae7-50b9d91562d6', N'8626945a-4d60-4f04-8869-8e66826192ce', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CCE00B5B47F AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'92066bee-692e-42c9-b615-51a3d1fa56a8', N'ce6c7e0d-cea8-41a2-b2ce-058d13381972', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CE301069818 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'cb892f80-358a-43f6-8e8f-56c51b696d52', N'da687432-c613-40f7-abca-098cb15329d2', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE011ECA06 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'5f1d8ed6-f062-42b5-943a-573b602da30f', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009D4B00E08CB8 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'ae22c9ac-3c54-4780-892b-5d733a6f60b8', N'ce6c7e0d-cea8-41a2-b2ce-058d13381972', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CE30103E6F5 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'5a270677-55a6-46d2-82b5-5d8ece51181b', N'ee3aa76a-4900-4761-8257-f8ce46d67a66', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE301724C48 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'9409a840-2dd5-47d3-9a6c-603bb317859b', N'280f221f-817f-4bcc-8dd6-da60faff5524', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CE300C8F8CE AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'd53615d3-7066-4d71-9374-685b47d66c7c', N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[125,000]</span> - <span style=''font-weight:bold''>135,000</span>', CAST(0x00009DE700A7194D AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'1b08d534-6104-4be4-bdfc-69754a8e51a0', N'7b8f22ac-a07e-4fbd-9264-b96095ce2fbc', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CD10102D5C3 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'b6b30b14-fe73-4165-85fd-69dd1a79ca6d', N'280f221f-817f-4bcc-8dd6-da60faff5524', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[100,000]</span> - <span style=''font-weight:bold''>100,000</span>', CAST(0x00009CE300EF2407 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'b1d12910-39f7-440d-81e8-6c20883d8b9c', N'dc7015b5-32e9-44d1-9526-cc583821aaf2', N'Cập nhật - Thiết lập hiển thị', CAST(0x00009D4F00EF6C44 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'87d89648-e7e1-4f8d-94f8-6f8eec096232', N'50a8ffd8-b6b9-4b29-b428-183c42473746', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CE301739E9B AS DateTime), N'tung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'145621bc-0cee-4657-94ad-70b1e3b91f00', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[125,000]</span> - <span style=''font-weight:bold''>135,000</span>', CAST(0x00009DE700A6FBF8 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'0e39f978-4ffb-43f0-b9af-71649ba69fde', N'1d4943a5-565f-42c7-aec8-82a004a3aaff', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009DC200EE3AA5 AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'51b43c06-689d-44d8-b8cf-7181626b2789', N'19ec3918-a2bc-4c16-b528-a6784b20217a', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CEF00D0666B AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'c5605065-3791-4532-9c2e-728bea705698', N'3b7285a7-8889-4ca0-a40c-e41929d7258e', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[108,000]</span> - <span style=''font-weight:bold''>108,000</span><br/>Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[82,800]</span> - <span style=''font-weight:bold''>82,800</span><br/>Cập nhật - Thay đổi số lượng <span style=''text-decoration: line-through''>[-1]</span> - <span style=''font-weight:bold''>5</span>', CAST(0x00009CCF00CDD173 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'cad7bcbd-0fd1-47c6-a98a-73ddd8150515', N'549c725e-5ff5-490c-8125-44da405b48bb', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CCF00C907C0 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'68fdda1f-d3cd-4ef6-ac1b-76df479a469b', N'b4216a07-5d40-401a-b94c-6d0aa9933740', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE00980A66 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'b06c2cb8-f77a-4f0d-9f8e-79709c26b68f', N'6f08821a-cb3f-44a8-bb97-666af31b9491', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE300FBE737 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'7c51f9fd-7604-4355-9cc5-7a3384e97390', N'c43d97ea-119f-4a37-8b7b-91fc5018a0cf', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CCE00B06215 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'4d4ddbc6-13be-4dd8-b319-7ab93406c84e', N'af427a04-bd36-4152-b64d-ea048fe30434', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D3E00C4D09A AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'50784301-7f14-48c4-a0ed-7bc06eb640c6', N'9b3e8fde-628c-4c01-8776-352bcf330930', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE300F00528 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'cf606f41-285c-4973-b539-7dc4034a4229', N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D4C00A5572C AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'44ee6172-09ae-485e-a46f-82c841af7799', N'99958d72-736a-4bd6-b3db-173a7699a8c5', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009DC600C79D85 AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'cb45f51b-d17f-4b4c-8699-8a642f54ba09', N'b4216a07-5d40-401a-b94c-6d0aa9933740', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CCE00976C16 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'2e45c46f-f204-453d-a627-8ac5106dca8c', N'50a8ffd8-b6b9-4b29-b428-183c42473746', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CE30173022D AS DateTime), N'tung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'2ad7371d-703e-448f-93b2-8def53e8436f', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE00A8D5A5 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'64c897c5-2229-445d-831b-90f763c76fdb', N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D34010418AD AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'e167cc8f-63ab-4466-bcb1-9124363eef3d', N'7bd96f86-7c22-4855-a661-ebf391743193', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[18,000,000]</span> - <span style=''font-weight:bold''>20,000,000</span><br/>Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[15,000,000]</span> - <span style=''font-weight:bold''>15,000,000</span>', CAST(0x00009D8601611421 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'5896d417-f160-4d85-8863-95fdf01285a3', N'd547fb5b-1d71-430a-a4d7-4862945d80c2', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D3401818B1A AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'33ee5628-f872-4ede-b7ef-9c9f5ebbb16f', N'a3e90ee0-b79e-4434-b355-dda17a91c6ea', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D4F00D2AFC9 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'61cd602b-09f8-48ba-b6c5-9d75f724204c', N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE0118C7EB AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'dee77f4e-d906-4b1c-bf63-9d80735c1369', N'b325c8e3-b110-495d-a315-9ccc51be59d4', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE300EC2761 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'3b3625aa-63af-4d30-bd7a-a3d91b6d192f', N'd5c863ff-1ceb-47aa-a809-470efe97e49e', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DC200FCAA93 AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'48b40465-f599-44aa-a08e-a3e60b38026c', N'99958d72-736a-4bd6-b3db-173a7699a8c5', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DC600C598ED AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'fac0ff28-4e54-4865-ae48-a4c92e0cbb51', N'08c7ff8e-598d-4c1e-aae0-8bca1f709acb', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D4B013BFD03 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'4f234d06-28d3-4e97-b314-a6a9f970ac61', N'3b7285a7-8889-4ca0-a40c-e41929d7258e', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CCF00CD364E AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'86022ada-2c13-4469-9f65-aafd4e3e694a', N'da687432-c613-40f7-abca-098cb15329d2', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CCE011E38CE AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'49cf66c0-9563-499d-a712-ac282922a95a', N'a0ef5a80-5f5a-457c-8dfd-d7f954e8746f', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DC200C1C5CC AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'fdc7ce8f-00de-4a13-a8b5-ad4ad8e5d911', N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009DC200FEE518 AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'3dec8da3-544d-49f6-94fe-af149976402e', N'99958d72-736a-4bd6-b3db-173a7699a8c5', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[165,000]</span> - <span style=''font-weight:bold''>190,000</span>', CAST(0x00009DC600C7DA62 AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'460fbe26-5bd8-4aeb-8a0a-b4ffc96d06cb', N'b4216a07-5d40-401a-b94c-6d0aa9933740', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[135,000]</span> - <span style=''font-weight:bold''>135,000</span>', CAST(0x00009DE700A7292D AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'55052066-791c-41ca-bd10-b7dbd20dbfe6', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE00B1ED1D AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'217d829e-bdc9-444a-86f0-ba7bd99416c7', N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[0]</span> - <span style=''font-weight:bold''>45,000,000</span>', CAST(0x00009D3E00BB980F AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'b4b615e3-92b3-46a6-a27b-bc27d2b6665b', N'd53ffafa-2f78-4539-a8d4-557dbce08186', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D4C00C95C00 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'13963b57-ab0d-4be1-a9fb-bc3c04304595', N'7431870c-6bfe-4d60-823f-42fd528b3545', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE300DC359C AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'1f3cfa74-2faa-4743-a5aa-bd11860aeebf', N'4bf7e3db-f689-4dd5-b823-b95e9d71b815', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009D3E00B8BD57 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'3ffa3998-06d8-4cf5-9c9a-c0f4d40fdac3', N'ee3aa76a-4900-4761-8257-f8ce46d67a66', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CE3017944E6 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'bab028d9-078b-4802-ab77-c9644a1b75a5', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE00A7E12E AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'bdf5eb26-5cea-48a3-b9ee-c98ea7489ef7', N'7bd96f86-7c22-4855-a661-ebf391743193', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009D6600953113 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'11eb74cb-ec7e-490a-ba10-ca4219e583fa', N'69e09d50-dacd-4b23-b81f-065f03afe827', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[190,000]</span> - <span style=''font-weight:bold''>250,000</span>', CAST(0x00009EE400FA74CA AS DateTime), N'tung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'aeb1e4bf-cdb5-4e18-9a1a-cb5c4ecd1487', N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', N'Cập nhật - Xóa sản phẩm', CAST(0x00009D4C00C9F863 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'92e5bb78-38de-4e88-81a1-cc290605ec69', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CCE00F68217 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'090cfb4e-d514-4481-9212-cd178985052e', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[125,000]</span> - <span style=''font-weight:bold''>135,000</span>', CAST(0x00009DE700A6EDFF AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'4d594cd3-457a-4e11-ba2b-ceb237b04cec', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CCE00AA14AB AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'73cb6301-39e9-49fb-b3e1-d1937184cd0f', N'de6afc32-2a53-4166-b10a-cae73e141a90', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE300F6829A AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'886615c8-cdab-4a80-9a2b-d19fc467b7ae', N'1d4943a5-565f-42c7-aec8-82a004a3aaff', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DC200EB85E2 AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'8431e291-5ae6-4a1b-b9eb-d49ab63d5303', N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CCE01180AB7 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'802334d6-90f9-4e19-ba21-d5f9703c9af4', N'd53ffafa-2f78-4539-a8d4-557dbce08186', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009D4C00C991C7 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'cb3c7c05-eb5a-4acf-81af-d76462d82b0e', N'93dc0339-ac7c-4c03-9da8-02a885792fb6', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009DC200FA9DA6 AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'b7d912b0-98f9-4f20-9a9d-da59e24d47a1', N'22a8ac4b-a9ed-4ac9-a07c-760bfff8e7e2', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DC6010CF2FA AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'ea3d6fee-d887-457d-b2a3-ddbd2374d581', N'3b7285a7-8889-4ca0-a40c-e41929d7258e', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009D0800786920 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'c99673ef-2439-4b66-ac48-ddcb0e6e7c41', N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CCE01086F80 AS DateTime), N'hung')
GO
print 'Processed 100 total records'
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'6b83091e-becf-4a93-9adc-deb616eeb37b', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[0]</span> - <span style=''font-weight:bold''>0</span><br/>Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[0]</span> - <span style=''font-weight:bold''>0</span><br/>Cập nhật - Thay đổi số lượng <span style=''text-decoration: line-through''>[-1]</span> - <span style=''font-weight:bold''>1</span>', CAST(0x00009CCE00F73908 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'7044497b-702c-49b5-bf03-decfc1823b8d', N'69e09d50-dacd-4b23-b81f-065f03afe827', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DBD00B68E75 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'3f461364-aac6-4d1e-aef3-dfd17eae6142', N'b4216a07-5d40-401a-b94c-6d0aa9933740', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[125,000]</span> - <span style=''font-weight:bold''>135,000</span>', CAST(0x00009DE700A709D9 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'49cfb8f6-1f21-4e72-9505-e008b168f9a8', N'280f221f-817f-4bcc-8dd6-da60faff5524', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CE300D52750 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'38082749-31db-4beb-a763-e1e9084d539b', N'ee3aa76a-4900-4761-8257-f8ce46d67a66', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CE301752AE1 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'c2181bf9-af68-4a81-b83d-e76f89e73cb0', N'280f221f-817f-4bcc-8dd6-da60faff5524', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE300C86A50 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'0aedb917-c3bb-4570-96f5-e9aa20a8e2aa', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CCE00A3BC23 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'3d5151ba-0a63-4bb5-a26d-ed4acec0fdbe', N'a8406de1-7c98-4d22-b0cb-c436beb5bd9b', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D5200F98186 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'ffe5df44-4680-49f9-893f-ee9c9a4eb931', N'a8406de1-7c98-4d22-b0cb-c436beb5bd9b', N'Cập nhật - Xóa sản phẩm', CAST(0x00009D5200F9AF56 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'932f6cf8-7044-419e-bcaa-f0bf1e2337f2', N'280f221f-817f-4bcc-8dd6-da60faff5524', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[105,000]</span> - <span style=''font-weight:bold''>100,000</span>', CAST(0x00009CE300EF1E68 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'e3d83d6a-01d2-4a28-8f35-f14469b99a5d', N'c7025ab9-fe98-4a98-8a72-8a220855f722', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DC200FA2D9B AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'660cf1d2-7a94-4e5b-8a0a-f67578e25f9e', N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D340179B7F7 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'4bd57626-b241-49ce-a1ff-f7d787eb7570', N'280f221f-817f-4bcc-8dd6-da60faff5524', N'Cập nhật - Cập nhật thông tin sản phẩm', CAST(0x00009CE300EEFE0D AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'e956c330-19ad-4f06-a82a-f8aafb7d4df4', N'50a8ffd8-b6b9-4b29-b428-183c42473746', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CDC00B23A1C AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'c8d3fc10-9254-4c5d-9bb8-f8d3007f63e8', N'4488e552-671f-4059-a1a5-f716c4b3f929', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DC200ED1915 AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'917e7dd9-8660-47a7-b3b7-f8fd79ab418e', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', N'Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[0]</span> - <span style=''font-weight:bold''>80,000,000</span>', CAST(0x00009CCE00F85207 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'c14c7e8f-418b-4678-8434-f96623bb92c0', N'b31c288d-a1d9-456e-aac6-756c48bf05b9', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D5200AF96BA AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'8d8aa312-c24a-4d1d-b767-f9940877b582', N'dc7015b5-32e9-44d1-9526-cc583821aaf2', N'Thêm - Thêm sản phẩm mới', CAST(0x00009D4F00EEE052 AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'047d9d2a-c6fc-46d9-bf6c-fe2fa270b333', N'7bd96f86-7c22-4855-a661-ebf391743193', N'Cập nhật - Thay đổi giá bán <span style=''text-decoration: line-through''>[20,000,000]</span> - <span style=''font-weight:bold''>30,000,000</span><br/>Cập nhật - Thay đổi giá mua <span style=''text-decoration: line-through''>[15,000,000]</span> - <span style=''font-weight:bold''>30,000,000</span>', CAST(0x00009DC600EB049E AS DateTime), N'hung')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'52b6705b-59cf-4a9c-b13d-fef0c603b05a', N'93dc0339-ac7c-4c03-9da8-02a885792fb6', N'Thêm - Thêm sản phẩm mới', CAST(0x00009DC200F1A3DB AS DateTime), N'traxanh')
INSERT [dbo].[HistoryProduct] ([Id], [ProductId], [ActionName], [ActionDate], [ActionBy]) VALUES (N'995ede30-7c85-4587-be4e-ff36dafcc681', N'187b5937-d7af-44b9-a10a-ef72c255f431', N'Thêm - Thêm sản phẩm mới', CAST(0x00009CE300F15905 AS DateTime), N'hung')
/****** Object:  Table [dbo].[Deals]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'eff1537b-5ff2-42d9-97fc-029ed89dc231', N'69e09d50-dacd-4b23-b81f-065f03afe827', 190000.0000, 3333.0000, N'VND', CAST(0x00009EE4010B3349 AS DateTime), N'tung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'80571ba6-2f70-4723-ad2d-04b588e27d6a', N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', 125000.0000, 125000.0000, N'VND', CAST(0x00009CCE01086F7C AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'4bfe8f5c-b53d-410e-bcee-0cffbf2b5f15', N'b325c8e3-b110-495d-a315-9ccc51be59d4', 432000.0000, 432000.0000, N'VND', CAST(0x00009CE300EC275D AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'0b02e807-d6d2-437a-adaf-0e410b32d6c6', N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', 240000000.0000, 240000000.0000, N'VND', CAST(0x00009D3E00BB65D0 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'fbd060ef-e834-43dc-97f6-10c7d594c18a', N'7431870c-6bfe-4d60-823f-42fd528b3545', 120000.0000, 120000.0000, N'VND', CAST(0x00009CE300DC3598 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'6dee2af0-24e2-4e1c-a2a6-12e5820c3099', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', 125000.0000, 125000.0000, N'VND', CAST(0x00009CCE00A3BC23 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'50820be0-3894-4e10-971d-12ff4779fd4e', N'69e09d50-dacd-4b23-b81f-065f03afe827', 190000.0000, 190000.0000, N'VND', CAST(0x00009DBD00B68E3C AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'758ffb96-8241-4f50-868f-144cef9b042f', N'1aecd5ba-52ee-4ee7-810e-ed1343dc260e', 270000.0000, 270000.0000, N'VND', CAST(0x00009DC201033403 AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'93b7fa51-cb50-471f-8dab-16a9b973b98a', N'ee3aa76a-4900-4761-8257-f8ce46d67a66', 110000.0000, 105000.0000, N'VND', CAST(0x00009DE700A74F89 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'ea8a42d9-f596-4db4-a983-20c23588b6f6', N'b4216a07-5d40-401a-b94c-6d0aa9933740', 135000.0000, 125000.0000, N'VND', CAST(0x00009DE700A709CF AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'f2b82b5d-e70a-466f-ae20-215abe533661', N'a3e90ee0-b79e-4434-b355-dda17a91c6ea', 220000.0000, 220000.0000, N'VND', CAST(0x00009D4F00D2AF83 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'36139f1b-cb3b-4de6-9568-242187832606', N'a8406de1-7c98-4d22-b0cb-c436beb5bd9b', 1000000.0000, 1000000.0000, N'VND', CAST(0x00009D5200F98181 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'7e87f0a9-1b15-4c45-a365-2a5436be1993', N'08c7ff8e-598d-4c1e-aae0-8bca1f709acb', 190000.0000, 190000.0000, N'VND', CAST(0x00009D4B013BFCFA AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'3170722d-e390-4e0e-a646-2c2e5cf9a164', N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', 0.0000, 0.0000, N'VND', CAST(0x00009D340179B7EE AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'f965c693-8b0b-4247-9a90-339e85dadce4', N'7b8f22ac-a07e-4fbd-9264-b96095ce2fbc', 280000000.0000, 220000000.0000, N'VND', CAST(0x00009CD10102D5BA AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'2b3de08d-4b88-4e6c-97fd-4185b87f02ff', N'a0ef5a80-5f5a-457c-8dfd-d7f954e8746f', 145000.0000, 145000.0000, N'VND', CAST(0x00009DC200C1C5AC AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'b057af97-0a8b-49fe-970c-4695f8ca6f03', N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', 135000.0000, 135000.0000, N'VND', CAST(0x00009DE700A722AC AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'bd027fd4-93cc-4e42-860c-4a671c51f774', N'b4216a07-5d40-401a-b94c-6d0aa9933740', 135000.0000, 135000.0000, N'VND', CAST(0x00009DE700A7292C AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'79980051-26eb-4274-be7a-4c20b76b13d0', N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', 0.0000, 240000000.0000, N'VND', CAST(0x00009D3E00BB6353 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'a1953c8c-2fec-458d-8369-4cd583086eeb', N'b4216a07-5d40-401a-b94c-6d0aa9933740', 125000.0000, 125000.0000, N'VND', CAST(0x00009CCE00976C12 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'553480a4-3216-4a6b-9ded-5284d116a042', N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', 2000000.0000, 2000000.0000, N'VND', CAST(0x00009D5300A9B9AA AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'422ff401-59a4-4a73-847a-5afaebb3cc67', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', 135000.0000, 135000.0000, N'VND', CAST(0x00009DE700A6FBF2 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'0ddca6f8-838a-4bc3-90fb-5b0da5c407fd', N'99958d72-736a-4bd6-b3db-173a7699a8c5', 190000.0000, 190000.0000, N'VND', CAST(0x00009DC600C7E3E7 AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'd4b40793-a43b-4d51-9bbf-5f5dcbf3b1a7', N'702d8f8f-379d-4314-986e-4223fb7fd97b', 170000.0000, 170000.0000, N'VND', CAST(0x00009CE300F0C9AF AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'68b473c2-b4ea-427d-a714-601ee3c191e9', N'7bd96f86-7c22-4855-a661-ebf391743193', 30000000.0000, 30000000.0000, N'VND', CAST(0x00009DC600EB0482 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'4eb90448-8bc9-44e8-9a2a-62873d2e78a1', N'280f221f-817f-4bcc-8dd6-da60faff5524', 105000.0000, 105000.0000, N'VND', CAST(0x00009CE300C86A3E AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'766551df-6d5c-4846-a62f-637ffd7acc91', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', 0.0000, 0.0000, N'VND', CAST(0x00009CCE00F738FE AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'0fe3d651-402f-4a06-b2f4-691393b3f8cb', N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', 95000000.0000, 85000000.0000, N'VND', CAST(0x00009CCE01180AB3 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'cb195f65-5859-4ae0-8501-69e294962bee', N'c43d97ea-119f-4a37-8b7b-91fc5018a0cf', 190000.0000, 190000.0000, N'VND', CAST(0x00009CCE00B06215 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'5aec9d9d-bd7a-4fde-9094-6ea45f90bfab', N'549c725e-5ff5-490c-8125-44da405b48bb', 60000.0000, 60000.0000, N'VND', CAST(0x00009CCF00C907B7 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'a234dfda-4837-4b22-a06f-70faecbffd05', N'af427a04-bd36-4152-b64d-ea048fe30434', 350000000.0000, 350000000.0000, N'VND', CAST(0x00009D3E00C4D095 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'04e53c75-f388-4069-8afd-76d2fb471eea', N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', 29600000.0000, 28950000.0000, N'VND', CAST(0x00009D4C00A5571A AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'555fcc58-750f-4f21-bb80-7a2a90d63a3a', N'fd57b3a6-578e-4e90-9fca-618597bf47cc', 205000.0000, 205000.0000, N'VND', CAST(0x00009CE300F3C24E AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'd1baf7f6-46cf-44c1-812c-83f2e71db3d2', N'280f221f-817f-4bcc-8dd6-da60faff5524', 100000.0000, 105000.0000, N'VND', CAST(0x00009CE300EF1E63 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'839a3ac0-03ca-4f2c-9693-843e9cf50f85', N'dc7015b5-32e9-44d1-9526-cc583821aaf2', 7000.0000, 5000.0000, N'VND', CAST(0x00009D4F00EEE03F AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'8fc08423-2062-4ae5-9583-882d04735e3d', N'd547fb5b-1d71-430a-a4d7-4862945d80c2', 55000000.0000, 55000000.0000, N'VND', CAST(0x00009D3E00BBABCC AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'72cc4e4e-3197-4cbe-8a57-8c307c2ea419', N'280f221f-817f-4bcc-8dd6-da60faff5524', 100000.0000, 100000.0000, N'VND', CAST(0x00009CE300EF2402 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'f2668d89-1c69-44cf-93b8-8cfb98be15fe', N'ee3aa76a-4900-4761-8257-f8ce46d67a66', 110000.0000, 110000.0000, N'VND', CAST(0x00009DE700A751D7 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'24a16902-aa53-4cbe-b74e-8cfe00902472', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', 0.0000, 80000000.0000, N'VND', CAST(0x00009CCE00F85206 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'cf91f536-dffb-495e-b925-90cb490624be', N'4bf7e3db-f689-4dd5-b823-b95e9d71b815', 180000000.0000, 150000000.0000, N'VND', CAST(0x00009D3E00B623A0 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'28d43606-af00-4b1c-9660-97f952954b12', N'69e09d50-dacd-4b23-b81f-065f03afe827', 190000.0000, 250000.0000, N'VND', CAST(0x00009EE400FA74B4 AS DateTime), N'tung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'56c00b6a-4293-469f-a4c0-9befcf2eed84', N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', 0.0000, 45000000.0000, N'VND', CAST(0x00009D3E00BB953D AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'406744f3-1f09-4786-a831-9ddd4b5a24ec', N'd547fb5b-1d71-430a-a4d7-4862945d80c2', 0.0000, 55000000.0000, N'VND', CAST(0x00009D3E00BBA8D9 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'8a508f1e-a60e-430a-9300-a0cf945a907d', N'ae6c8884-507b-49d7-b673-49b15a79f10f', 85000.0000, 85000.0000, N'VND', CAST(0x00009CE300EE774E AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'074e1872-c604-4da1-987c-a65b77de892f', N'19ec3918-a2bc-4c16-b528-a6784b20217a', 250000.0000, 120000.0000, N'VND', CAST(0x00009CEF00D06661 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'0a7bcc4d-0783-4e4a-bcf6-a93e30461019', N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', 45000000.0000, 45000000.0000, N'VND', CAST(0x00009D3E00BB97FC AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'a2af2950-2958-4dfd-a4aa-ab5ae8645724', N'8626945a-4d60-4f04-8869-8e66826192ce', 190000.0000, 190000.0000, N'VND', CAST(0x00009CCE00B5B47B AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'583e661d-7dc6-4846-af68-b174a5909388', N'ee3aa76a-4900-4761-8257-f8ce46d67a66', 105000.0000, 105000.0000, N'VND', CAST(0x00009CE301724C43 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'2c5fa188-5c8a-4e26-a8a6-b24761399515', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', 0.0000, 0.0000, N'VND', CAST(0x00009CCE00F6820E AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'2a4173ec-7401-4df7-bb7e-b49e6893013f', N'd53ffafa-2f78-4539-a8d4-557dbce08186', 29600000.0000, 28950000.0000, N'VND', CAST(0x00009D4C00C95BFB AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'2c015d5c-5219-492b-ab91-b4a6e7649817', N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', 0.0000, 0.0000, N'VND', CAST(0x00009D340104189F AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'b17d6067-a847-49ad-b0df-b558d57e28d6', N'99958d72-736a-4bd6-b3db-173a7699a8c5', 165000.0000, 165000.0000, N'VND', CAST(0x00009DC600C598B9 AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'f4654729-608a-42e2-b1bf-b89c415e55c0', N'50a8ffd8-b6b9-4b29-b428-183c42473746', 140000.0000, 140000.0000, N'VND', CAST(0x00009CDC00B23A00 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'bfb45eaa-e8e7-457b-8fb9-bc80491824a8', N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', 135000.0000, 125000.0000, N'VND', CAST(0x00009DE700A71948 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'ded5d855-7596-495e-be6a-bd0e51fecafe', N'99958d72-736a-4bd6-b3db-173a7699a8c5', 165000.0000, 190000.0000, N'VND', CAST(0x00009DC600C7DA5D AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'c8b98195-54fa-4a32-b01c-c2a75a5652b4', N'93dc0339-ac7c-4c03-9da8-02a885792fb6', 235000.0000, 235000.0000, N'VND', CAST(0x00009DC200F1A3D7 AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'd869bb60-325b-470e-b04b-c3a32b13e40c', N'9b3e8fde-628c-4c01-8776-352bcf330930', 140000.0000, 140000.0000, N'VND', CAST(0x00009CE300F00523 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'46beffad-5516-4eee-8baf-c41eb4cdc6ca', N'b31c288d-a1d9-456e-aac6-756c48bf05b9', 300000.0000, 300000.0000, N'VND', CAST(0x00009D5200AF969E AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'5f08becc-c904-4c89-a1e0-c8870d65f2f3', N'3b7285a7-8889-4ca0-a40c-e41929d7258e', 108000.0000, 82800.0000, N'VND', CAST(0x00009CCF00CD364E AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'34e43044-69f0-4f36-8c12-c946c1268d2a', N'549c725e-5ff5-490c-8125-44da405b48bb', 60000.0000, 35000.0000, N'VND', CAST(0x00009CCF00C97CD3 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'ea2abd9f-6a58-46d6-ad52-ca22dead4180', N'7bd96f86-7c22-4855-a661-ebf391743193', 20000000.0000, 15000000.0000, N'VND', CAST(0x00009D86016113F6 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'50d07a8c-518d-44cf-8c3f-ce77af8eeca3', N'7bd96f86-7c22-4855-a661-ebf391743193', 18000000.0000, 15000000.0000, N'VND', CAST(0x00009D6600933E4B AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'ae6fa773-3466-447d-a710-cf9ed63f634f', N'3b7285a7-8889-4ca0-a40c-e41929d7258e', 108000.0000, 82800.0000, N'VND', CAST(0x00009CCF00CDD169 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'77a81ac6-ae1a-4e8b-998a-e16f68b8c891', N'1d4943a5-565f-42c7-aec8-82a004a3aaff', 135000.0000, 135000.0000, N'VND', CAST(0x00009DC200EB85D9 AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'257249db-b910-471c-9b54-e50130ff8fc0', N'de6afc32-2a53-4166-b10a-cae73e141a90', 240000.0000, 240000.0000, N'VND', CAST(0x00009CE300F68295 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'4e00a6b3-5714-4290-bf57-e77f72ae583e', N'94819b06-b3ac-4c7a-ba1f-c7af4a3d3fcc', 95000000.0000, 85000000.0000, N'VND', CAST(0x00009D0800754CAA AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'03d91202-fb64-465f-a3e1-e80eb98589d7', N'187b5937-d7af-44b9-a10a-ef72c255f431', 170000.0000, 170000.0000, N'VND', CAST(0x00009CE300F15900 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'654e599f-61b4-415c-8e12-e84962232c30', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', 125000.0000, 135000.0000, N'VND', CAST(0x00009DE700A6EDF0 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'252014c0-587c-4f48-92d9-e84aabde268e', N'ce6c7e0d-cea8-41a2-b2ce-058d13381972', 85000.0000, 85000.0000, N'VND', CAST(0x00009CE30103295F AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'b2f92df6-766f-4b52-9c40-e892029d2328', N'22a8ac4b-a9ed-4ac9-a07c-760bfff8e7e2', 135000.0000, 135000.0000, N'VND', CAST(0x00009DC6010CF2E7 AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'a50c0c09-f620-449c-b4eb-eda233c5d89c', N'ae73a567-9211-47ba-b6b8-a327efdc673e', 33333.0000, 44444.0000, N'VND', CAST(0x0000A3520116C3C2 AS DateTime), N'admin')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'f20381b5-9568-4694-b26a-f1cb2c892d21', N'0f46de34-db63-4776-9af4-e4b9fd54a761', 135000.0000, 135000.0000, N'VND', CAST(0x00009DC200EF53AD AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'74762fe4-84e5-41f9-9cb4-f4ca197f8a35', N'c7025ab9-fe98-4a98-8a72-8a220855f722', 510000.0000, 510000.0000, N'VND', CAST(0x00009DC200FA2D8D AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'8eb92258-a55c-473e-9c78-f5b4ad6d0c81', N'da687432-c613-40f7-abca-098cb15329d2', 160000.0000, 160000.0000, N'VND', CAST(0x00009CCE011E38C9 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'49ce18c1-7c3c-4b5f-a67e-f7971f504c2d', N'd3abb6db-e7aa-41c8-b2a6-e1bddbc00a0e', 110000.0000, 110000.0000, N'VND', CAST(0x00009D4F00F22B8A AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'5827ed3f-5daa-44e8-bd8b-f8cec649d3af', N'4488e552-671f-4059-a1a5-f716c4b3f929', 135000.0000, 135000.0000, N'VND', CAST(0x00009DC200ED1910 AS DateTime), N'traxanh')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'4cde2de2-ebfc-4ee0-9645-fc5aeb5b8e50', N'd547fb5b-1d71-430a-a4d7-4862945d80c2', 0.0000, 0.0000, N'VND', CAST(0x00009D3401818B11 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'b07c558d-d907-42bd-813e-fe9ed4586f55', N'6f08821a-cb3f-44a8-bb97-666af31b9491', 400000.0000, 400000.0000, N'VND', CAST(0x00009CE300FBE733 AS DateTime), N'hung')
INSERT [dbo].[Deals] ([Id], [ProductId], [Price], [PoPrice], [Currency], [CreatedDate], [CreatedBy]) VALUES (N'758d7cf6-4777-46ab-9394-fefbcd212417', N'd5c863ff-1ceb-47aa-a809-470efe97e49e', 310000.0000, 310000.0000, N'VND', CAST(0x00009DC200FCAA8E AS DateTime), N'traxanh')
/****** Object:  StoredProcedure [dbo].[Catalogs_UpdateTotalAmount]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[ProductSub]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[ProductInCatalog]    Script Date: 07/11/2014 01:37:32 ******/
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
SET IDENTITY_INSERT [dbo].[ProductInCatalog] ON
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (23, 1, N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (24, 4, N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (25, 1, N'b4216a07-5d40-401a-b94c-6d0aa9933740', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (26, 4, N'b4216a07-5d40-401a-b94c-6d0aa9933740', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (27, 1, N'c43d97ea-119f-4a37-8b7b-91fc5018a0cf', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (28, 4, N'c43d97ea-119f-4a37-8b7b-91fc5018a0cf', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (29, 1, N'8626945a-4d60-4f04-8869-8e66826192ce', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (30, 4, N'8626945a-4d60-4f04-8869-8e66826192ce', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (31, 2, N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (32, 3, N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (33, 1, N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (34, 4, N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (35, 2, N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (36, 9, N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (37, 1, N'da687432-c613-40f7-abca-098cb15329d2', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (38, 8, N'da687432-c613-40f7-abca-098cb15329d2', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (39, 2, N'549c725e-5ff5-490c-8125-44da405b48bb', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (40, 10, N'549c725e-5ff5-490c-8125-44da405b48bb', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (41, 2, N'3b7285a7-8889-4ca0-a40c-e41929d7258e', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (42, 10, N'3b7285a7-8889-4ca0-a40c-e41929d7258e', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (43, 2, N'7b8f22ac-a07e-4fbd-9264-b96095ce2fbc', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (44, 11, N'7b8f22ac-a07e-4fbd-9264-b96095ce2fbc', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (45, 1, N'50a8ffd8-b6b9-4b29-b428-183c42473746', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (46, 12, N'50a8ffd8-b6b9-4b29-b428-183c42473746', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (47, 1, N'280f221f-817f-4bcc-8dd6-da60faff5524', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (48, 13, N'280f221f-817f-4bcc-8dd6-da60faff5524', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (49, 1, N'7431870c-6bfe-4d60-823f-42fd528b3545', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (50, 13, N'7431870c-6bfe-4d60-823f-42fd528b3545', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (51, 1, N'b325c8e3-b110-495d-a315-9ccc51be59d4', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (52, 13, N'b325c8e3-b110-495d-a315-9ccc51be59d4', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (53, 1, N'ae6c8884-507b-49d7-b673-49b15a79f10f', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (54, 13, N'ae6c8884-507b-49d7-b673-49b15a79f10f', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (55, 1, N'9b3e8fde-628c-4c01-8776-352bcf330930', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (56, 13, N'9b3e8fde-628c-4c01-8776-352bcf330930', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (57, 1, N'702d8f8f-379d-4314-986e-4223fb7fd97b', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (58, 13, N'702d8f8f-379d-4314-986e-4223fb7fd97b', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (59, 1, N'187b5937-d7af-44b9-a10a-ef72c255f431', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (60, 13, N'187b5937-d7af-44b9-a10a-ef72c255f431', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (61, 1, N'fd57b3a6-578e-4e90-9fca-618597bf47cc', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (62, 13, N'fd57b3a6-578e-4e90-9fca-618597bf47cc', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (63, 1, N'de6afc32-2a53-4166-b10a-cae73e141a90', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (64, 13, N'de6afc32-2a53-4166-b10a-cae73e141a90', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (65, 1, N'6f08821a-cb3f-44a8-bb97-666af31b9491', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (66, 13, N'6f08821a-cb3f-44a8-bb97-666af31b9491', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (67, 1, N'ce6c7e0d-cea8-41a2-b2ce-058d13381972', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (68, 13, N'ce6c7e0d-cea8-41a2-b2ce-058d13381972', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (71, 1, N'ee3aa76a-4900-4761-8257-f8ce46d67a66', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (72, 8, N'ee3aa76a-4900-4761-8257-f8ce46d67a66', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (73, 1, N'19ec3918-a2bc-4c16-b528-a6784b20217a', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (74, 8, N'19ec3918-a2bc-4c16-b528-a6784b20217a', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (75, 2, N'94819b06-b3ac-4c7a-ba1f-c7af4a3d3fcc', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (76, 9, N'94819b06-b3ac-4c7a-ba1f-c7af4a3d3fcc', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (77, 2, N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (78, 11, N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (79, 2, N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (80, 3, N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (81, 2, N'd547fb5b-1d71-430a-a4d7-4862945d80c2', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (82, 16, N'd547fb5b-1d71-430a-a4d7-4862945d80c2', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (83, 2, N'4bf7e3db-f689-4dd5-b823-b95e9d71b815', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (84, 11, N'4bf7e3db-f689-4dd5-b823-b95e9d71b815', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (85, 2, N'af427a04-bd36-4152-b64d-ea048fe30434', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (86, 17, N'af427a04-bd36-4152-b64d-ea048fe30434', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (87, 1, N'08c7ff8e-598d-4c1e-aae0-8bca1f709acb', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (88, 8, N'08c7ff8e-598d-4c1e-aae0-8bca1f709acb', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (89, 4, N'08c7ff8e-598d-4c1e-aae0-8bca1f709acb', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (91, 2, N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (92, 18, N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (93, 2, N'd53ffafa-2f78-4539-a8d4-557dbce08186', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (94, 18, N'd53ffafa-2f78-4539-a8d4-557dbce08186', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (95, 1, N'a3e90ee0-b79e-4434-b355-dda17a91c6ea', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (96, 8, N'a3e90ee0-b79e-4434-b355-dda17a91c6ea', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (97, 2, N'dc7015b5-32e9-44d1-9526-cc583821aaf2', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (98, 1, N'd3abb6db-e7aa-41c8-b2a6-e1bddbc00a0e', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (99, 8, N'd3abb6db-e7aa-41c8-b2a6-e1bddbc00a0e', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (100, 1, N'b31c288d-a1d9-456e-aac6-756c48bf05b9', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (101, 8, N'b31c288d-a1d9-456e-aac6-756c48bf05b9', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (102, 2, N'a8406de1-7c98-4d22-b0cb-c436beb5bd9b', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (103, 18, N'a8406de1-7c98-4d22-b0cb-c436beb5bd9b', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (104, 20, N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (105, 23, N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (106, 24, N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (107, 2, N'7bd96f86-7c22-4855-a661-ebf391743193', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (108, 3, N'7bd96f86-7c22-4855-a661-ebf391743193', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (109, 1, N'69e09d50-dacd-4b23-b81f-065f03afe827', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (110, 8, N'69e09d50-dacd-4b23-b81f-065f03afe827', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (111, 4, N'69e09d50-dacd-4b23-b81f-065f03afe827', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (112, 1, N'a0ef5a80-5f5a-457c-8dfd-d7f954e8746f', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (113, 8, N'a0ef5a80-5f5a-457c-8dfd-d7f954e8746f', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (114, 7, N'a0ef5a80-5f5a-457c-8dfd-d7f954e8746f', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (115, 1, N'1d4943a5-565f-42c7-aec8-82a004a3aaff', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (116, 8, N'1d4943a5-565f-42c7-aec8-82a004a3aaff', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (117, 4, N'1d4943a5-565f-42c7-aec8-82a004a3aaff', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (118, 1, N'4488e552-671f-4059-a1a5-f716c4b3f929', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (119, 8, N'4488e552-671f-4059-a1a5-f716c4b3f929', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (120, 4, N'4488e552-671f-4059-a1a5-f716c4b3f929', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (121, 1, N'0f46de34-db63-4776-9af4-e4b9fd54a761', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (122, 8, N'0f46de34-db63-4776-9af4-e4b9fd54a761', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (123, 4, N'0f46de34-db63-4776-9af4-e4b9fd54a761', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (124, 1, N'93dc0339-ac7c-4c03-9da8-02a885792fb6', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (125, 8, N'93dc0339-ac7c-4c03-9da8-02a885792fb6', 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (126, 7, N'93dc0339-ac7c-4c03-9da8-02a885792fb6', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (127, 1, N'c7025ab9-fe98-4a98-8a72-8a220855f722', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (128, 8, N'c7025ab9-fe98-4a98-8a72-8a220855f722', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (129, 7, N'c7025ab9-fe98-4a98-8a72-8a220855f722', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (130, 1, N'd5c863ff-1ceb-47aa-a809-470efe97e49e', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (131, 8, N'd5c863ff-1ceb-47aa-a809-470efe97e49e', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (132, 7, N'd5c863ff-1ceb-47aa-a809-470efe97e49e', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (133, 1, N'1aecd5ba-52ee-4ee7-810e-ed1343dc260e', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (134, 8, N'1aecd5ba-52ee-4ee7-810e-ed1343dc260e', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (135, 7, N'1aecd5ba-52ee-4ee7-810e-ed1343dc260e', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (136, 1, N'99958d72-736a-4bd6-b3db-173a7699a8c5', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (137, 8, N'99958d72-736a-4bd6-b3db-173a7699a8c5', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (138, 4, N'99958d72-736a-4bd6-b3db-173a7699a8c5', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (139, 1, N'22a8ac4b-a9ed-4ac9-a07c-760bfff8e7e2', 0)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (140, 8, N'22a8ac4b-a9ed-4ac9-a07c-760bfff8e7e2', 1)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (141, 4, N'22a8ac4b-a9ed-4ac9-a07c-760bfff8e7e2', 2)
INSERT [dbo].[ProductInCatalog] ([Id], [CatId], [ProductId], [OrderIndex]) VALUES (142, 1, N'ae73a567-9211-47ba-b6b8-a327efdc673e', 0)
SET IDENTITY_INSERT [dbo].[ProductInCatalog] OFF
/****** Object:  StoredProcedure [dbo].[Product_GetAll]    Script Date: 07/11/2014 01:37:32 ******/
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
/****** Object:  Table [dbo].[OrderDetail]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[OrderDetail] ([Id], [ProductId], [ProductName], [ProductCode], [OrderItemId], [PriceBeforeTax], [PriceAfterTax], [Amount], [PoPrice], [Note], [ProductSubId]) VALUES (N'c08828cc-691b-45cf-90b2-5e455e5ea7ff', N'99958d72-736a-4bd6-b3db-173a7699a8c5', N'Lộc Biếc', N'Chocolate-65', N'8457dec5-397f-43d0-9378-f60289cff386', 0.0000, 190000.0000, 1, 190000.0000, NULL, NULL)
INSERT [dbo].[OrderDetail] ([Id], [ProductId], [ProductName], [ProductCode], [OrderItemId], [PriceBeforeTax], [PriceAfterTax], [Amount], [PoPrice], [Note], [ProductSubId]) VALUES (N'abca6439-1008-472d-b04c-6477833d7175', N'22a8ac4b-a9ed-4ac9-a07c-760bfff8e7e2', N'Chocolate 04', N'Chocolate-66', N'bfa72f9b-9df0-4096-a50c-606ce4485cae', 0.0000, 135000.0000, 1, 135000.0000, NULL, NULL)
INSERT [dbo].[OrderDetail] ([Id], [ProductId], [ProductName], [ProductCode], [OrderItemId], [PriceBeforeTax], [PriceAfterTax], [Amount], [PoPrice], [Note], [ProductSubId]) VALUES (N'a2769ca5-738e-464a-a75e-7abc2e095597', N'c7025ab9-fe98-4a98-8a72-8a220855f722', N'Mã Đáo Thành Công', N'TC-62', N'0bcf0c7a-0f77-4119-9043-addd77a4929c', 0.0000, 510000.0000, 1, 510000.0000, NULL, NULL)
INSERT [dbo].[OrderDetail] ([Id], [ProductId], [ProductName], [ProductCode], [OrderItemId], [PriceBeforeTax], [PriceAfterTax], [Amount], [PoPrice], [Note], [ProductSubId]) VALUES (N'8465a1a6-dd03-4582-9dfa-84951778c7b2', N'99958d72-736a-4bd6-b3db-173a7699a8c5', N'Lộc Biếc', N'Chocolate-65', N'515f47b7-fbd3-4ea9-8b60-f3e481c8b984', 0.0000, 190000.0000, 1, 190000.0000, NULL, NULL)
INSERT [dbo].[OrderDetail] ([Id], [ProductId], [ProductName], [ProductCode], [OrderItemId], [PriceBeforeTax], [PriceAfterTax], [Amount], [PoPrice], [Note], [ProductSubId]) VALUES (N'a145a464-de6b-449d-ac19-9e3dacd190af', N'22a8ac4b-a9ed-4ac9-a07c-760bfff8e7e2', N'Chocolate 04', N'Chocolate-66', N'35ea0ea3-4b0e-41bc-bf81-985530ec442e', 0.0000, 135000.0000, 1, 135000.0000, NULL, NULL)
INSERT [dbo].[OrderDetail] ([Id], [ProductId], [ProductName], [ProductCode], [OrderItemId], [PriceBeforeTax], [PriceAfterTax], [Amount], [PoPrice], [Note], [ProductSubId]) VALUES (N'd5ff8549-0ec4-4d98-b798-b2daba2095cc', N'3b7285a7-8889-4ca0-a40c-e41929d7258e', N'Bộ đuôi bắt bông kem 18 cái', N'', N'bfa72f9b-9df0-4096-a50c-606ce4485cae', 0.0000, 108000.0000, 1, 82800.0000, NULL, NULL)
/****** Object:  Table [dbo].[ProductPhotos]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'51f28fce-c2e6-4a4e-9b6e-015d37550ac1', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', N'Máy chia bột hiệu Sinmag', N'/userfiles/images/Catalogs/may-chia-bot-hieu-sinmag.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'11efed89-e1fa-4d68-8703-06e8bf90595a', N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', N'hình nhìn phía trước', N'/userfiles/images/Catalogs/hinh-nhin-phia-truoc.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'c78e2456-d50a-4dce-b14a-0790edac61ee', N'a3e90ee0-b79e-4434-b355-dda17a91c6ea', N'Uyên ương 02', N'/userfiles/images/Catalogs/uyen-uong-02.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'f21da7ae-86d9-47d8-b328-0880481e74c5', N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', N'tu lạnh 2 của hiệu Reashing', N'/userfiles/images/Catalogs/tu-lanh-2-cua-hieu-reashing.gif', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'6a93e50d-78ff-41da-beb2-1a619bc8368c', N'b4216a07-5d40-401a-b94c-6d0aa9933740', N'', N'/userfiles/images/Catalogs/chocolate-06.gif', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'8fea011d-1fd2-44e3-8342-1bf28e6342b3', N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', N'Mở cửa', N'/userfiles/images/Catalogs/mo-cua.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'ea2e78b2-7a9b-47c6-95b4-22a664823ad5', N'7b8f22ac-a07e-4fbd-9264-b96095ce2fbc', N'Lo quay 01', N'/userfiles/images/Catalogs/lo-quay-01.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'de4c771b-4328-4205-bc84-23431b5ed48e', N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', N'Bảng điều khiển nhỏ gọn , thân thiện', N'/userfiles/images/Catalogs/bang-dieu-khien-nho-gon-than-thien.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'59dc94b7-c4aa-48a9-9d56-44a43c6d1fad', N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', N'Hoa Hồng xoay', N'/userfiles/images/Catalogs/hoa-hong-xoay.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'237e1995-241f-4363-b781-503f25ad0ea7', N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', N'Bồn đánh bột', N'/userfiles/images/Catalogs/bon-danh-bot.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'6ea782f2-8913-4a75-afb3-62d8d12b8163', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', N'Thao tác chia vê bột', N'/userfiles/images/Catalogs/thao-tac-chia-ve-bot.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'bee5129f-6114-460e-980a-6b94a5d48a76', N'7b8f22ac-a07e-4fbd-9264-b96095ce2fbc', N'lo quay 02', N'/userfiles/images/Catalogs/lo-quay-02.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'dbe40a5c-6011-4b7a-a42f-981625ce3226', N'4bf7e3db-f689-4dd5-b823-b95e9d71b815', N'Lò quay chanmag , nhìn phía trước', N'/userfiles/images/Catalogs/lo-quay-chanmag-nhin-phia-truoc.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'dd865d1d-0984-492a-bbb7-98523695aa5e', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', N'Bột đã được vê tròn', N'/userfiles/images/Catalogs/bot-da-duoc-ve-tron.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'50e3c038-c709-4f6a-bce2-aff5a03a6f1e', N'4bf7e3db-f689-4dd5-b823-b95e9d71b815', N'Lò Quay mở cửa', N'/userfiles/images/Catalogs/lo-quay-mo-cua.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'877f999e-e80a-4c15-bc0a-b6127075fe48', N'4488e552-671f-4059-a1a5-f716c4b3f929', N'', N'/userfiles/images/Catalogs/chocolate-02.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'e8c9156b-4b10-402c-a7a2-c2668a7ea557', N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', N'Bảng điện còn mới tinh', N'/userfiles/images/Catalogs/bang-dien-con-moi-tinh.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'a0713715-448d-4854-ac39-d0078f43c86f', N'af427a04-bd36-4152-b64d-ea048fe30434', N'Chụp ngang', N'/userfiles/images/Catalogs/chup-ngang.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'0bd48930-c5a0-49cb-9c79-e3b88811aaeb', N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', N'Máy nhìn bên ngoài', N'/userfiles/images/Catalogs/may-nhin-ben-ngoai.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'b7d3cbb2-1054-43d1-bae0-e4bd077994f5', N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', N'Hoa Lan', N'/userfiles/images/Catalogs/hoa-lan.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'e084c26c-97cf-4a9a-a7ba-f22077159a7b', N'af427a04-bd36-4152-b64d-ea048fe30434', N'Chụp dọc', N'/userfiles/images/Catalogs/chup-doc.jpg', 1)
INSERT [dbo].[ProductPhotos] ([Id], [ProductId], [PhotoName], [Path], [IsVisible]) VALUES (N'47bec98e-f0ab-4fd6-93e0-f490945a804a', N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', N'Hoa Hồng', N'/userfiles/images/Catalogs/hoa-hong.jpg', 1)
/****** Object:  Table [dbo].[Storage]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'87d18056-0e39-4f1f-8248-00991d076402', N'50a8ffd8-b6b9-4b29-b428-183c42473746', 0, 0, 140000.0000, 140000.0000, N'hung', CAST(0x00009CDC00B239ED AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'513970b7-897a-4c70-9b04-025fbf70e99a', N'1d4943a5-565f-42c7-aec8-82a004a3aaff', 0, 0, 135000.0000, 135000.0000, N'traxanh', CAST(0x00009DC200EB85D9 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'c57b6506-ed67-4ace-8d32-032324958e5f', N'ce6c7e0d-cea8-41a2-b2ce-058d13381972', 0, 0, 85000.0000, 85000.0000, N'hung', CAST(0x00009CE30103295E AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'40e14249-d577-42ac-9636-055c34c634b7', N'19ec3918-a2bc-4c16-b528-a6784b20217a', 0, 0, 250000.0000, 120000.0000, N'hung', CAST(0x00009CEF00D0665C AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'4bb7ecdd-8093-4e3f-9188-091a2273e4b0', N'dc7015b5-32e9-44d1-9526-cc583821aaf2', 0, 0, 7000.0000, 5000.0000, N'hung', CAST(0x00009D4F00EEE03A AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'47f8f267-1009-46af-8243-0cb68b3bc17b', N'22a8ac4b-a9ed-4ac9-a07c-760bfff8e7e2', 0, 0, 135000.0000, 135000.0000, N'traxanh', CAST(0x00009DC6010CF2E2 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'9fa6022a-b506-4eb9-8583-0fa83ba80ff6', N'c43d97ea-119f-4a37-8b7b-91fc5018a0cf', 0, 0, 190000.0000, 190000.0000, N'hung', CAST(0x00009CCE00B06215 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'af465b97-3c89-49b5-96ad-19e2ed217cff', N'ee3aa76a-4900-4761-8257-f8ce46d67a66', 0, 0, 105000.0000, 105000.0000, N'hung', CAST(0x00009CE301724C43 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'5ac1d7ae-34f6-4631-85e0-1dc6a24a91bb', N'5278d4bf-80e1-4afc-8bfb-d90a7f403deb', 0, 0, 29600000.0000, 28950000.0000, N'hung', CAST(0x00009D4C00A55714 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'ff71e697-80e5-4d8e-9883-23a383e68ca6', N'4488e552-671f-4059-a1a5-f716c4b3f929', 0, 0, 135000.0000, 135000.0000, N'traxanh', CAST(0x00009DC200ED190B AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'292bed1d-d3e9-4643-909d-25d63ab6636c', N'702d8f8f-379d-4314-986e-4223fb7fd97b', 0, 0, 170000.0000, 170000.0000, N'hung', CAST(0x00009CE300F0C9AE AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'2f6b3c79-e3ef-4926-8c9c-29b5d36c25f0', N'6b9ff648-1a5e-479b-bbee-cbdc2d20af03', 0, 0, 0.0000, 0.0000, N'hung', CAST(0x00009D340179B7E8 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'8bcf7c5e-01aa-4346-a796-2c7a75f1c7ab', N'de6afc32-2a53-4166-b10a-cae73e141a90', 0, 0, 240000.0000, 240000.0000, N'hung', CAST(0x00009CE300F68295 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'4cb332a0-d9dd-4ed6-99d1-3490b874afdd', N'a8406de1-7c98-4d22-b0cb-c436beb5bd9b', 0, 0, 1000000.0000, 1000000.0000, N'hung', CAST(0x00009D5200F9817C AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'534c4dd8-9838-4da5-a12f-3efe51dbdfd4', N'7431870c-6bfe-4d60-823f-42fd528b3545', 0, 0, 120000.0000, 120000.0000, N'hung', CAST(0x00009CE300DC3597 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'f2022523-666e-4eb0-840a-4bb7cc22d78f', N'94819b06-b3ac-4c7a-ba1f-c7af4a3d3fcc', 0, 0, 95000000.0000, 85000000.0000, N'hung', CAST(0x00009D0800754CA4 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'6bf22732-2ebd-4087-9e02-532d9f657fd1', N'ae6c8884-507b-49d7-b673-49b15a79f10f', 0, 0, 85000.0000, 85000.0000, N'hung', CAST(0x00009CE300EE7749 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'49dadd1d-6a68-47bf-b3cc-546a7258ee51', N'9e0b575d-d5d5-40ea-9011-55f7d988d8b2', 0, 0, 125000.0000, 125000.0000, N'hung', CAST(0x00009CCE01086F76 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'7f5a5284-df31-4f19-a34e-58e86e67919b', N'187b5937-d7af-44b9-a10a-ef72c255f431', 0, 0, 170000.0000, 170000.0000, N'hung', CAST(0x00009CE300F158FF AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'6257611e-21fc-4029-bfff-5bfb84a0308e', N'549c725e-5ff5-490c-8125-44da405b48bb', 0, 0, 60000.0000, 60000.0000, N'hung', CAST(0x00009CCF00C907B1 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'8a611a6e-e8d3-4fd8-9e07-61bac137c92b', N'7b8f22ac-a07e-4fbd-9264-b96095ce2fbc', 0, 0, 280000000.0000, 220000000.0000, N'hung', CAST(0x00009CD10102D5B5 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'ceeefedc-3783-40a6-a4b5-6e3791e28773', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', 0, 0, 0.0000, 0.0000, N'hung', CAST(0x00009CCE00F6820D AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'5c620f6f-34b6-4e1e-8604-6f8d9279e8cc', N'3b7285a7-8889-4ca0-a40c-e41929d7258e', 5, 0, 108000.0000, 82800.0000, N'hung', CAST(0x00009CCF00CDD165 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'4217d73d-5d5f-4394-90ea-70075125f53b', N'c38bde85-cf12-41bb-b8bd-779bdffed4ef', 1, 0, 0.0000, 0.0000, N'hung', CAST(0x00009CCE00F738E7 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'b350d092-5037-49da-ab13-7daa97e057ad', N'3b7285a7-8889-4ca0-a40c-e41929d7258e', 0, 0, 108000.0000, 82800.0000, N'hung', CAST(0x00009CCF00CD3649 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'708a7af2-c453-4ce3-a72b-80971420fdb6', N'280f221f-817f-4bcc-8dd6-da60faff5524', 0, 0, 105000.0000, 105000.0000, N'hung', CAST(0x00009CE300C86A38 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'8daf8d59-769d-4108-869c-827cf1be5da4', N'4bf7e3db-f689-4dd5-b823-b95e9d71b815', 0, 0, 180000000.0000, 150000000.0000, N'hung', CAST(0x00009D3E00B62396 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'41f2464d-ecbf-45ec-85d5-85996c56ee32', N'fd57b3a6-578e-4e90-9fca-618597bf47cc', 0, 0, 205000.0000, 205000.0000, N'hung', CAST(0x00009CE300F3C248 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'baa5782b-92cb-4673-ae91-86e48759a4d3', N'69e09d50-dacd-4b23-b81f-065f03afe827', 0, 0, 190000.0000, 190000.0000, N'hung', CAST(0x00009DBD00B68E2D AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'cf0687fe-0a23-408b-8f34-87debae464e2', N'c7025ab9-fe98-4a98-8a72-8a220855f722', 0, 0, 510000.0000, 510000.0000, N'traxanh', CAST(0x00009DC200FA2D88 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'61480e91-f6fd-48cf-aa26-8983cfc0f3d4', N'93dc0339-ac7c-4c03-9da8-02a885792fb6', 0, 0, 235000.0000, 235000.0000, N'traxanh', CAST(0x00009DC200F1A3D6 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'ecf94c82-86cf-4687-b8cf-9225b03b07be', N'a0ef5a80-5f5a-457c-8dfd-d7f954e8746f', 0, 0, 145000.0000, 145000.0000, N'traxanh', CAST(0x00009DC200C1C58A AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'5d146e34-91f1-4722-9ad7-95589b2eae21', N'6f08821a-cb3f-44a8-bb97-666af31b9491', 0, 0, 400000.0000, 400000.0000, N'hung', CAST(0x00009CE300FBE72D AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'5f01585b-1ca5-46a9-b539-98b478f6af35', N'ae73a567-9211-47ba-b6b8-a327efdc673e', 0, 0, 33333.0000, 44444.0000, N'admin', CAST(0x0000A3520116C3C0 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'ba242c38-896a-4181-9490-9997145372cd', N'41581683-3545-4ba8-9783-ce1c8ea6bbaa', 0, 0, 125000.0000, 125000.0000, N'hung', CAST(0x00009CCE00A3BC1E AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'855e538e-7e34-44fd-8df3-a453db4b6ed9', N'a2f3c7fb-e327-4eb5-8a67-1f80e1d0e6b7', 0, 0, 95000000.0000, 85000000.0000, N'hung', CAST(0x00009CCE01180AAD AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'2550646e-a703-49d4-8848-a66eab08e947', N'08c7ff8e-598d-4c1e-aae0-8bca1f709acb', 0, 0, 190000.0000, 190000.0000, N'hung', CAST(0x00009D4B013BFCF4 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'20b07823-3cb7-4428-a067-a9c1164a0a9c', N'd3abb6db-e7aa-41c8-b2a6-e1bddbc00a0e', 0, 0, 110000.0000, 110000.0000, N'hung', CAST(0x00009D4F00F22B84 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'6fbd9c45-e0e6-48c9-8056-aabdd0ad4e8d', N'99958d72-736a-4bd6-b3db-173a7699a8c5', 0, 0, 165000.0000, 165000.0000, N'traxanh', CAST(0x00009DC600C598A6 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'956ecc45-07fc-427d-87e5-aed4ff7bf11c', N'af427a04-bd36-4152-b64d-ea048fe30434', 0, 0, 350000000.0000, 350000000.0000, N'hung', CAST(0x00009D3E00C4D095 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'4f08b728-b76d-4dfb-acc6-b2ae42f019e6', N'b325c8e3-b110-495d-a315-9ccc51be59d4', 0, 0, 432000.0000, 432000.0000, N'hung', CAST(0x00009CE300EC275C AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'bcc63f0b-33b2-4495-9cef-b751c3756939', N'd53ffafa-2f78-4539-a8d4-557dbce08186', 0, 0, 29600000.0000, 28950000.0000, N'hung', CAST(0x00009D4C00C95BF5 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'eab9593f-4973-42c5-81c5-b7e0461430b8', N'a3e90ee0-b79e-4434-b355-dda17a91c6ea', 0, 0, 220000.0000, 220000.0000, N'hung', CAST(0x00009D4F00D2AF79 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'477fd8bf-3a43-4146-871f-be009f19f2c1', N'd547fb5b-1d71-430a-a4d7-4862945d80c2', 0, 0, 0.0000, 0.0000, N'hung', CAST(0x00009D3401818B10 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'b257050b-631e-4ce8-af0a-c09824e22770', N'8626945a-4d60-4f04-8869-8e66826192ce', 0, 0, 190000.0000, 190000.0000, N'hung', CAST(0x00009CCE00B5B47A AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'c4acf52d-fb6e-40f7-ad37-c45efe8dcbac', N'23eaaf06-71d4-49ae-a1ae-7ba87b401ab7', 0, 0, 0.0000, 0.0000, N'hung', CAST(0x00009D3401041899 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'2bd2cbea-94ec-49e5-9c94-cf4016c066cf', N'1aecd5ba-52ee-4ee7-810e-ed1343dc260e', 0, 0, 270000.0000, 270000.0000, N'traxanh', CAST(0x00009DC2010333FE AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'9cf69c3d-9f8a-4145-a07a-d083830a6402', N'549c725e-5ff5-490c-8125-44da405b48bb', 5, 0, 60000.0000, 35000.0000, N'hung', CAST(0x00009CCF00C97CCE AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'7ab1a296-e1ad-4b38-bc1c-d783afa8477d', N'd5c863ff-1ceb-47aa-a809-470efe97e49e', 0, 0, 310000.0000, 310000.0000, N'traxanh', CAST(0x00009DC200FCAA8E AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'fece5834-e36f-46b3-8e1a-dec4faaa83f4', N'da687432-c613-40f7-abca-098cb15329d2', 0, 0, 160000.0000, 160000.0000, N'hung', CAST(0x00009CCE011E38C8 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'e638b0e5-1c3a-49b2-8d00-e10d2dbb657c', N'7bd96f86-7c22-4855-a661-ebf391743193', 0, 0, 18000000.0000, 15000000.0000, N'hung', CAST(0x00009D6600933E38 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'f6c287f0-2e0a-4091-b759-e11230d9e456', N'b4216a07-5d40-401a-b94c-6d0aa9933740', 0, 0, 125000.0000, 125000.0000, N'hung', CAST(0x00009CCE00976C0C AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'a2f44e03-0d4f-4d1f-b6e4-ea6094691cc4', N'0f46de34-db63-4776-9af4-e4b9fd54a761', 0, 0, 135000.0000, 135000.0000, N'traxanh', CAST(0x00009DC200EF53A8 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'4240ce63-478c-462d-a96e-ecca5b2f36e1', N'5b1e8edf-1e6f-407a-aae4-a9debb86e242', 0, 0, 2000000.0000, 2000000.0000, N'hung', CAST(0x00009D5300A9B9A5 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'5c09869c-3c15-4ce7-8e53-ed4114da04f2', N'9b3e8fde-628c-4c01-8776-352bcf330930', 0, 0, 140000.0000, 140000.0000, N'hung', CAST(0x00009CE300F00523 AS DateTime))
INSERT [dbo].[Storage] ([Id], [ProductId], [Import], [Export], [Price], [PoPrice], [CreatedBy], [CreatedDate]) VALUES (N'f36dd56f-fd24-4617-8c5c-f661099d402c', N'b31c288d-a1d9-456e-aac6-756c48bf05b9', 0, 0, 300000.0000, 300000.0000, N'hung', CAST(0x00009D5200AF9698 AS DateTime))
/****** Object:  Table [dbo].[ShippingDetail]    Script Date: 07/11/2014 01:37:32 ******/
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
INSERT [dbo].[ShippingDetail] ([Id], [ShippingId], [OrderDetailId], [Amount]) VALUES (N'b41de00c-d156-46e5-a1e0-11bd4265167b', N'e0e61b10-9613-461c-a2ad-117d85652f1a', N'abca6439-1008-472d-b04c-6477833d7175', 1)
INSERT [dbo].[ShippingDetail] ([Id], [ShippingId], [OrderDetailId], [Amount]) VALUES (N'cbeb386f-e72d-4ed4-8867-2be80402b143', N'87d78923-99ca-4768-9b66-5a47a49d652b', N'8465a1a6-dd03-4582-9dfa-84951778c7b2', 1)
INSERT [dbo].[ShippingDetail] ([Id], [ShippingId], [OrderDetailId], [Amount]) VALUES (N'fad729f4-83d5-4489-a893-639cf46be6a0', N'51c0157a-2f08-42eb-821e-fcf1ddc389a8', N'c08828cc-691b-45cf-90b2-5e455e5ea7ff', 1)
INSERT [dbo].[ShippingDetail] ([Id], [ShippingId], [OrderDetailId], [Amount]) VALUES (N'278cb330-f852-44a3-abd2-6fe7dc35b4fb', N'e8f2155d-5e17-438f-a5b5-057889759ce3', N'a2769ca5-738e-464a-a75e-7abc2e095597', 1)
INSERT [dbo].[ShippingDetail] ([Id], [ShippingId], [OrderDetailId], [Amount]) VALUES (N'ee349576-a36d-42ab-b281-8c06b7bd9b1d', N'f92af834-7764-48b8-8eec-4f91a7e9b904', N'a145a464-de6b-449d-ac19-9e3dacd190af', 1)
INSERT [dbo].[ShippingDetail] ([Id], [ShippingId], [OrderDetailId], [Amount]) VALUES (N'7d82fb0e-f4bc-46fb-b010-e1610b824fa9', N'e0e61b10-9613-461c-a2ad-117d85652f1a', N'd5ff8549-0ec4-4d98-b798-b2daba2095cc', 1)
/****** Object:  Default [DF_Adverts_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] ADD  CONSTRAINT [DF_Adverts_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Adverts_Width]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] ADD  CONSTRAINT [DF_Adverts_Width]  DEFAULT ((0)) FOR [Width]
END


End
GO
/****** Object:  Default [DF_Adverts_Height]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] ADD  CONSTRAINT [DF_Adverts_Height]  DEFAULT ((0)) FOR [Height]
END


End
GO
/****** Object:  Default [DF_Adverts_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] ADD  CONSTRAINT [DF_Adverts_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Adverts_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Adverts_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Adverts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Adverts_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Adverts] ADD  CONSTRAINT [DF_Adverts_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_AdvertsGroup_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsGroup] ADD  CONSTRAINT [DF_AdvertsGroup_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_OrderIndex]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_OrderIndex]  DEFAULT ((1000)) FOR [OrderIndex]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Width]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_Width]  DEFAULT ((0)) FOR [Width]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_Height]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_Height]  DEFAULT ((0)) FOR [Height]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_NumberOfGroup]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_NumberOfGroup]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_NumberOfGroup]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_NumberOfGroup]  DEFAULT ((1)) FOR [NumberOfGroup]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_PositionTypeId]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_PositionTypeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_PositionTypeId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_PositionTypeId]  DEFAULT ('') FOR [PositionTypeId]
END


End
GO
/****** Object:  Default [DF_AdvertsPosition_IsSingle_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdvertsPosition_IsSingle_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdvertsPosition]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AdvertsPosition_IsSingle_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdvertsPosition] ADD  CONSTRAINT [DF_AdvertsPosition_IsSingle_1]  DEFAULT ((1)) FOR [IsSingle]
END


End
GO
/****** Object:  Default [DF_Carts_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Carts_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Carts]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Carts_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Carts] ADD  CONSTRAINT [DF_Carts_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_CartSession_IsSold]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CartSession_IsSold]') AND parent_object_id = OBJECT_ID(N'[dbo].[CartSession]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CartSession_IsSold]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CartSession] ADD  CONSTRAINT [DF_CartSession_IsSold]  DEFAULT ((0)) FOR [IsSold]
END


End
GO
/****** Object:  Default [DF_Catalogs_CatCode_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_CatCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_CatCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_CatCode_1]  DEFAULT ('') FOR [CatCode]
END


End
GO
/****** Object:  Default [DF_Catalogs_TextId]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_TextId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_TextId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_TextId]  DEFAULT ('') FOR [TextId]
END


End
GO
/****** Object:  Default [DF_Catalogs_ParentId]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_ParentId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_ParentId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_ParentId]  DEFAULT ((0)) FOR [ParentId]
END


End
GO
/****** Object:  Default [DF_Catalog_IsLeaf]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalog_IsLeaf]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalog_IsLeaf]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalog_IsLeaf]  DEFAULT ((1)) FOR [IsLeaf]
END


End
GO
/****** Object:  Default [DF_Catalog_ProductAmount]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalog_ProductAmount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalog_ProductAmount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalog_ProductAmount]  DEFAULT ((0)) FOR [ProductAmount]
END


End
GO
/****** Object:  Default [DF_Catalogs_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_Catalogs_IsVisibleHome]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_IsVisibleHome]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_IsVisibleHome]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_IsVisibleHome]  DEFAULT ((0)) FOR [IsVisibleHome]
END


End
GO
/****** Object:  Default [DF_Catalogs_OrderIndex]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Catalogs_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Catalogs]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Catalogs_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Catalogs] ADD  CONSTRAINT [DF_Catalogs_OrderIndex]  DEFAULT ((1000)) FOR [OrderIndex]
END


End
GO
/****** Object:  Default [DF_CodeMark_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] ADD  CONSTRAINT [DF_CodeMark_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_CodeMark_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] ADD  CONSTRAINT [DF_CodeMark_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_CodeMark_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CodeMark_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[CodeMark]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CodeMark_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CodeMark] ADD  CONSTRAINT [DF_CodeMark_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_CustomerGroup_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CustomerGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomerGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CustomerGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerGroup] ADD  CONSTRAINT [DF_CustomerGroup_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_CustomerGroup_IsEnable]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CustomerGroup_IsEnable]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomerGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CustomerGroup_IsEnable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerGroup] ADD  CONSTRAINT [DF_CustomerGroup_IsEnable]  DEFAULT ((1)) FOR [IsEnable]
END


End
GO
/****** Object:  Default [DF_CustomerInGroup_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_CustomerInGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[CustomerInGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_CustomerInGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CustomerInGroup] ADD  CONSTRAINT [DF_CustomerInGroup_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Customer_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customer_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customer_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customer_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Customers_Mark_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customers_Mark_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customers_Mark_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customers_Mark_1]  DEFAULT ((0)) FOR [Mark]
END


End
GO
/****** Object:  Default [DF_Customers_IsAccount]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Customers_IsAccount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Customers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Customers_IsAccount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customers_IsAccount]  DEFAULT ((0)) FOR [IsAccount]
END


End
GO
/****** Object:  Default [DF_Deals_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] ADD  CONSTRAINT [DF_Deals_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Deals_Currency]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_Currency]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_Currency]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] ADD  CONSTRAINT [DF_Deals_Currency]  DEFAULT ('VND') FOR [Currency]
END


End
GO
/****** Object:  Default [DF_Deals_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Deals_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Deals_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Deals] ADD  CONSTRAINT [DF_Deals_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Discount_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Discount_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Discount]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Discount_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Discount] ADD  CONSTRAINT [DF_Discount_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Document_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_Document_ReMark]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ReMark]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ReMark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_ReMark]  DEFAULT ((0)) FOR [ReMark]
END


End
GO
/****** Object:  Default [DF_Document_UploadType1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UploadType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UploadType1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_UploadType1]  DEFAULT ('S') FOR [VideoUploadType]
END


End
GO
/****** Object:  Default [DF_Document_ShowVideo_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_ShowVideo_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_ShowVideo_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_ShowVideo_1]  DEFAULT ((0)) FOR [ShowVideo]
END


End
GO
/****** Object:  Default [DF_Document_FileSize_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_FileSize_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_FileSize_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_FileSize_1]  DEFAULT ((0)) FOR [FileSize]
END


End
GO
/****** Object:  Default [DF_Document_UploadType]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UploadType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UploadType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_UploadType]  DEFAULT ('S') FOR [UploadType]
END


End
GO
/****** Object:  Default [DF_Document_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Document_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Document_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Document]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Document_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Document] ADD  CONSTRAINT [DF_Document_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentConfig_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentConfig_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentConfig]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentConfig_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentConfig] ADD  CONSTRAINT [DF_DocumentConfig_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_DocumentGroup_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Table_1_CatCode]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Table_1_CatCode]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Table_1_CatCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_Table_1_CatCode]  DEFAULT ('') FOR [GroupCode]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_TextId]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_TextId]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_TextId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_DocumentGroup_TextId]  DEFAULT ('') FOR [TextId]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_OrderIndex]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_DocumentGroup_OrderIndex]  DEFAULT ((1000)) FOR [OrderIndex]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_DocumentGroup_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentGroup_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentGroup_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentGroup_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentGroup] ADD  CONSTRAINT [DF_DocumentGroup_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentType_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] ADD  CONSTRAINT [DF_DocumentType_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_DocumentType_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] ADD  CONSTRAINT [DF_DocumentType_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_DocumentType_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DocumentType_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DocumentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DocumentType_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DocumentType] ADD  CONSTRAINT [DF_DocumentType_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] ADD  CONSTRAINT [DF_DownLoadHistory_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] ADD  CONSTRAINT [DF_DownLoadHistory_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_DownLoadHistory_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_DownLoadHistory_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[DownLoadHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DownLoadHistory_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DownLoadHistory] ADD  CONSTRAINT [DF_DownLoadHistory_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] ADD  CONSTRAINT [DF_EmailTemplates_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_CreatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] ADD  CONSTRAINT [DF_EmailTemplates_CreatedBy]  DEFAULT ('') FOR [CreatedBy]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] ADD  CONSTRAINT [DF_EmailTemplates_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_UpdatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] ADD  CONSTRAINT [DF_EmailTemplates_UpdatedBy]  DEFAULT ('') FOR [UpdatedBy]
END


End
GO
/****** Object:  Default [DF_EmailTemplates_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_EmailTemplates_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[EmailTemplates]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_EmailTemplates_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EmailTemplates] ADD  CONSTRAINT [DF_EmailTemplates_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Events_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] ADD  CONSTRAINT [DF_Events_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Events_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] ADD  CONSTRAINT [DF_Events_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Events_Approved]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Events_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[Events]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Events_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Events] ADD  CONSTRAINT [DF_Events_Approved]  DEFAULT ((0)) FOR [Approved]
END


End
GO
/****** Object:  Default [DF_FeedBack_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] ADD  CONSTRAINT [DF_FeedBack_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_FeedBack_SendDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_SendDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_SendDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] ADD  CONSTRAINT [DF_FeedBack_SendDate]  DEFAULT (getdate()) FOR [SendDate]
END


End
GO
/****** Object:  Default [DF_FeedBack_Approved]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedBack_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedBack]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedBack_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedBack] ADD  CONSTRAINT [DF_FeedBack_Approved]  DEFAULT ((0)) FOR [Approved]
END


End
GO
/****** Object:  Default [DF_FeedbackDetail_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedbackDetail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedbackDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedbackDetail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedbackDetail] ADD  CONSTRAINT [DF_FeedbackDetail_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_FeedbackDetail_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_FeedbackDetail_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[FeedbackDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_FeedbackDetail_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[FeedbackDetail] ADD  CONSTRAINT [DF_FeedbackDetail_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Guide_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Guide_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[Guide]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Guide_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guide] ADD  CONSTRAINT [DF_Guide_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_HistoryEmail_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryEmail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryEmail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryEmail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryEmail] ADD  CONSTRAINT [DF_HistoryEmail_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_HistoryOrders_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryOrders_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryOrders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryOrders_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryOrders] ADD  CONSTRAINT [DF_HistoryOrders_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_HistoryProduct_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_HistoryProduct_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryProduct]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_HistoryProduct_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HistoryProduct] ADD  CONSTRAINT [DF_HistoryProduct_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_LockedProduct_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LockedProduct_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LockedProduct_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LockedProduct] ADD  CONSTRAINT [DF_LockedProduct_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_LockedProduct_LockedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_LockedProduct_LockedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LockedProduct_LockedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LockedProduct] ADD  CONSTRAINT [DF_LockedProduct_LockedDate]  DEFAULT (getdate()) FOR [LockedDate]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_ID]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_ID]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] ADD  CONSTRAINT [DF_MarkAddHistory_ID]  DEFAULT (newid()) FOR [ID]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] ADD  CONSTRAINT [DF_MarkAddHistory_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_MarkAddHistory_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkAddHistory_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkAddHistory]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkAddHistory_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkAddHistory] ADD  CONSTRAINT [DF_MarkAddHistory_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_MarkTransfer_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_MarkTransfer_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[MarkTransfer]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_MarkTransfer_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MarkTransfer] ADD  CONSTRAINT [DF_MarkTransfer_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_News_Description]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_Description]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_Description]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] ADD  CONSTRAINT [DF_News_Description]  DEFAULT ('') FOR [Description]
END


End
GO
/****** Object:  Default [DF_News_IsMenu]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_IsMenu]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_IsMenu]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] ADD  CONSTRAINT [DF_News_IsMenu]  DEFAULT ((0)) FOR [IsMenu]
END


End
GO
/****** Object:  Default [DF_News_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] ADD  CONSTRAINT [DF_News_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_News_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_News_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[News]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_News_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[News] ADD  CONSTRAINT [DF_News_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_Newsletter_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] ADD  CONSTRAINT [DF_Newsletter_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Newsletter_IsSend]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_IsSend]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_IsSend]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] ADD  CONSTRAINT [DF_Newsletter_IsSend]  DEFAULT ((0)) FOR [IsSend]
END


End
GO
/****** Object:  Default [DF_Newsletter_EmailSend]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_EmailSend]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_EmailSend]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] ADD  CONSTRAINT [DF_Newsletter_EmailSend]  DEFAULT ('') FOR [EmailSend]
END


End
GO
/****** Object:  Default [DF_Newsletter_IsEnable]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_IsEnable]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_IsEnable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] ADD  CONSTRAINT [DF_Newsletter_IsEnable]  DEFAULT ((1)) FOR [State]
END


End
GO
/****** Object:  Default [DF_Newsletter_IsEnable_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_IsEnable_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_IsEnable_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] ADD  CONSTRAINT [DF_Newsletter_IsEnable_1]  DEFAULT ((1)) FOR [IsEnable]
END


End
GO
/****** Object:  Default [DF_Newsletter_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] ADD  CONSTRAINT [DF_Newsletter_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Newsletter_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] ADD  CONSTRAINT [DF_Newsletter_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Newsletter_IsSendAll]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Newsletter_IsSendAll]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletter]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Newsletter_IsSendAll]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Newsletter] ADD  CONSTRAINT [DF_Newsletter_IsSendAll]  DEFAULT ((0)) FOR [IsSendAll]
END


End
GO
/****** Object:  Default [DF_NewsletterInGroup_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsletterInGroup_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsletterInGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsletterInGroup_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsletterInGroup] ADD  CONSTRAINT [DF_NewsletterInGroup_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_NewsletterInProduct_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_NewsletterInProduct_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[NewsletterInProduct]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NewsletterInProduct_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NewsletterInProduct] ADD  CONSTRAINT [DF_NewsletterInProduct_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_OrderCode_NumberDay]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderCode_NumberDay]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderCode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderCode_NumberDay]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderCode] ADD  CONSTRAINT [DF_OrderCode_NumberDay]  DEFAULT ('') FOR [NumberDay]
END


End
GO
/****** Object:  Default [DF_OrderDetail_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] ADD  CONSTRAINT [DF_OrderDetail_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_OrderDetail_ProductName_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_ProductName_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_ProductName_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] ADD  CONSTRAINT [DF_OrderDetail_ProductName_1]  DEFAULT ('') FOR [ProductName]
END


End
GO
/****** Object:  Default [DF_OrderDetail_ProductCode_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderDetail_ProductCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderDetail_ProductCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderDetail] ADD  CONSTRAINT [DF_OrderDetail_ProductCode_1]  DEFAULT ('') FOR [ProductCode]
END


End
GO
/****** Object:  Default [DF_OrderItems_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_OrderItems_PaidComplete]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_PaidComplete]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_PaidComplete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_PaidComplete]  DEFAULT ((0)) FOR [PaidComplete]
END


End
GO
/****** Object:  Default [DF_OrderItems_TotalCommission]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_TotalCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_TotalCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_TotalCommission]  DEFAULT ((0)) FOR [TotalCommission]
END


End
GO
/****** Object:  Default [DF_OrderItems_CreatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_CreatedBy]  DEFAULT ('') FOR [CreatedBy]
END


End
GO
/****** Object:  Default [DF_OrderItems_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_OrderItems_UpdatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_UpdatedBy]  DEFAULT ('') FOR [UpdatedBy]
END


End
GO
/****** Object:  Default [DF_OrderItems_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrderItems_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrderItems_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrderItems] ADD  CONSTRAINT [DF_OrderItems_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerEmail]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CustomerEmail]  DEFAULT ('') FOR [CustomerEmail]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerPhone]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerPhone]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerPhone]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CustomerPhone]  DEFAULT ('') FOR [CustomerPhone]
END


End
GO
/****** Object:  Default [DF_Orders_CustomerAddress]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CustomerAddress]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CustomerAddress]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CustomerAddress]  DEFAULT ('') FOR [CustomerAddress]
END


End
GO
/****** Object:  Default [DF_Orders_PaidCompleted]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_PaidCompleted]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_PaidCompleted]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_PaidCompleted]  DEFAULT ((0)) FOR [PaidCompleted]
END


End
GO
/****** Object:  Default [DF_Orders_TotalCommission]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_TotalCommission]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_TotalCommission]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_TotalCommission]  DEFAULT ((0)) FOR [TotalCommission]
END


End
GO
/****** Object:  Default [DF_Orders_PaymentMethod]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_PaymentMethod]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_PaymentMethod]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_PaymentMethod]  DEFAULT ('CAH') FOR [PaymentMethod]
END


End
GO
/****** Object:  Default [DF_Orders_CreatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CreatedBy]  DEFAULT ('') FOR [CreatedBy]
END


End
GO
/****** Object:  Default [DF_Orders_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_UpdatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_UpdatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_UpdatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_UpdatedBy]  DEFAULT ('') FOR [UpdatedBy]
END


End
GO
/****** Object:  Default [DF_Orders_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Orders_IsDelete]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Orders_IsDelete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Orders_IsDelete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Orders] ADD  CONSTRAINT [DF_Orders_IsDelete]  DEFAULT ((0)) FOR [IsDelete]
END


End
GO
/****** Object:  Default [DF_OrdersJoinTags_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrdersJoinTags_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrdersJoinTags_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrdersJoinTags] ADD  CONSTRAINT [DF_OrdersJoinTags_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_OrdersJoinTags_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_OrdersJoinTags_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrdersJoinTags]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_OrdersJoinTags_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OrdersJoinTags] ADD  CONSTRAINT [DF_OrdersJoinTags_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_IsEnable]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_IsEnable]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_IsEnable]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] ADD  CONSTRAINT [DF_PaymentMethod_IsEnable]  DEFAULT ((1)) FOR [IsEnable]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] ADD  CONSTRAINT [DF_PaymentMethod_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_PaymentMethod_Link]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PaymentMethod_Link]') AND parent_object_id = OBJECT_ID(N'[dbo].[PaymentMethod]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PaymentMethod_Link]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PaymentMethod] ADD  CONSTRAINT [DF_PaymentMethod_Link]  DEFAULT ('') FOR [Link]
END


End
GO
/****** Object:  Default [DF_Payments_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] ADD  CONSTRAINT [DF_Payments_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Payments_PaymentMethod]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_PaymentMethod]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_PaymentMethod]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] ADD  CONSTRAINT [DF_Payments_PaymentMethod]  DEFAULT ('CAH') FOR [PaymentMethod]
END


End
GO
/****** Object:  Default [DF_Payments_PaymentDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Payments_PaymentDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Payments_PaymentDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Payments] ADD  CONSTRAINT [DF_Payments_PaymentDate]  DEFAULT (getdate()) FOR [PaymentDate]
END


End
GO
/****** Object:  Default [DF_Position_OrderIndex]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Position_OrderIndex]') AND parent_object_id = OBJECT_ID(N'[dbo].[Position]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Position_OrderIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Position] ADD  CONSTRAINT [DF_Position_OrderIndex]  DEFAULT ((0)) FOR [OrderIndex]
END


End
GO
/****** Object:  Default [DF_PositionType_TypeName]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_TypeName]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_TypeName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] ADD  CONSTRAINT [DF_PositionType_TypeName]  DEFAULT ('') FOR [TypeName]
END


End
GO
/****** Object:  Default [DF_PositionType_Height]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_Height]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_Height]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] ADD  CONSTRAINT [DF_PositionType_Height]  DEFAULT ((0)) FOR [Height]
END


End
GO
/****** Object:  Default [DF_PositionType_Width]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_PositionType_Width]') AND parent_object_id = OBJECT_ID(N'[dbo].[PositionType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_PositionType_Width]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PositionType] ADD  CONSTRAINT [DF_PositionType_Width]  DEFAULT ((0)) FOR [Width]
END


End
GO
/****** Object:  Default [DF_ProductInfo_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] ADD  CONSTRAINT [DF_ProductInfo_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_ProductInfo_Currency]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_Currency]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_Currency]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] ADD  CONSTRAINT [DF_ProductInfo_Currency]  DEFAULT ('VND') FOR [Currency]
END


End
GO
/****** Object:  Default [DF_ProductInfo_CommissionPercent]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductInfo_CommissionPercent]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInfo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductInfo_CommissionPercent]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductInfo] ADD  CONSTRAINT [DF_ProductInfo_CommissionPercent]  DEFAULT ((0)) FOR [CommissionPercent]
END


End
GO
/****** Object:  Default [DF_ProductPhotos_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductPhotos_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductPhotos_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductPhotos] ADD  CONSTRAINT [DF_ProductPhotos_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_ProductPhotos_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductPhotos_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductPhotos_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductPhotos] ADD  CONSTRAINT [DF_ProductPhotos_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Quantity_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Quantity_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Quantity_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_Quantity_1]  DEFAULT ((0)) FOR [Quantity]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_ProductRegister_Approved]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_Approved]  DEFAULT ((0)) FOR [Approved]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyName_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyName_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyName_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CompanyName_1]  DEFAULT ('') FOR [CompanyName]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyPhone_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyPhone_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyPhone_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CompanyPhone_1]  DEFAULT ('') FOR [CompanyPhone]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyAddress_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyAddress_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyAddress_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CompanyAddress_1]  DEFAULT ('') FOR [CompanyAddress]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyNumberTax_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyNumberTax_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyNumberTax_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CompanyNumberTax_1]  DEFAULT ('') FOR [CompanyNumberTax]
END


End
GO
/****** Object:  Default [DF_ProductRegister_CompanyEmail_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductRegister_CompanyEmail_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductRegister_CompanyEmail_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductRegister] ADD  CONSTRAINT [DF_ProductRegister_CompanyEmail_1]  DEFAULT ('') FOR [CompanyEmail]
END


End
GO
/****** Object:  Default [DF_Products_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Products_ProductCode_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_ProductCode_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_ProductCode_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_ProductCode_1]  DEFAULT ('') FOR [ProductCode]
END


End
GO
/****** Object:  Default [DF_Products_Unit]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Unit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Unit]  DEFAULT ('PAIR') FOR [UnitCode]
END


End
GO
/****** Object:  Default [DF_Products_Amount]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Amount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Amount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Amount]  DEFAULT ((-1)) FOR [Amount]
END


End
GO
/****** Object:  Default [DF_Products_Locked]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Locked]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Locked]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Locked]  DEFAULT ((0)) FOR [Locked]
END


End
GO
/****** Object:  Default [DF_Products_Views]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_Views]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_Views]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Views]  DEFAULT ((0)) FOR [Views]
END


End
GO
/****** Object:  Default [DF_Products_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_Products_SortOrder]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_SortOrder]  DEFAULT ((1000)) FOR [SortOrder]
END


End
GO
/****** Object:  Default [DF_Products_IsPromotion]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsPromotion]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsPromotion]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_IsPromotion]  DEFAULT ((0)) FOR [IsPromotion]
END


End
GO
/****** Object:  Default [DF_Products_IsDiscount]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsDiscount]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsDiscount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_IsDiscount]  DEFAULT ((0)) FOR [IsDiscount]
END


End
GO
/****** Object:  Default [DF_Products_IsDelete]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Products_IsDelete]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Products_IsDelete]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_IsDelete]  DEFAULT ((0)) FOR [IsDelete]
END


End
GO
/****** Object:  Default [DF_ProductSub_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductSub_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductSub_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductSub] ADD  CONSTRAINT [DF_ProductSub_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_ProductSub_CreatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ProductSub_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ProductSub_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ProductSub] ADD  CONSTRAINT [DF_ProductSub_CreatedBy]  DEFAULT ('') FOR [CreatedBy]
END


End
GO
/****** Object:  Default [DF_Promotions_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Promotions_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Promotions]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Promotions_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Promotions] ADD  CONSTRAINT [DF_Promotions_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Reviews_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Reviews_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Reviews]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Reviews_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Reviews] ADD  CONSTRAINT [DF_Reviews_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Reviews_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Reviews_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Reviews]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Reviews_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Reviews] ADD  CONSTRAINT [DF_Reviews_IsVisible]  DEFAULT ((1)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_Shipping_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] ADD  CONSTRAINT [DF_Shipping_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Shipping_RecerverEmail]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_RecerverEmail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_RecerverEmail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] ADD  CONSTRAINT [DF_Shipping_RecerverEmail]  DEFAULT ('') FOR [RecerverEmail]
END


End
GO
/****** Object:  Default [DF_Shipping_Cost]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_Cost]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_Cost]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] ADD  CONSTRAINT [DF_Shipping_Cost]  DEFAULT ((0)) FOR [Cost]
END


End
GO
/****** Object:  Default [DF_Shipping_ShipDate_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Shipping_ShipDate_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Shipping]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Shipping_ShipDate_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Shipping] ADD  CONSTRAINT [DF_Shipping_ShipDate_1]  DEFAULT (getdate()) FOR [ShipDate]
END


End
GO
/****** Object:  Default [DF_ShippingDetail_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_ShippingDetail_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ShippingDetail_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ShippingDetail] ADD  CONSTRAINT [DF_ShippingDetail_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Store_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] ADD  CONSTRAINT [DF_Store_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Store_Import]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_Import]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_Import]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] ADD  CONSTRAINT [DF_Store_Import]  DEFAULT ((0)) FOR [Import]
END


End
GO
/****** Object:  Default [DF_Store_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Store_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Store_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Storage] ADD  CONSTRAINT [DF_Store_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_SupplierInfo_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierInfo_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierInfo]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierInfo_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierInfo] ADD  CONSTRAINT [DF_SupplierInfo_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] ADD  CONSTRAINT [DF_SupplierRegister_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_Approved]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_Approved]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_Approved]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] ADD  CONSTRAINT [DF_SupplierRegister_Approved]  DEFAULT ((0)) FOR [Approved]
END


End
GO
/****** Object:  Default [DF_SupplierRegister_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_SupplierRegister_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierRegister]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SupplierRegister_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SupplierRegister] ADD  CONSTRAINT [DF_SupplierRegister_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Supplier_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Supplier_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Supplier_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Supplier_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Suppliers_IsVisible]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_IsVisible]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_IsVisible]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_IsVisible]  DEFAULT ((0)) FOR [IsVisible]
END


End
GO
/****** Object:  Default [DF_Suppliers_SortOrder]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Suppliers_SortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Suppliers_SortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Suppliers] ADD  CONSTRAINT [DF_Suppliers_SortOrder]  DEFAULT ((100)) FOR [SortOrder]
END


End
GO
/****** Object:  Default [DF_Transaction_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] ADD  CONSTRAINT [DF_Transaction_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Transaction_Status]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_Status]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] ADD  CONSTRAINT [DF_Transaction_Status]  DEFAULT ((0)) FOR [Status]
END


End
GO
/****** Object:  Default [DF_Transaction_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] ADD  CONSTRAINT [DF_Transaction_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Transaction_UpdatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Transaction_UpdatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Transaction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Transaction_UpdatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Transaction] ADD  CONSTRAINT [DF_Transaction_UpdatedDate]  DEFAULT (getdate()) FOR [UpdatedDate]
END


End
GO
/****** Object:  Default [DF_Videos_Id]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Id]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_Id]  DEFAULT (newid()) FOR [Id]
END


End
GO
/****** Object:  Default [DF_Videos_CatalogId_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CatalogId_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CatalogId_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_CatalogId_1]  DEFAULT ((0)) FOR [CatalogId]
END


End
GO
/****** Object:  Default [DF_Videos_Thumbnail]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_Thumbnail]  DEFAULT ('') FOR [Thumbnail]
END


End
GO
/****** Object:  Default [DF_Videos_UploadType]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_UploadType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_UploadType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_UploadType]  DEFAULT ('S') FOR [UploadType]
END


End
GO
/****** Object:  Default [DF_Videos_ObjectType_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_ObjectType_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_ObjectType_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_ObjectType_1]  DEFAULT ('') FOR [ObjectType]
END


End
GO
/****** Object:  Default [DF_Videos_CodeEmbed_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CodeEmbed_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CodeEmbed_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_CodeEmbed_1]  DEFAULT ('') FOR [CodeEmbed]
END


End
GO
/****** Object:  Default [DF_Videos_IsEmbeb_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_IsEmbeb_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_IsEmbeb_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_IsEmbeb_1]  DEFAULT ((0)) FOR [IsEmbeb]
END


End
GO
/****** Object:  Default [DF_Videos_AutoStart]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_AutoStart]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_AutoStart]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_AutoStart]  DEFAULT ((0)) FOR [AutoStart]
END


End
GO
/****** Object:  Default [DF_Videos_IsVisibleHome]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_IsVisibleHome]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_IsVisibleHome]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_IsVisibleHome]  DEFAULT ((0)) FOR [IsVisibleHome]
END


End
GO
/****** Object:  Default [DF_Videos_Views_1]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_Views_1]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_Views_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_Views_1]  DEFAULT ((1)) FOR [Views]
END


End
GO
/****** Object:  Default [DF_Videos_CreatedDate]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CreatedDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CreatedDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
END


End
GO
/****** Object:  Default [DF_Videos_CreatedBy]    Script Date: 07/11/2014 01:37:32 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_Videos_CreatedBy]') AND parent_object_id = OBJECT_ID(N'[dbo].[Videos]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Videos_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Videos] ADD  CONSTRAINT [DF_Videos_CreatedBy]  DEFAULT ('') FOR [CreatedBy]
END


End
GO
/****** Object:  ForeignKey [FK_Deals_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deals_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
ALTER TABLE [dbo].[Deals]  WITH CHECK ADD  CONSTRAINT [FK_Deals_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Deals_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Deals]'))
ALTER TABLE [dbo].[Deals] CHECK CONSTRAINT [FK_Deals_Products]
GO
/****** Object:  ForeignKey [FK_HistoryProduct_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HistoryProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryProduct]'))
ALTER TABLE [dbo].[HistoryProduct]  WITH CHECK ADD  CONSTRAINT [FK_HistoryProduct_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HistoryProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[HistoryProduct]'))
ALTER TABLE [dbo].[HistoryProduct] CHECK CONSTRAINT [FK_HistoryProduct_Products]
GO
/****** Object:  ForeignKey [FK_LockedProduct_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LockedProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
ALTER TABLE [dbo].[LockedProduct]  WITH CHECK ADD  CONSTRAINT [FK_LockedProduct_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LockedProduct_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[LockedProduct]'))
ALTER TABLE [dbo].[LockedProduct] CHECK CONSTRAINT [FK_LockedProduct_Products]
GO
/****** Object:  ForeignKey [FK_OrderDetail_OrderItems]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_OrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_OrderItems] FOREIGN KEY([OrderItemId])
REFERENCES [dbo].[OrderItems] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_OrderItems]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetail_OrderItems]
GO
/****** Object:  ForeignKey [FK_OrderDetail_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderDetail_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderDetail]'))
ALTER TABLE [dbo].[OrderDetail] CHECK CONSTRAINT [FK_OrderDetail_Products]
GO
/****** Object:  ForeignKey [FK_OrderItems_Orders]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
ALTER TABLE [dbo].[OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_OrderItems_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Orders] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_OrderItems_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[OrderItems]'))
ALTER TABLE [dbo].[OrderItems] CHECK CONSTRAINT [FK_OrderItems_Orders]
GO
/****** Object:  ForeignKey [FK_Orders_Customers]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_Customers] FOREIGN KEY([CustomerId])
REFERENCES [dbo].[Customers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Orders_Customers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Orders]'))
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_Customers]
GO
/****** Object:  ForeignKey [FK_Payments_Orders]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Payments_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
ALTER TABLE [dbo].[Payments]  WITH CHECK ADD  CONSTRAINT [FK_Payments_Orders] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Orders] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Payments_Orders]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
ALTER TABLE [dbo].[Payments] CHECK CONSTRAINT [FK_Payments_Orders]
GO
/****** Object:  ForeignKey [FK_ProductInCatalog_Catalogs]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog]  WITH CHECK ADD  CONSTRAINT [FK_ProductInCatalog_Catalogs] FOREIGN KEY([CatId])
REFERENCES [dbo].[Catalogs] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog] CHECK CONSTRAINT [FK_ProductInCatalog_Catalogs]
GO
/****** Object:  ForeignKey [FK_ProductInCatalog_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog]  WITH CHECK ADD  CONSTRAINT [FK_ProductInCatalog_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductInCatalog_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductInCatalog]'))
ALTER TABLE [dbo].[ProductInCatalog] CHECK CONSTRAINT [FK_ProductInCatalog_Products]
GO
/****** Object:  ForeignKey [FK_ProductPhotos_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductPhotos_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
ALTER TABLE [dbo].[ProductPhotos]  WITH CHECK ADD  CONSTRAINT [FK_ProductPhotos_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductPhotos_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductPhotos]'))
ALTER TABLE [dbo].[ProductPhotos] CHECK CONSTRAINT [FK_ProductPhotos_Products]
GO
/****** Object:  ForeignKey [FK_Products_Catalogs]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Catalogs] FOREIGN KEY([CatalogId])
REFERENCES [dbo].[Catalogs] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Catalogs]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Catalogs]
GO
/****** Object:  ForeignKey [FK_Products_ProductInfo]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_ProductInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_ProductInfo] FOREIGN KEY([Id])
REFERENCES [dbo].[ProductInfo] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_ProductInfo]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_ProductInfo]
GO
/****** Object:  ForeignKey [FK_Products_Suppliers]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Suppliers] FOREIGN KEY([SupplierId])
REFERENCES [dbo].[Suppliers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Suppliers]
GO
/****** Object:  ForeignKey [FK_Products_Unit]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Unit] FOREIGN KEY([UnitCode])
REFERENCES [dbo].[Unit] ([UnitCode])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Products_Unit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Products]'))
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Unit]
GO
/****** Object:  ForeignKey [FK_ProductSub_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductSub_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
ALTER TABLE [dbo].[ProductSub]  WITH CHECK ADD  CONSTRAINT [FK_ProductSub_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ProductSub_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[ProductSub]'))
ALTER TABLE [dbo].[ProductSub] CHECK CONSTRAINT [FK_ProductSub_Products]
GO
/****** Object:  ForeignKey [FK_ShippingDetail_OrderDetail]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_OrderDetail]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail]  WITH CHECK ADD  CONSTRAINT [FK_ShippingDetail_OrderDetail] FOREIGN KEY([OrderDetailId])
REFERENCES [dbo].[OrderDetail] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_OrderDetail]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail] CHECK CONSTRAINT [FK_ShippingDetail_OrderDetail]
GO
/****** Object:  ForeignKey [FK_ShippingDetail_Shipping]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_Shipping]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail]  WITH CHECK ADD  CONSTRAINT [FK_ShippingDetail_Shipping] FOREIGN KEY([ShippingId])
REFERENCES [dbo].[Shipping] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ShippingDetail_Shipping]') AND parent_object_id = OBJECT_ID(N'[dbo].[ShippingDetail]'))
ALTER TABLE [dbo].[ShippingDetail] CHECK CONSTRAINT [FK_ShippingDetail_Shipping]
GO
/****** Object:  ForeignKey [FK_Storage_Products]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Storage_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
ALTER TABLE [dbo].[Storage]  WITH CHECK ADD  CONSTRAINT [FK_Storage_Products] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Storage_Products]') AND parent_object_id = OBJECT_ID(N'[dbo].[Storage]'))
ALTER TABLE [dbo].[Storage] CHECK CONSTRAINT [FK_Storage_Products]
GO
/****** Object:  ForeignKey [FK_SupplierAccount_Suppliers]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierAccount_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierAccount]'))
ALTER TABLE [dbo].[SupplierAccount]  WITH CHECK ADD  CONSTRAINT [FK_SupplierAccount_Suppliers] FOREIGN KEY([SupplierId])
REFERENCES [dbo].[Suppliers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SupplierAccount_Suppliers]') AND parent_object_id = OBJECT_ID(N'[dbo].[SupplierAccount]'))
ALTER TABLE [dbo].[SupplierAccount] CHECK CONSTRAINT [FK_SupplierAccount_Suppliers]
GO
/****** Object:  ForeignKey [FK_Suppliers_SupplierType]    Script Date: 07/11/2014 01:37:32 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers]  WITH CHECK ADD  CONSTRAINT [FK_Suppliers_SupplierType] FOREIGN KEY([SupplierTypeId])
REFERENCES [dbo].[SupplierType] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Suppliers_SupplierType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Suppliers]'))
ALTER TABLE [dbo].[Suppliers] CHECK CONSTRAINT [FK_Suppliers_SupplierType]
GO
