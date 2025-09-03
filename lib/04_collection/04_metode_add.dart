// buatlah list kosong bertipe string dengan nama days
// Gunakan metode add untuk menambahkan 7 nama hari lalu cetak semua hari tersebut

void main(List<String> args) {
  List<String> days = [];
  List<String> days2 = ['Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat', 'Sabtu'];
  days.addAll(days2);

  for (var day in days) {
    print(' hari $day');
  }
}
