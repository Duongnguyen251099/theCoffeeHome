use Project
go

 -- Ensure IDENTITY_INSERT is OFF for 'Staff' table
SET IDENTITY_INSERT Project.dbo.Staff ON;

-- Insert data into 'Staff' table
INSERT INTO [dbo].[Staff] (staffID, staffName, staffDOB, staffAddress, staffPossition, staffPhone, staffMail, staffSalary, staffUserName, staffImage)
SELECT 1, 'Duong', '2000-12-21', 'Q7', 'Manager', '123456789', 'duong@gmail.com', 1000, 'Ahihi', BulkColumn
FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Staff\Duong.jpg', SINGLE_BLOB) image;

INSERT INTO [dbo].[Staff] (staffID, staffName, staffDOB, staffAddress, staffPossition, staffPhone, staffMail, staffSalary, staffUserName, staffImage)
SELECT 2, 'Phung', '1995-12-11', 'Tan Binh', 'Cashier', '123456780', 'hannah@gmail.com', 800, 'Hannah', BulkColumn
FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Staff\Phung.jpg', SINGLE_BLOB) image;

INSERT INTO [dbo].[Staff] (staffID, staffName, staffDOB, staffAddress, staffPossition, staffPhone, staffMail, staffSalary, staffUserName, staffImage)
SELECT 3, 'An', '2006-07-31', 'Q6', 'Cashier', '123456786', 'anna@gmail.com', 700, 'Anna', BulkColumn
FROM OPENROWSET(BULK N'D:\COFFEEHOME\TheCoffeeHomeMain\Main\src\image\Staff\An.jpg', SINGLE_BLOB) image;

select * from Staff
go
