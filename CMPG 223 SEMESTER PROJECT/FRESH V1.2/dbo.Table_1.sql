CREATE TABLE [dbo].[DELIVERY LOG]
(
	[DeliveryID] INT NOT NULL PRIMARY KEY, 
    [OrderID] INT NOT NULL, 
    [Delivery_Date] NVARCHAR(50) NOT NULL
)
