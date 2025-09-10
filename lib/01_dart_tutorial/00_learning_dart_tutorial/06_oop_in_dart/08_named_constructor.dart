// Named Constructor In Dart
// Di sebagian besar bahasa pemrograman seperti Java, C++, C#, dll.,
// kita bisa membuat beberapa konstruktor dengan nama yang sama.
// Namun, di Dart, hal ini tidak memungkinkan. Nah, ada caranya.
// Kita bisa membuat beberapa konstruktor dengan nama yang
// sama menggunakan konstruktor bernama.
//
//
//
//
// class Mobile {
//   String? name;
//   String? color;
//   int? price;

//   Mobile(this.name, this.color, this.price);
//   // here Mobile() is a named constructor
//   Mobile.namedConstructor(this.name, this.color, [this.price = 0]);

//   void displayMobileDetails() {
//     print("Mobile name: $name.");
//     print("Mobile color: $color.");
//     print("Mobile price: $price");
//   }
// }

// void main() {
//   Mobile mobile1 = Mobile("Samsung", "Black", 20000);
//   // mobile1.displayMobileDetails();
//   var mobile2 = Mobile.namedConstructor("Apple", "White");
//   // mobile2.displayMobileDetails();

//   Mobile mobile3 = Mobile('Oppo', 'Red', 200000);
//   mobile3.displayMobileDetails();
// }

// import 'dart:convert';

// class Person {
//   String? name;
//   int? age;

//   Person(this.name, this.age);

//   Person.fromJson(Map<String, dynamic> json) {
//     name = json['name'];
//     age = json['age'];
//   }

//   Person.fromJsonString(String jsonString) {
//     Map<String, dynamic> json = jsonDecode(jsonString);
//     name = json['name'];
//     age = json['age'];
//   }
// }

// void main() {
//   // Here person is object of class Person.
//   String jsonString1 = '{"name": "Bishworaj", "age": 25}';
//   String jsonString2 = '{"name": "John", "age": 30}';

//   Person p1 = Person.fromJsonString(jsonString1);
//   print("Person 1 name: ${p1.name}");
//   print("Person 1 age: ${p1.age}");

//   Person p2 = Person.fromJsonString(jsonString2);
//   print("Person 2 name: ${p2.name}");
//   print("Person 2 age: ${p2.age}");
// }

class Mobile {
  String? name;
  String? color;
  int? price;

  Mobile({this.name, this.color, this.price});
  // here Mobile() is a named constructor
  Mobile.mobileCustom({this.name, this.color = 'red', this.price = 10000});

  void displayMobileDetails() {
    print("Mobile name: $name.");
    print("Mobile color: $color.");
    print("Mobile price: $price");
  }
}

void main() {
  var mobile1 = Mobile(name: "Samsung", color: "Black", price: 20000);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile.mobileCustom(
    name: "Apple",
    color: 'Black',
    price: 23000,
  );
  mobile2.displayMobileDetails();
}
