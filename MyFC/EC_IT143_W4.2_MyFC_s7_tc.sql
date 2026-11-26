USE MyFC;
GO

CREATE OR ALTER PROCEDURE dbo.usp_Load_MyFC_PlayerSalary
AS
BEGIN
    TRUNCATE TABLE dbo.tbl_MyFC_PlayerSalary;

    INSERT INTO dbo.tbl_MyFC_PlayerSalary
    (
        pl_id,
        f_name,
        l_name,
        as_of_date,
        mtd_salary
    )
    SELECT
        pl_id,
        f_name,
        l_name,
        as_of_date,
        mtd_salary
    FROM dbo.v_MyFC_PlayerSalary;
END;
GO