// class Laptop {
//   // Constructor
//   Laptop() {
//     print("Laptop constructor");
//     print('ini adalah clas laptop');
//   }
// }

// class MacBook extends Laptop {
//   // Constructor
//   MacBook() {
//     print("MacBook constructor");
//   }
// }

// void main() {
//   var macbook = MacBook();
// }

class Laptop {
  // Constructor
  Laptop(String name, String color) {
    print("Laptop constructor");
    print("Name: $name");
    print("Color: $color");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook({required String name,required String color}) : super(name, color) {
    print("MacBook constructor");
  }
}

void main() {
  var macbook = MacBook(color:  "Silver", name:  "MacBook Pro");
}