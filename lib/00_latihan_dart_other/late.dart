// Try to solve the error using late keyword
class Person {
  late String _name;

  void setName(String name) {
    _name = name;
  }

  String get name => _name;
}

void main() {
  Person person = Person();
  person.setName("Mark");
  print(person.name);
}
