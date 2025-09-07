import 'dart:async';

void main()async{
print ('program di mulai...');
print('proses dalam 3 detik');
await Future.delayed(Duration(seconds: 3));
print('proses dalam 2 detik');
await Future.delayed(Duration(seconds: 2));
print('proses dalam 1 detik');
await Future.delayed(Duration(seconds: 1));
print('proses sudah selesai');
await Future.delayed(Duration(seconds: 0));
}