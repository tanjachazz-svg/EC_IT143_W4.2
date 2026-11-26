USE MyFC;
GO

CREATE OR ALTER VIEW dbo.v_MyFC_PlayerSalary
AS
SELECT
    d.pl_id,
    d.f_name,
    d.l_name,
    f.as_of_date,
    f.mtd_salary
FROM dbo.tblPlayerDim d
JOIN dbo.tblPlayerFact f
    ON d.pl_id = f.pl_id;
GO

SELECT * FROM dbo.v_MyFC_PlayerSalary;