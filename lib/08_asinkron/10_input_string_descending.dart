void main(List<String> args) async {
  
  List<String> merkMobil = ['Toyota','Daihatsu','Honda','Suzuki','Hyundai','Mitsubisi','Tesla'];
  merkMobil.sort();
  List<String> mobilTerbalik = merkMobil.reversed.toList();
  print(mobilTerbalik);
  for (var mobil in mobilTerbalik) {
    await Future.delayed(Duration(seconds: 2));
    print('Menunggu 2 detik...');
    print(mobil);
    
  }
}