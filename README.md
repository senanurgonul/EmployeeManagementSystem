# Employee Management System

This project is an **Employee Management System** application developed using Java. The goal is to provide a user-friendly interface where users can easily view, update, and filter employee-related data.

---

## 🎯 Project Purpose

This application is designed to help organizations manage employee information in an organized, centralized, and interactive manner. After logging in, users can view employee data, add new employees, edit existing records, and filter data based on desired criteria. All operations are instantly saved to the database.

---

## 🧩 Key Features

- 🔐 Login screen with user authentication  
- 📋 List, add, delete, and update employee records  
- 🔍 Dynamic search (by name, department, salary, etc.)  
- 💾 JDBC-based database connectivity and synchronization  
- 🖥️ Simple and user-friendly graphical interface  

---

## 📦 Technologies Used

- **Java SE (Swing GUI)**  
- **JDBC** – For database connectivity  
- **MySQL** – For data storage and querying  
- **NetBeans** – IDE (Development Environment)  

---

## 🧱 Class Diagram

Below is the UML diagram showing the class structure of the project:

![Class Diagram](SınıfDiyagramı.png)

---

## 🗂️ Classes and Responsibilities

| Class Name          | Responsibility |
|---------------------|----------------|
| `Calisan`           | Model class holding employee data |
| `CalisanEkrani`     | UI for employee listing and search operations |
| `CalisanIslemleri`  | Handles add, delete, update, and query operations |
| `Database`          | Manages database connection |
| `GirisEkrani`       | Login interface for system access |

---

## 🗄️ Database

The `veri_tabani/` folder contains the SQL dump files for the project:

- `demo.sql`: Complete database structure (admins + employees tables)  
- `sena_adminler.sql`: Admin login table only  
- `sena_calisanlar.sql`: Employees table only  

---

## 🚀 How to Run the Application

1. Create a database in MySQL (e.g., `calisan_sistemi`) and import the `demo.sql` file:

   ```bash
   mysql -u root -p calisan_sistemi < veri_tabani/demo.sql

2. Update the connection information (host, username, password) in the `Database` class according to your needs.
3. Start the application by running the `GirisEkrani` class from the IDE.

---

This project has been developed for educational and learning purposes. It is open source and available for further development.
