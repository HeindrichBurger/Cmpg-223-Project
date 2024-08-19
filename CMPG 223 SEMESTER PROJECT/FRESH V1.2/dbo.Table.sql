CREATE TABLE [dbo].[CUSTOMER]
(
	[CustomerID] INT NOT NULL PRIMARY KEY, 
    [Customer_First_Name] NVARCHAR(50) NULL, 
    [Customer_Surname] NVARCHAR(50) NULL, 
    [C_Contact_Number] NCHAR(10) NULL, 
    [Delivery_Address] NVARCHAR(50) NULL
)
