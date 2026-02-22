# College Club Membership Management

This repository contains SQL scripts and an ER diagram for managing student club memberships.  
The project demonstrates **database normalization (1NF → 3NF)**, **SQL operations**, and **JOIN queries**.

---

## 📂 Files Included

- `student.sql` → Creates the **Student** table and inserts student records.
- `club.sql` → Creates the **Club** table and inserts club records.
- `membership.sql` → Creates the **Membership** table and inserts membership records.
- `queries.sql` → Contains SELECT and JOIN queries for demonstration.
- `er_diagram.png` → Entity Relationship diagram showing relationships between tables.

---

## ⚙️ How to Run

1. **Create Database**
   ```sql
   CREATE DATABASE CollegeClubManagement;
   USE CollegeClubManagement;
 ```
- Run Schema Files
- Execute student.sql to create and populate the Student table.
- Execute club.sql to create and populate the Club table.
- Execute membership.sql to create and populate the Membership table.
- Example (MySQL CLI):
mysql -u root -p CollegeClubManagement < student.sql
mysql -u root -p CollegeClubManagement < club.sql
mysql -u root -p CollegeClubManagement < membership.sql
- 
- Run Queries
- Execute queries.sql to test and demonstrate database operations.
mysql -u root -p CollegeClubManagement < queries.sql
