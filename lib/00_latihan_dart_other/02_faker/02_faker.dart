import 'package:faker/faker.dart';

void main(List<String> args) {
  Faker faker = Faker();


  for (var i = 0; i < 5; i++) {
    print(' nama awal : ${faker.person.firstName()} dan nama akhir : ${faker.person.lastName()}');
  }
  
}