
-- Assignment: 4.2 Final Project
-- Community: MyFC
-- Step 3: Create an ad hoc SQL query

USE MyFC;
GO

SELECT
    d.pl_id,
    d.f_name,
    d.l_name,
    f.as_of_date,
    f.mtd_salary
FROM dbo.tblPlayerDim AS d
INNER JOIN dbo.tblPlayerFact AS f
    ON d.pl_id = f.pl_id
ORDER BY
    d.pl_id,
    f.as_of_date;
