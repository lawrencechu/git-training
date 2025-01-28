/*****************************************

This is a test .sql file for Git training

*****************************************/
-- Original
SELECT
    *
FROM Consolidated_Enrollment_Historic 
WHERE
    Academic_Year = 2024;

--NM edit
SELECT * FROM sofa.ADA_Attendance
WHERE School_Day = '2025-01-16';

--Rudy edit
SELECT * FROM acad.sot_Course_credits
WHERE [Course code] = 'LA504';

--JB Edit
SELECT a.*
FROM acad.Tab_STAAR a
WHERE
    a.Academic_Year = 2025;

-- IW Edits (to CEH pull)
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
