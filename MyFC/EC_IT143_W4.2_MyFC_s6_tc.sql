USE MyFC;
GO

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

SELECT * FROM dbo.tbl_MyFC_PlayerSalary;