use Project
go
--"D:\Aptech\HK2\Project\JavaFX\Main\src\image\CusImage\Dan.jpg"
INSERT INTO [dbo].[Customer] (customerName,customerDOB,customerAddress,customerPhone,customerMail,customerGender,customerUserName,customerImage)
SELECT 'Qui','2000-02-28','BT','123456780','dan@gmail.com','Female','qui',
	BulkColumn FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\CusImage\an.jpg', SINGLE_BLOB) image;
go


select * from [Customer]
go