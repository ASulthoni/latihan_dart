import 'package:faker/faker.dart';

void main(List<String> args) {
  Faker faker = Faker();
  faker.person;
  for (var i = 0; i < 5; i++) {
    print(faker.person.firstName());
  }
  
}