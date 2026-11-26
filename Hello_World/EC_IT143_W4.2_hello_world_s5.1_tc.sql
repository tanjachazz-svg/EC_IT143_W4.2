USE EC_IT143_DA;
GO

IF OBJECT_ID('dbo.tbl_HelloWorld', 'U') IS NOT NULL
    DROP TABLE dbo.tbl_HelloWorld;
GO

SELECT *
INTO dbo.tbl_HelloWorld
FROM dbo.v_HelloWorld;
GO

SELECT * FROM dbo.tbl_HelloWorld;