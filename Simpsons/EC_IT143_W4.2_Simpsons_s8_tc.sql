USE Simpsons;
GO

EXEC dbo.usp_Load_Simpsons_CategoryTotals;
GO

SELECT *
FROM dbo.tbl_Simpsons_CategoryTotals;