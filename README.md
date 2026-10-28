🐬 MySQL & SQL Practice Hub

<p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:00758F,50:00A6A6,100:004D61&height=220&section=header&text=MySQL%20Practice&fontSize=48&fontColor=ffffff&fontAlignY=38&desc=Learn%20%E2%80%A2%20Practice%20%E2%80%A2%20Master%20SQL&descAlignY=60&descSize=18" width="100%" alt="MySQL Practice Banner"/>
</p><p align="center">
  <a href="https://www.mysql.com/">
    <img src="https://img.shields.io/badge/MySQL-Database%20Management-00758F?style=for-the-badge&logo=mysql&logoColor=white" alt="MySQL"/>
  </a>
  <img src="https://img.shields.io/badge/SQL-Query%20Practice-00A6A6?style=for-the-badge&logo=databricks&logoColor=white" alt="SQL Practice"/>
  <img src="https://img.shields.io/badge/Level-Beginner-2EA44F?style=for-the-badge" alt="Beginner Level"/>
</p><p align="center">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=600&size=20&duration=3000&pause=1000&color=00A6A6&center=true&vCenter=true&width=650&lines=Welcome+to+my+SQL+Learning+Journey!;Learning+Databases+One+Query+at+a+Time;Practice.+Analyze.+Improve." alt="Animated typing text"/>
</p><p align="center">
  <b>Turning SQL concepts into practical skills, one query at a time. 🚀</b>
</p>---

🌟 About This Project

Welcome to my MySQL Practice Hub!

This repository is a collection of SQL concepts, queries, and hands-on exercises that I practice while learning database management.

My focus is on understanding how relational databases work, writing effective SQL queries, managing data, and developing the database skills needed for real-world software development and data analysis.

«💡 My philosophy: Learn the concept, write the query, understand the result, and keep improving!»

🧭 Explore My SQL Journey

<table>
<tr>
<td width="50%" valign="top">🟢 01. MySQL Fundamentals

- Database creation
- Table creation and modification
- SQL syntax and commands
- Data types and constraints

</td>
<td width="50%" valign="top">✏️ 02. Data Manipulation

- "INSERT"
- "SELECT"
- "UPDATE"
- "DELETE"

</td>
</tr>
<tr>
<td width="50%" valign="top">🔍 03. Filtering & Sorting

- "WHERE"
- "ORDER BY"
- "GROUP BY"
- "HAVING"

</td>
<td width="50%" valign="top">📊 04. Aggregate Functions

- "COUNT()"
- "SUM()"
- "AVG()"
- "MIN()" and "MAX()"

</td>
</tr>
<tr>
<td width="50%" valign="top">🔗 05. Joins & Relationships

- "INNER JOIN"
- "LEFT JOIN"
- "RIGHT JOIN"
- Combining related tables

</td>
<td width="50%" valign="top">🧩 06. Advanced Concepts

- Subqueries
- Views
- Nested queries
- SQL practice problems

</td>
</tr>
</table>💻 SQL in Action

Here is a practical example of creating a table, inserting records, and retrieving filtered data.

-- Create and select a database
CREATE DATABASE PracticeDB;
USE PracticeDB;

-- Create a students table
CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT
);

-- Insert sample data
INSERT INTO Students (id, name, marks)
VALUES
    (1, 'Riya', 85),
    (2, 'Aman', 92),
    (3, 'Neha', 78);

-- Find students scoring above 80
SELECT name, marks
FROM Students
WHERE marks > 80
ORDER BY marks DESC;

📌 Expected Output

name| marks
Aman| 92
Riya| 85

What did I learn from this query?

- Creating and selecting a database.
- Defining a table with a primary key.
- Inserting multiple records.
- Filtering results with "WHERE".
- Sorting results with "ORDER BY".

🛠️ Tech Stack

<p align="center">
  <img src="https://skillicons.dev/icons?i=mysql,git,github,vscode" alt="MySQL, Git, GitHub and VS Code" />
</p><p align="center">
  <b>MySQL</b> · Query Language: <b>SQL</b> · Tools: <b>Git, GitHub & VS Code</b>
</p>📈 My Learning Roadmap

Topic| Learning Status
MySQL Basics| 🟢 Practicing
Database & Table Creation| 🟢 Practicing
CRUD Operations| 🟢 Practicing
SQL Clauses| 🟢 Practicing
Aggregate Functions| 🟢 Practicing
Joins & Subqueries| 📚 Learning and practicing
Indexes & Query Optimization| 🎯 Upcoming
Database Normalization| 🎯 Upcoming
Real-World SQL Projects| 🚀 Future Goal

This roadmap reflects my learning journey; I will update it as I progress.

🎯 Skills I'm Building

<p>
  <img src="https://img.shields.io/badge/Database%20Design-Learning-00758F?style=flat-square" alt="Database Design"/>
  <img src="https://img.shields.io/badge/Query%20Writing-Practice-00A6A6?style=flat-square" alt="Query Writing"/>
  <img src="https://img.shields.io/badge/Data%20Filtering-SQL-2EA44F?style=flat-square" alt="Data Filtering"/>
  <img src="https://img.shields.io/badge/Relational%20Databases-Fundamentals-6F42C1?style=flat-square" alt="Relational Databases"/>
</p>- 🗄️ Database and table management
- ⚡ Writing clear and efficient SQL queries
- 🔎 Filtering, sorting, and retrieving information
- 📊 Analyzing data using SQL functions
- 🔗 Understanding table relationships
- 🧠 Improving logical thinking and problem-solving

🚀 What's Next?

My learning journey doesn't stop here!

- 🔹 Practice more complex SQL queries.
- 🔹 Explore database normalization and indexes.
- 🔹 Learn query optimization techniques.
- 🔹 Build practical database projects.
- 🔹 Apply SQL knowledge to real-world datasets.

👩‍💻 Let's Connect

<p align="center">
  <a href="https://github.com/ritika02052007">
    <img src="https://img.shields.io/badge/GitHub-Explore%20My%20Projects-181717?style=for-the-badge&logo=github&logoColor=white" alt="GitHub Profile"/>
  </a>
</p><p align="center">
  <b>⭐ If you find my learning journey useful, don't forget to star this repository!</b>
</p><p align="center">
  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:004D61,50:00A6A6,100:00758F&height=120&section=footer" width="100%" alt="Footer banner"/>
</p><p align="center">
  <i>💙 Keep Learning. Keep Building. Keep Growing.</i>
</p>