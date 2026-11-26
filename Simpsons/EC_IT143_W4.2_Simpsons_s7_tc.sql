USE Simpsons;
GO

CREATE OR ALTER PROCEDURE dbo.usp_Load_Simpsons_CategoryTotals
AS
BEGIN
    TRUNCATE TABLE dbo.tbl_Simpsons_CategoryTotals;

    INSERT INTO dbo.tbl_Simpsons_CategoryTotals
    (Category, TotalAmount)
    SELECT Category, TotalAmount
    FROM dbo.v_Simpsons_CategoryTotals;
END;
GO