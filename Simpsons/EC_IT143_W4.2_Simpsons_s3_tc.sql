USE Simpsons;
GO

SELECT
    Category,
    SUM(Amount) AS TotalAmount
FROM dbo.Planet_Express
GROUP BY Category
ORDER BY Category;