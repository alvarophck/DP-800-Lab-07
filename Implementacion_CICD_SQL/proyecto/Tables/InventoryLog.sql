CREATE TABLE [dbo].[InventoryLog] (
    [LogID] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    [ProductID] INT NOT NULL,
    [ChangeDate] DATETIME2 NOT NULL DEFAULT GETDATE(),
    [QuantityChange] INT NOT NULL,
    [ChangeType] NVARCHAR(20) NOT NULL,
    [Notes] NVARCHAR(200) NULL
);
