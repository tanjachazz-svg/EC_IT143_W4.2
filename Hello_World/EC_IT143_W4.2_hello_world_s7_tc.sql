USE EC_IT143_DA;
GO

CREATE OR ALTER PROCEDURE dbo.usp_Load_HelloWorld
AS
BEGIN
    TRUNCATE TABLE dbo.tbl_HelloWorld;

    INSERT INTO dbo.tbl_HelloWorld (Message)
    SELECT Message
    FROM dbo.v_HelloWorld;
END;
GO