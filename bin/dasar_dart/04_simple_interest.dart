// Rumus (p * t * r) / 100 adalah rumus untuk menghitung simple interest 
//(bunga sederhana).
// Penjelasannya:
// p → principal (jumlah pokok pinjaman atau modal awal)
// t → time (waktu, biasanya dalam tahun)
// r → rate of interest (suku bunga per tahun dalam persentase)
// Artinya:
// Bunga sederhana dihitung dengan mengalikan jumlah modal awal (p) 
//dengan waktu (t) dan persentase bunga per tahun (r), lalu 
//hasilnya dibagi 100 untuk mengubah persen menjadi nilai desimal.
// Contoh Perhitungan:
// Misal:
// p = 10000 (modal awal)
// t = 2 tahun
// r = 5% per tahun
// Maka:

void main(List<String> args) {
  int p = 10000;
  int t = 2;
  double r = 5/100 ;

  double simpleInterest = (p*t*r)/100;
  print('bunga $p dalam $t tahun adalah $simpleInterest');

}