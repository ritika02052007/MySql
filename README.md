⚡ SQLVerse — MySQL Practice Repository

<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:090979,50:4B00E0,100:00C6FF&height=250&section=header&text=SQLVerse&fontSize=70&fontColor=ffffff&animation=fadeIn&fontAlignY=38&desc=Explore%20Data.%20Master%20SQL.&descSize=20&descAlignY=60&descColor=E0E7FF" width="100%" alt="SQLVerse animated banner"/>
</p><p align="center">
  <img src="https://readme-typing-svg.demolab.com?font=JetBrains+Mono&weight=700&size=21&duration=2500&pause=900&color=00C6FF&center=true&vCenter=true&width=700&lines=Welcome+to+my+SQLVerse!;Learning+MySQL+One+Query+at+a+Time;Turning+Data+into+Insights;Building+Strong+Database+Fundamentals" alt="Animated introduction"/>
</p><p align="center">
  <img src="https://img.shields.io/badge/MYSQL-00758F?style=for-the-badge&logo=mysql&logoColor=white" alt="MySQL"/>
  <img src="https://img.shields.io/badge/SQL-Query%20Practice-4F46E5?style=for-the-badge&logo=databricks&logoColor=white" alt="SQL"/>
  <img src="https://img.shields.io/badge/LEVEL-BEGINNER-9333EA?style=for-the-badge" alt="Beginner"/>
  <img src="https://img.shields.io/badge/STATUS-LEARNING-0891B2?style=for-the-badge" alt="Learning"/>
</p><p align="center">
  <i>A hands-on journey into databases, query writing, data manipulation, and SQL problem-solving.</i>
</p>---

🌌 About SQLVerse

SQLVerse is my personal space for exploring the world of databases and strengthening my SQL skills through hands-on practice.

From writing my first "SELECT" statement to understanding joins, aggregate functions, and subqueries, this repository documents my progress as I build a strong foundation in MySQL.

SELECT curiosity, practice, consistency
FROM learning_journey
WHERE goal = 'Master SQL';

«💡 Every query is an opportunity to learn something new!»

🪐 Explore the SQL Galaxy

<table>
<tr>
<td width="50%" valign="top">🔹 01. Database Foundations

- Creating databases
- Creating and modifying tables
- SQL data types
- Constraints and keys

</td>
<td width="50%" valign="top">🔹 02. CRUD Operations

- "INSERT"
- "SELECT"
- "UPDATE"
- "DELETE"

</td>
</tr>
<tr>
<td width="50%" valign="top">🔹 03. Filtering & Sorting

- "WHERE"
- "ORDER BY"
- "GROUP BY"
- "HAVING"

</td>
<td width="50%" valign="top">🔹 04. Data Analysis

- "COUNT()"
- "SUM()"
- "AVG()"
- "MIN()" and "MAX()"

</td>
</tr>
<tr>
<td width="50%" valign="top">🔹 05. Joining the Data

- "INNER JOIN"
- "LEFT JOIN"
- "RIGHT JOIN"
- Table relationships

</td>
<td width="50%" valign="top">🔹 06. Beyond the Basics

- Subqueries
- Views
- Nested queries
- SQL practice problems

</td>
</tr>
</table>💻 Inside the Query Lab

Let's create a database, insert some records, and discover students who scored more than 80 marks.

CREATE DATABASE SQLVerse;
USE SQLVerse;

CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

INSERT INTO Students (id, name, marks)
VALUES
    (1, 'Riya', 85),
    (2, 'Aman', 92),
    (3, 'Neha', 78);

SELECT name, marks
FROM Students
WHERE marks > 80
ORDER BY marks DESC;

🔮 Query Results

Student| Marks
Aman| 92
Riya| 85

<p align="center">
  <b>Query → Process → Result → Insight</b>
</p>⚙️ My Tech Arsenal

<p align="center">
  <img src="https://skillicons.dev/icons?i=mysql,git,github,vscode&theme=dark" alt="MySQL, Git, GitHub and VS Code"/>
</p><p align="center">
  <img src="https://img.shields.io/badge/Database-MySQL-00C6FF?style=flat-square" alt="Database"/>
  <img src="https://img.shields.io/badge/Language-SQL-818CF8?style=flat-square" alt="Language"/>
  <img src="https://img.shields.io/badge/Version%20Control-Git-FF6B6B?style=flat-square&logo=git" alt="Git"/>
</p>📡 Learning Progress

SQL Mission| Status
MySQL Basics| 🟢 Practicing
Database & Table Creation| 🟢 Practicing
CRUD Operations| 🟢 Practicing
SQL Clauses| 🟢 Practicing
Aggregate Functions| 🟢 Practicing
Joins & Subqueries| 📚 Learning
Indexes & Optimization| 🔒 Upcoming
Database Normalization| 🔒 Upcoming
Real-World SQL Projects| 🚀 Future Mission

I update this roadmap as I continue learning and practicing new concepts.

🚀 What's Next in My Journey?

- 🧩 Solve more challenging SQL problems.
- ⚡ Explore indexes and query optimization.
- 🗄️ Understand normalization and database design.
- 📊 Apply SQL to real-world datasets.
- 🏗️ Build projects using relational databases.

👩‍💻 Connect With Me

<p align="center">
  <a href="https://github.com/ritika02052007">
    <img src="https://img.shields.io/badge/GitHub-Follow%20My%20Journey-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub profile"/>
  </a>
</p><p align="center">
  <b>⭐ Enjoying this repository? Give it a star and follow my learning journey!</b>
</p><p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:00C6FF,50:4B00E0,100:090979&height=150&section=footer&animation=fadeIn" width="100%" alt="Animated footer"/>
</p><p align="center">
  <b>⚡ THINK IN QUERIES. THINK IN DATA. THINK SQL.</b>
</p>