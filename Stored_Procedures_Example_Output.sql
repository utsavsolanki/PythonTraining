SELECT * FROM Sales.SalesOrderDetail

[spSalesORderDetailByCarrierTrackingNumber] '4911-403C-98'

ALTER PROCEDURE spSalesORderDetailByCarrierTrackingNumberOutput
@NO NVARCHAR(25),
@CTN NVARCHAR(25) OUTPUT,
@CTN1 NVARCHAR(25) OUTPUT
AS
BEGIN
	SELECT @CTN = COUNT(CarrierTrackingNumber),@CTN1 = COUNT(CarrierTrackingNumber) FROM SALES.SalesOrderDetail
	WHERE CarrierTrackingNumber = @NO
END

DECLARE @TOTAL INT 
DECLARE @TOTAL1 INT
EXEC spSalesORderDetailByCarrierTrackingNumberOutput @NO = '4911-403C-98' ,  @CTN = @TOTAL OUT ,
@CTN1 = @TOTAL1 OUT
PRINT @TOTAL
PRINT @TOTAL1