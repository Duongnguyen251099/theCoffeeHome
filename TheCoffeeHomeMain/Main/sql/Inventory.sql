use Project
go

SET IDENTITY_INSERT Project.dbo.Menu OFF;
SET IDENTITY_INSERT Project.dbo.Inventory OFF;
  INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Coffee',10,'g',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Inventory\Coffee.jpg', SINGLE_BLOB) image;
	go

  INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Tea',10,'g',10,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Inventory\Tea.jpg', SINGLE_BLOB) image;
	go

  INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Chocolate Powder',10,'teaspoon',20,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Inventory\ChocolatePowder.jpg', SINGLE_BLOB) image;
	go

  INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Fresh Strawberry',200,'g',25,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Inventory\Strawberry.jpg', SINGLE_BLOB) image;
	go

  INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Powder',100,'g',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Inventory\Powder.jpg', SINGLE_BLOB) image;
	go

	
