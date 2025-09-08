class Persegi{
  double sisi;

  Persegi(this.sisi);

  void luas() {
    double luas = sisi * sisi;
    print('Hasil dari rumus luas persegi adalah $luas');
  }

  void keliling() {
    double keliling = sisi * 4;
    print('Hasil rumus keliling persegi adalah $keliling');
  }
}