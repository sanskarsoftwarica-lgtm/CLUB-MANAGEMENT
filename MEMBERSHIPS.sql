-- ============================
-- Membership Table
-- ============================

CREATE TABLE Membership (
    MembershipID INT PRIMARY KEY,
    StudentID INT,
    ClubID INT,
    JoinDate DATE,
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY (ClubID) REFERENCES Club(ClubID)
);

-- ============================
-- Insert Memberships
-- ============================

INSERT INTO Membership VALUES (1, 1, 101, '2024-01-10');
INSERT INTO Membership VALUES (2, 2, 102, '2024-01-12');
INSERT INTO Membership VALUES (3, 1, 102, '2024-01-15');
INSERT INTO Membership VALUES (4, 3, 101, '2024-01-20');
INSERT INTO Membership VALUES (5, 4, 103, '2024-01-18');
INSERT INTO Membership VALUES (6, 5, 101, '2024-01-22');
INSERT INTO Membership VALUES (7, 2, 103, '2024-01-25');
INSERT INTO Membership VALUES (8, 6, 102, '2024-01-27');
INSERT INTO Membership VALUES (9, 3, 104, '2024-01-28');
INSERT INTO Membership VALUES (10, 7, 104, '2024-01-30');