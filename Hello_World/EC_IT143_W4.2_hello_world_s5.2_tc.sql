USE EC_IT143_DA;
GO

ALTER TABLE dbo.tbl_HelloWorld
ADD HelloWorldID INT IDENTITY(1,1) NOT NULL;

ALTER TABLE dbo.tbl_HelloWorld
ADD CONSTRAINT PK_HelloWorld
PRIMARY KEY (HelloWorldID);
GO

SELECT * FROM dbo.tbl_HelloWorld;