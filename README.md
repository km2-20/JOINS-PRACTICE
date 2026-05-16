*NAME*: KALYANI SITARAM MAHAJAN 

*COMPANY*: CODTECH IT SOLUTIONS

*INTERN ID*: CTIS8490

*DOMAIN*: SQL

*DURATION*: 4 WEEEKS

*MENTOR*: NEELA SANTOSH


# SQL Joins Practice

## 📌 Objective
To perform different types of SQL joins (INNER, LEFT, RIGHT, and FULL) to combine data from multiple tables meaningfully.

---

## 🗂️ Tables Used

### 1. Students
| student_id | name     |
|------------|----------|
| 1          | Alex     |
| 2          | John     |
| 3          | Ibrahim  |
| 4          | David    |

### 2. Courses
| student_id | course   |
|------------|----------|
| 1          | SQL      |
| 2          | Python   |
| 4          | Java     |
| 5          | C++      |

---

## 🔗 Joins Performed

### 🔹 INNER JOIN
- Returns only matching records from both tables.

📸 Output:  
![Inner Join](outputs/inner_join.png)

---

### 🔹 LEFT JOIN
- Returns all records from the Students table and matching records from Courses.
- Non-matching values appear as NULL.

📸 Output:  
![Left Join](outputs/left_join.png)

---

### 🔹 RIGHT JOIN
- Returns all records from the Courses table and matching records from Students.
- Non-matching values appear as NULL.

📸 Output:  
![Right Join](outputs/right_join.png)

---

### 🔹 FULL JOIN (Using UNION)
- Returns all records from both tables.
- Since MySQL does not support FULL JOIN directly, it is implemented using UNION of LEFT JOIN and RIGHT JOIN.

📸 Output:  
![Full Join](<img width="1016" height="622" alt="Image" src="https://github.com/user-attachments/assets/3e4755dc-55bd-44e9-a970-ecb8ac824398" />)

---

## ⚠️ Key Observations

- Student **Ibrahim** does not have a course → appears as NULL in LEFT JOIN.
- Course **C++** does not have a matching student → appears in RIGHT JOIN.
- FULL JOIN combines both unmatched cases.

---

## 🛠️ Tools Used

- MySQL Workbench
- GitHub

---


