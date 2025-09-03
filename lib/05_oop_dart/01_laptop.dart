// buatlah program dart untuk membuat class laptop dengan properti [id,name, ram]
// buat 3 objek dari kelas tersebut dan cetak semua detailnya

void main(List<String> args) {
  
  Laptop laptop1 = Laptop('01', 'Samsung', '8GB');
  Laptop laptop2 = Laptop('02', 'Lenovo', '16GB');
  Laptop laptop3 = Laptop('03', 'Hp', '4GB');

  List<Laptop> laptops = [laptop1,laptop2,laptop3];

  for (var laptop in laptops) {
    print('ID: ${laptop.id}, Name:${laptop.name}, Ram${laptop.ram}');
  }

  
}


class Laptop{
  String id;
  String name;
  String ram;

  Laptop(this.id, this.name, this.ram);
}