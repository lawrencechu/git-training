/*****************************************

This is a test .sql file for Git training

*****************************************/

SELECT
	*
FROM Consolidated_Enrollment_Historic 
WHERE
	Academic_Year = 2024

--NM edit
SELECT * FROM sofa.ADA_Attendance
WHERE School_Day = '2025-01-16'

-- JB Edit
SELECT a.*
FROM acad.Tab_STAAR a
WHERE
	a.Academic_Year = 2025