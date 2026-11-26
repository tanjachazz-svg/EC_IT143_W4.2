USE EC_IT143_DA;
GO

TRUNCATE TABLE dbo.tbl_HelloWorld;

INSERT INTO dbo.tbl_HelloWorld (Message)
SELECT Message
FROM dbo.v_HelloWorld;

SELECT * FROM dbo.tbl_HelloWorld;