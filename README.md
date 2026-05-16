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
<img width="1043" height="580" alt="Image" src="https://github.com/user-attachments/assets/36e72b55-aacb-4336-9370-f1b8baafaef0" />


---

### 🔹 LEFT JOIN
- Returns all records from the Students table and matching records from Courses.
- Non-matching values appear as NULL.

📸 Output:  
<img width="1045" height="647" alt="Image" src="https://github.com/user-attachments/assets/160e1f3a-f22b-4c8e-9536-0522b2610796" />

---

### 🔹 RIGHT JOIN
- Returns all records from the Courses table and matching records from Students.
- Non-matching values appear as NULL.

📸 Output:  
<img width="1046" height="615" alt="Image" src="https://github.com/user-attachments/assets/29466f2c-cb62-4177-b94d-bd0308ba491e" />

---

### 🔹 FULL JOIN (Using UNION)
- Returns all records from both tables.
- Since MySQL does not support FULL JOIN directly, it is implemented using UNION of LEFT JOIN and RIGHT JOIN.

📸 Output:  
<img width="1016" height="622" alt="Image" src="https://github.com/user-attachments/assets/a3d8c9e7-46ee-4a64-afef-7ef064f38e2a" />
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


