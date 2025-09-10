void main(List<String> args)async {
  List<String> nama = ['Jarkoni','Mawar','Badrun', 'Srintel','Patmin'];

  print('Mengurutkan secara asyncron');
  print('Tunggu selama 3 detik...');
  List<String> hasil = await urutanList(nama);
  print('List asli $nama');
  print('List terurut $hasil');

}

Future<List<String>> urutanList(List<String> list) async {
  await Future.delayed(Duration(seconds: 3));
  var urutkanList = List<String>.from(list);
  urutkanList.sort();
  return urutkanList;
}