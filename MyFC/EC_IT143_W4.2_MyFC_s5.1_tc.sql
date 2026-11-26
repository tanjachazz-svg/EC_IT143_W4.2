USE MyFC;
GO

IF OBJECT_ID('dbo.tbl_MyFC_PlayerSalary', 'U') IS NOT NULL
    DROP TABLE dbo.tbl_MyFC_PlayerSalary;
GO

SELECT *
INTO dbo.tbl_MyFC_PlayerSalary
FROM dbo.v_MyFC_PlayerSalary;
GO

SELECT * FROM dbo.tbl_MyFC_PlayerSalary;