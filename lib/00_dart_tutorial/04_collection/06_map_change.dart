// buatlah map dengan key name,address, age, country dan simpan nilainya
// ubah nilai country menjadi negara lain lalu cetak semua key dan value

void main(List<String> args) {
  Map<String, String> dataAnda = {
    'Name': 'joko',
    'Addres': 'Jl.Imam Bonjol no.27',
    'Age': '23',
    'Country': 'Malaysia',
  };

  dataAnda['Country'] = 'Indonesia';
  print(dataAnda);
}
