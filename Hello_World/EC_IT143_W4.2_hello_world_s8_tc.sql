USE EC_IT143_DA;
GO

EXEC dbo.usp_Load_HelloWorld;
GO

SELECT *
FROM dbo.tbl_HelloWorld;