/*****************************************

This is a test .sql file for Git training

*****************************************/

-- IW Edits
SELECT
	CONCAT(Name_First, ' ', Name_Last) AS [Student Name]
	, Student_ID_Local
	, School_ID
	, School_Name
	, KTX_District
	, Grade
	, Date_Enrolled
	, Date_Withdrawn
	, Withdrawal_Reason
FROM Consolidated_Enrollment_Historic
WHERE
	Academic_Year = 2024
	AND Withdrawal_Reason <> 'NS'