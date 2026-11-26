USE MyFC;
GO

ALTER TABLE dbo.tbl_MyFC_PlayerSalary
ADD PlayerSalaryID INT IDENTITY(1,1) NOT NULL;

ALTER TABLE dbo.tbl_MyFC_PlayerSalary
ADD CONSTRAINT PK_MyFC_PlayerSalary
PRIMARY KEY (PlayerSalaryID);
GO

SELECT * FROM dbo.tbl_MyFC_PlayerSalary;