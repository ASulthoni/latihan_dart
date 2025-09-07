import 'cat.dart';

void main(List<String> args) {
  Cat cat1 = Cat();

  cat1.id = '01';
  cat1.name = 'Pus';
  cat1.sound = 'Meong';
  cat1.color = 'Black';

  print(
    'Kucingku bernama ${cat1.name} berwarna ${cat1.color} bersuara ${cat1.sound}',
  );
}
