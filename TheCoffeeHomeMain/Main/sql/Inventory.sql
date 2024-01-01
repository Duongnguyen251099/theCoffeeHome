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

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Mousse Red Velvet',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MousseRedVelvet.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Mousse Tiramisu',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MousseTiramisu1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Mousse Chocolate',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MousseChocolate1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Mochi Chocolate',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MochiChocolate1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Mochi Rasperry',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MochiRasperry1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Mochi Matcha',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MochiMatcha1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Mochi Blueberry',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MochiBlueberry1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Mochi Blueberry',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MochiBlueberry1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Salted egg croissant',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\Saltedegg1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Butter Croissant',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\ButterCroissant1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Inventory] (brandID,productName,productQOH,productUnit,productPrice,productCatalogies,productImage)
SELECT 1,'Vietnamese Bread with Jambon',100,'pieces',15,'Ingredient', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\VietnameseBread1.jpg', SINGLE_BLOB) image;
	go


	
