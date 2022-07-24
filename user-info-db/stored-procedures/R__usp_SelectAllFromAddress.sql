CREATE OR ALTER PROCEDURE usp_SelectAllFromAddress
AS
    SELECT 
        Id AS Id, 
        UserAddress AS 'Address' 
    FROM UserAddress
GO;