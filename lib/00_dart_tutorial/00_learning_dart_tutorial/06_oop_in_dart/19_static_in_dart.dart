// Jika Anda ingin mendefinisikan variabel atau metode yang digunakan bersama oleh semua instans suatu kelas, 
// Anda dapat menggunakan kata kunci statis. Anggota statis diakses menggunakan nama kelas. 
// Kata kunci ini digunakan untuk manajemen memori.

// class Employee {
//   // Static variable
//   int count = 0;
//   // Constructor
//   Employee() {
//     count++;
//   }
//   // Method to display the value of count
//   void totalEmployee() {
//     print("Total Employee: $count");
//   }
// }

// void main() {
  // Creating objects of Employee class
  // Employee e1 = new Employee();
  // e1.totalEmployee();
  // Employee e2 = new Employee();
  // e2.totalEmployee();
  // Employee e3 = new Employee();
  // e3.totalEmployee();
// }


// class Student {
//   int id;
//   String name;
//   static String schoolName = "ABC School";
//   Student(this.id, this.name);
//   void display() {
//     print("Id: ${this.id}");
//     print("Name: ${this.name}");
//     print("School Name: ${Student.schoolName}");
//   }
// }

// void main() {
//   Student s1 = new Student(1, "John");
//   s1.display();
//   Student s2 = new Student(2, "Smith");
//   s2.display();
// }