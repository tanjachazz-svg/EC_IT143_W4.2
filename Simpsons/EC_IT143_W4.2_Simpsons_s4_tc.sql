USE Simpsons;
GO

CREATE OR ALTER VIEW dbo.v_Simpsons_CategoryTotals
AS
SELECT
    Category,
    SUM(Amount) AS TotalAmount
FROM dbo.Planet_Express
GROUP BY Category;
GO

SELECT * FROM dbo.v_Simpsons_CategoryTotals;