USE EC_IT143_DA;
GO

CREATE OR ALTER VIEW dbo.v_HelloWorld
AS
SELECT 'Hello World' AS Message;
GO

SELECT * FROM dbo.v_HelloWorld;