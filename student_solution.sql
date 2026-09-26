CREATE TABLE Student (
    StudentID INT(5),
    StudentName VARCHAR(20),
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5)
);

ALTER TABLE Student
ADD COLUMN Email VARCHAR(30),
ADD COLUMN PhoneNumber INT(10);

DESC Student;
