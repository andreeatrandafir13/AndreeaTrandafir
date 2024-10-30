USE [NewDatabase]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[SelectAllSupliers]
		@city = N'Tokyo'

SELECT	'Return Value' = @return_value

GO
