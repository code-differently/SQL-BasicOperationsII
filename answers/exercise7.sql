CREATE TABLE Courses(
    CreditHours INT,
    CourseName VARCHAR(255)
);

INSERT INTO Courses(CreditHours, CourseName)
VALUES(25, 'Algorithms'),
(40, 'Thesis'),
(10, 'Intro to Comp Sci.'),
(15, 'Programming in C++'),
(18, 'Introduction to Java'),
(19, 'Object Oriented Design'),
(30, 'Software Engineering'),
(17, 'Python'),
(14, 'ColdFusion'),
(10, 'On the edge part 1'),
(20, 'On the edge part 2');


SELECT *
FROM Courses
WHERE CreditHours BETWEEN 10 AND 20;