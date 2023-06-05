-- Hint: Crime was a cookie theft. Daycare assistant Janine reported the crime. It occurred on 3/17/2023.
.tables

SELECT * From Interviews 
WHERE Crime_Type = 'Cookie Theft' AND Date = '3/17/23';

SELECT * From DaycareEmployees
WHERE FirstName = 'Janine';

SELECT * From Babies 
WHERE FirstName = 'Michael' AND EyeColor = 'Blue';

SELECT * From Attendance
WHERE Date = '3/17/23' AND Baby_ID In (22,45);