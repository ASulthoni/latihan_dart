void main(List<String> args) {
  print('Program di mulai di waktu ${DateTime.now()}');

  Future.delayed(Duration(seconds: 2),(){
    DateTime Sekarang = DateTime.now();
    print('Waktu sekarang adalah: $Sekarang');
  });

  print('Menunggu 2 detik');
}
