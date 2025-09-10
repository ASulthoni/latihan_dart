// Dalam Dart, Enkapsulasi berarti menyembunyikan data di dalam pustaka, mencegahnya dari faktor luar. 
// Ini membantu Anda mengendalikan program dan mencegahnya menjadi terlalu rumit.
// What Is Library In Dart?
// Secara default, setiap berkas .dart adalah pustaka. 
// Pustaka adalah kumpulan fungsi dan kelas. 
// Sebuah pustaka dapat diimpor ke pustaka lain menggunakan kata kunci import.

// How To Achieve Encapsulation In Dart?
// Enkapsulasi dapat dicapai dengan: 
// Mendeklarasikan properti kelas sebagai privat dengan menggunakan garis bawah (_). 
// Menyediakan metode pengambil dan penyetel publik untuk mengakses dan memperbarui nilai properti privat.
// Example 1: Encapsulation In Dart
class Employee {
  // Private properties
  int? _id;
  String? _name;

// Getter method to access private property _id
  int getId() {
    return _id!;
  }
// Getter method to access private property _name
  String getName() {
    return _name!;
  }
// Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }
// Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
  
}

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  // setting values to the object using setter
  emp.setId(1);
  emp.setName("John");

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}