USE Simpsons;
GO

IF OBJECT_ID('dbo.tbl_Simpsons_CategoryTotals', 'U') IS NOT NULL
    DROP TABLE dbo.tbl_Simpsons_CategoryTotals;
GO

SELECT *
INTO dbo.tbl_Simpsons_CategoryTotals
FROM dbo.v_Simpsons_CategoryTotals;
GO

SELECT * FROM dbo.tbl_Simpsons_CategoryTotals;