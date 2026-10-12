CREATE PROCEDURE [dbo].[uspLogInventoryChange]
    @ProductID INT,
    @QuantityChange INT,
    @ChangeType NVARCHAR(20)
AS
BEGIN
    INSERT INTO [dbo].[InventoryLog] (ProductID, QuantityChange, ChangeType)
    VALUES (@ProductID, @QuantityChange, @ChangeType);
END;
