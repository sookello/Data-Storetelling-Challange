# Create a Table Students

create table Students (
StudentID int primary key,
FirstName varchar(100) NOT NULL,
LastName varchar(100),
Age integer CHECK (AGE >=18),
Email varchar (255) UNIQUE not null
);

select * from Students;

# Insert record in the Table

INSERT INTO students (StudentID, FirstName, LastName, Age, Email)
VAlUES 
(1, 'John', 'Doe', 20, 'john.doe@example.com'),
(2, 'Jane', 'Smith', 22, 'jane.smith@example.com'),
(3, 'Michael','Brown', 19, 'Michael.brown@example.com');

# ALTER TABLE AND INSERT NEW COLUMN NAMED 'ENROLLMENTDATE'

ALTER TABLE students 
ADD EnrollmentDate date;

# Modify email to 300 characters

ALTER TABLE students
MODIFY Email varchar (300);

# ALTER TABLE BY DROPPING OR REMOVING A COLUMN

ALTER TABLE students
DROP COLUMN LastName;
