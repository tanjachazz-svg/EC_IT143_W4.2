USE Simpsons;
GO

ALTER TABLE dbo.tbl_Simpsons_CategoryTotals
ADD CategoryID INT IDENTITY(1,1) NOT NULL;

ALTER TABLE dbo.tbl_Simpsons_CategoryTotals
ADD CONSTRAINT PK_Simpsons_CategoryTotals
PRIMARY KEY (CategoryID);
GO

SELECT * FROM dbo.tbl_Simpsons_CategoryTotals;