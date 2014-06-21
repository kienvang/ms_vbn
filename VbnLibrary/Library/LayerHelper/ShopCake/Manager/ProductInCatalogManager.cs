
/*
'===============================================================================
'  LayerHelper.ShopCake.BL.ProductInCatalogManager
'===============================================================================
*/

using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using LayerHelper.ShopCake.BLL;
using LayerHelper.ShopCake.DAL;
using LayerHelper.ShopCake.DAL.EntityClasses;
using LayerHelper.ShopCake.DAL.FactoryClasses;
using LayerHelper.ShopCake.DAL.HelperClasses;
using SD.LLBLGen.Pro.ORMSupportClasses;

namespace LayerHelper.ShopCake.BLL
{
	public class ProductInCatalogManager : ProductInCatalogManagerBase
	{
		/// <summary>
		/// Purpose: Class constructor.
		/// </summary>
		public ProductInCatalogManager()
		{
			// Nothing for now.
		}
		
		/// <summary>
		/// Method to create an instance of ProductInCatalogManager
		/// </summary>
		/// <returns>An instant of ProductInCatalogManager class</returns>
		public static ProductInCatalogManager CreateInstant()
		{
			return new ProductInCatalogManager();
		}
	}
}
