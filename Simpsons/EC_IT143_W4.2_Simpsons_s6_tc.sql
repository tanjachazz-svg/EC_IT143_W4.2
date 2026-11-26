USE Simpsons;
GO

TRUNCATE TABLE dbo.tbl_Simpsons_CategoryTotals;

INSERT INTO dbo.tbl_Simpsons_CategoryTotals
(Category, TotalAmount)
SELECT Category, TotalAmount
FROM dbo.v_Simpsons_CategoryTotals;

SELECT * FROM dbo.tbl_Simpsons_CategoryTotals;