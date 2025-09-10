void main() {
  // late String address;
  // print(address);
  // address = 'AS(US)';
  // print(address);

  // Person person = Person();

  // person.age = 23;
  // person.name = 'Sutrisno';

  // print(
  //   'Nama dia adalah ${person.name} umurnya ${person.age} alamatnya di $address',
  // );

  Person person1 = Person();
  // Person person2 = Person('Bagio', 32);
  // Person person3 = Person('Jhoni', 30);
  person1.name = 'joko';
  person1.age = 30;
  person1.cetakNama();
}

class Person {
  late String name;
  late int age;

  // Person(this.name, this.age);

  void cetakNama() {
    print(name);
  }
}
