Create Table
CREATE TABLE Students (
    StudentID INTEGER PRIMARY KEY,
    FirstName TEXT NOT NULL,
    LastName TEXT NOT NULL,
    Age INTEGER,
    Grade TEXT
);

-- 2. INSERT Statements
INSERT INTO Students (StudentID, FirstName, LastName, Age, Grade)
VALUES
(1, 'Alice', 'Johnson', 20, 'A'),
(2, 'Bob', 'Smith', 22, 'B'),
(3, 'Charlie', 'Brown', 21, 'C');

-- 3. UPDATE Statement
-- Update Bob's grade to 'A' and age to 23
UPDATE Students
SET Grade = 'A', Age = 23
WHERE StudentID = 2;

-- 4. DELETE Statement
-- Delete Charlie's record
DELETE FROM Students
WHERE StudentID = 3;

-- 5. View Final Table
SELECT * FROM Students;
