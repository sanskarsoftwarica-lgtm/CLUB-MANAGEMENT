-- ============================
-- Club Table
-- ============================

CREATE TABLE Club (
    ClubID INT PRIMARY KEY,
    ClubName VARCHAR(100),
    ClubRoom VARCHAR(50),
    ClubMentor VARCHAR(100)
);

-- ============================
-- Insert Clubs
-- ============================

INSERT INTO Club VALUES (101, 'Music Club', 'R101', 'Mr. Raman');
INSERT INTO Club VALUES (102, 'Sports Club', 'R202', 'Ms. Sita');
INSERT INTO Club VALUES (103, 'Drama Club', 'R303', 'Mr. Kiran');
INSERT INTO Club VALUES (104, 'Coding Club', 'Lab1', 'Mr. Anil');