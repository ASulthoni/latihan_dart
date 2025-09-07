void main(){
  late String address;

  address = 'AS(US)';

  print (address);

  Person person = Person();

  person.age = 23;
  person.name = 'Sutrisno';

  print('Nama dia adalah ${person.name} umurnya ${person.age} alamatnya di $address');

  // Person person1 = Person('Joko', 27);
  // Person person2 = Person('Bagio', 32);
  // Person person3 = Person('Jhoni', 30);
}

class Person {
  String name = '';
  int age = 0;

  // Person(this.name, this.age);
  
}