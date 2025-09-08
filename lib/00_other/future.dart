import 'dart:io';

// void main(List<String> args) {
//   print('Build UI');
//   sleep(Duration(seconds: 1));
//   Future.delayed(Duration(seconds: 2));
//   getData().then((data) {
//     print(data);
//     print('Update UI dengan data');
//   });
//   print('UI Ready');
// }

// // function that returns a future
// Future<String> getData() async {
//   await Future.delayed(Duration(seconds: 2));
//   return 'Data dari server';
// }

void main(List<String> args) async {
  print(DateTime.now());
  print('Butuh waktu 3 detik');
  await Future.delayed(Duration(seconds: 3));
  print('Butuh waktu 2 detik');
  await Future.delayed(Duration(seconds: 2));
  print('Butuh waktu 1 detik');
  await Future.delayed(Duration(seconds: 1));
  print(DateTime.now());
}
