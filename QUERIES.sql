-- ============================
-- Queries for Documentation
-- ============================

-- Display all students
SELECT * FROM Student;

-- Display all clubs
SELECT * FROM Club;

-- Display student-club memberships with join date
SELECT s.StudentName, c.ClubName, m.JoinDate
FROM Student s
JOIN Membership m ON s.StudentID = m.StudentID
JOIN Club c ON m.ClubID = c.ClubID;

-- Find all students in Music Club
SELECT s.StudentName
FROM Student s
JOIN Membership m ON s.StudentID = m.StudentID
JOIN Club c ON m.ClubID = c.ClubID
WHERE c.ClubName = 'Music Club';

-- Count how many students are in each club
SELECT c.ClubName, COUNT(m.StudentID) AS MemberCount
FROM Club c
JOIN Membership m ON c.ClubID = m.ClubID
GROUP BY c.ClubName;