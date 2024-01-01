use Project

--SET IDENTITY_INSERT Project.dbo.Staff OFF;
--SET IDENTITY_INSERT Project.dbo.Menu OFF;
  --Coffee, Tea, IceBlended, Cake
  INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Black Coffee',29,'Coffee',1,'Coffee','Available','Not as sweet as White Coffee or Milk Coffee, Black Coffee has a quieter, more poetic flavor.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\blackcoffee.jpg', SINGLE_BLOB) image;
	go
	
	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Milk Coffee',29,'Coffee',2,'Coffee','Available','Pure Dak Lak coffee is traditionally brewed and combined with condensed milk to create a rich, harmonious flavor between the sweetness on the tongue and the elegant bitterness in the aftertaste.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MilkCoffee.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Espresso',49,'Coffee',3,'Coffee','Available','An original cup of Espresso starts with quality Arabica beans, mixed with a balanced ratio of Robusta beans, creating a caramel sweetness, mild sourness and consistency.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\Espresso1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Americano',49,'Coffee',1,'Coffee','Available','Americano is prepared by adding water at a certain ratio to a cup of Espresso coffee, thereby bringing a gentle flavor and preserving the characteristic coffee scent.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\Americano1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Cappuccino',55,'Coffee',2,'Coffee','Available','The drink blends the aroma of milk, the fatty taste of cream foam and the rich taste of Espresso coffee. All create a special flavor, a bit gentle, quiet and delicate.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\Cappuccino1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Latte',55,'Coffee',3,'Coffee','Available','A delicate combination of the bitter taste of pure Espresso coffee mixed with the sweet taste of hot milk, topped with a thin layer of cream, creating a perfect cup of coffee in taste and appearance.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\Latte1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Cold Brew Fresh Milk',49,'Coffee',1,'Coffee','Available','Cool and balanced with the flavor of 100% original Arabica Cau Dat coffee and fragrant fresh milk for each delicious, delicious sip.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\Espresso1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'CloudFee Caramel',49,'Coffee',2,'Coffee','Available','Sweet milk cream and caramel flavors, plus a layer of fluffy cocoa egg foam, with chewy, crunchy coffee jelly topping.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\CloudFeeCaramel.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Cold Brew Raspberry',49,'Coffee',3,'Coffee','Available','The sweet and sour taste of raspberries enhances the natural fruit flavor inherent in coffee beans, blending with the bitter, gentle sweetness of Cold Brew 100% Cau Dat Arabica beans to bring a delicious taste.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\ColdBrewRaspberry1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Espresso Marble Green Tea',49,'Coffee',1,'Coffee','Available','This is an unexpected matchmaking between rustic Northwest green tea and Da Lat Arabica coffee.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\EspressoMarbleGreenTea1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Tea With Longan And Lotus Seed',49,'Tea',2,'Tea','Available','The drink has the flavor of longan, lotus, and Oolong tea and is refreshing for all members during this Tet holiday. Peace, relaxation and richness are what The Coffee Home wishes to bring to you and your family.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\LotusSeedTea.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Hi Tea Peach',49,'Tea',3,'Tea','Available','The perfect combination of Peach and Hibiscus flower tea creates a harmonious whole for teams that like cool, slightly sour dishes.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\HiTeaPeach1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Bubble Milk Tea',55,'Tea',1,'Tea','Available','Add a little sweetness to your day with whole-leaf black tea, fragrant milk calibrated in perfect proportions, and crispy white pearls available for you to enjoy every sip of sweet and fragrant milk tea.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\BubbleMilkTea1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Macadamia Bubble Milk Tea',55,'Tea',2,'Tea','Available','Fresher with delicious, nutritious macadamia nut milk mixed with oolong tea base for a balanced, sweet taste accompanied by crispy white pearls to bring a "satisfying" feeling in each sip of milk tea.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MacadamiaBubble.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Black Tea Machiato',55,'Tea',3,'Tea','Available','Black tea is freshly brewed every day, retaining the characteristic strong astringency of the tea leaves, covered with a layer of "homemade" Macchiato that floats and captivates the salty, fatty cheese flavor.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\BlackTeaMachiato1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Roasted Tea',55,'Tea',1,'Tea','Available','The true love flavor is rich with oolong tea that is "roasted" (roasted) longer for a rich flavor, mixed with fragrant milk to bring a cool feeling, lingering on the rich milk tea flavor.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\RoastedTea1.jpg', SINGLE_BLOB) image;
	go


	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Peach Orange Lemongrass Tea',49,'Tea',2,'Tea','Available','The sweetness of peaches, the mild sourness of whole oranges, the astringency of fresh black tea brewed every 4 hours, and the characteristic strong aroma of lemongrass are the bright spots that make up the appeal of this drink.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\PeachOrangeLemongrassTea.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Lotus Seed Tea',39,'Tea',3,'Tea','Available','Premium oolong tea base combined with fresh, nutty lotus seeds and fatty cheese foam. Lotus seed tea is a cool, gentle drink suitable for both morning and evening.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\LotusSeedTea1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Hibiscus Lychee Tea',49,'Tea',1,'Tea','Available','The sweetness of Lychee, mixed with the elegant sourness of Hibiscus flower tea, brings you a standard drink that is both delicious and healthy.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\HibiscusLycheeTea.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Matcha Latte',45,'Tea',2,'Tea','Available','Tay Bac green tea has a light, slightly astringent taste mixed with sweet and fatty whole milk to create an easy-to-drink, easy-to-love flavor. This is a healthy drink that helps you stay awake smoothly and relieve stress.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MatchaLatte1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Frosty Caramel Arabica',59,'Coffee',3,'Ice Blended','Available','Fragrant sweet caramel mixed with Cau Dat Arabica coffee with the scent of pine wood, chestnuts and characteristic chocolate. Extremely rolled with a layer of smooth and fatty whipping cream, added with crunchy, mouth-watering coffee jelly.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\FrostyCaramel.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Frosty Choco Chip',59,'Chocolate Powder',1,'Ice Blended','Available','The whipped cream layer is bouncy and fatty, with chocolate powder and chocolate chips on top. Double the deliciousness with real, ground chocolate with smooth, rich ice until the last sip.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\FrostyChocoChip1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Frosty Strawberry',59,'Fresh Strawberry',2,'Ice Blended','Available','Start by touching your lips with the whipping cream, immediately feeling the fatty taste and fragrant strawberry sauce. Note: Stir the crushed ice well before using.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\FrostyStrawberry1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Oreo iced coffee flavor',65,'Coffee',3,'Ice Blended','Available','This Oreo Iced Coffee Recipe is perfect for a hot summer day. Pair real Oreos with a cold brew coffee. Try an iced cookies & cream latte!', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\Oreocoffee.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Frosty Caramel Arabica Salt',72,'Coffee',1,'Ice Blended','Available','Dip the Biscotti, taste the cream and cover with crunchy almond crumbs. Take a sip of the rich Cau Dat Arabica Espresso Coffee, complemented with salty Caramel, a happy festival season is waiting for us!!', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\FrostyCaramelArabicaSalt1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Frappuchino Caramel',68,'Coffee',2,'Ice Blended','Available','Made from a harmonious blend of coffee or ice cream, shaved ice and other ingredients. The Frappuccino is finished with a thick layer of sauce and Whipping cream on top.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\FrappuchinoCaramel1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Mousse Red Velvet',35,'Mousse Red Velvet',1,'Cake','Available','Multi-layer cake topped with Cream cheese.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MousseRedVelvet.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Mousse Tiramisu',35,'Mousse Tiramisu',1,'Cake','Available','The addictive flavor is created by the slight bitterness of coffee and the attractive sweet and fatty egg cream layer.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MousseTiramisu1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Mousse Chocolate',35,'Mousse Chocolate',1,'Cake','Available','With its lovely appearance and sweet, fragrant taste, you definitely have to try it at least once.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MousseChocolate1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Mochi Chocolate',19,'Mochi Chocolate',1,'Cake','Available','Covered by a fragrant Mochi crust, inside is a layer of cold cream and unique chocolate filling. Order a Mochi for a refreshing day. The product must be kept cool and best consumed within 2 hours after receipt.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MochiChocolate1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Mochi Rasperry',19,'Mochi Rasperry',1,'Cake','Available','Covered by a fragrant Mochi crust, inside is a layer of cold cream and sweet raspberry filling. Order a Mochi for a refreshing day. The product must be kept cool and best consumed within 2 hours after receipt.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MochiRasperry1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Mochi Matcha',19,'Mochi Matcha',1,'Cake','Available','Covered by a fragrant Mochi crust, inside is a layer of cold cream and a rich green tea filling. Order a Mochi for a refreshing day. The product must be kept cool and best consumed within 2 hours after receipt.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MochiMatcha1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Mochi Blueberry',19,'Mochi Blueberry',1,'Cake','Available','Covered by a fragrant Mochi shell, inside is a layer of cold cream and a typical fragrant, sweet blueberry filling. Order a Mochi for a refreshing day. The product must be kept cool and best consumed within 2 hours after receipt.', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MochiBlueberry1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Mochi Mango',19,'Mochi Mango',1,'Cake','Available','Covered by a fragrant Mochi crust, inside is a layer of cold cream and sweet and sour mango filling. Order a Mochi for a refreshing day. The product must be kept cool and best consumed within 2 hours after receipt.' ,
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\MochiMango1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Salted egg croissant',39,'Salted egg croissant',1,'Cake','Available','Salted egg croissant is fragrant, the outside is crispy and attractive, the salted egg inside is irresistibly delicious.' ,
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\Saltedegg1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Butter Croissant',35,'Butter Croissant',1,'Cake','Available','The Butter Croissant you loved, now loves with no escape when dipped in condensed milk. Fragrant butter, smooth milk, sweet to the heart!', 
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\ButterCroissant1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Vietnamese Bread with Jambon',39,'Vietnamese Bread with Jambon',1,'Cake','Available','Encapsulated in a loaf of Vietnamese bread are layers of patties, layers of ham mixed with butter and fragrant pate, plus pickled vegetables for an energizing breakfast!' ,
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\VietnameseBread1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'The Coffee Home Milk Coffee',39,'Coffee',2,'Coffee','Available','The Coffee House Sua Da has an attractive harmonious flavor. It is the richness of 100% freshly roasted Cau Dat Arabica coffee, subtly transformed with condensed milk and extremely sweet and seductive milk cream. Even more attractive with 100% pure coffee jelly topping to help preserve the delicious taste until the last sip.' ,
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\TheCoffeeHomeMilkCoffee1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Filtering Fresh Milk and Flan Cake',49,'Coffee',3,'Coffee','Available','Wake up instantly with rich filter-brewed Robusta coffee and delicious flan. Drinking makes you awake, eating makes you sticky, worthy of being the highlight of your day.' ,
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\FlanCake1.jpg', SINGLE_BLOB) image;
	go

	INSERT INTO [dbo].[Menu](brandID,dishName,dishPrice,dishIngredient,dishConsume,dishCatalogies,dishStatus, dishDescription,dishImage)
  SELECT 1,'Iced Chocolate',55,'Chocolate Powder',1,'Iced Blended','Available','Pure chocolate powder mixed with warm, fatty fresh milk. Natural sweetness, not harsh, leaving a slight bitterness and spiciness on the tip of the tongue.' ,
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Menu\IcedChocolate1.jpg', SINGLE_BLOB) image;
	go


	select * from Menu
go
