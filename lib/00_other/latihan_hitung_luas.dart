void main(List<String> args) {
  int luas = 0;
  int panjang = 8;
  int lebar = 6;

  luas = hitungLuas(panjang, lebar);
  print(luas);
}

int hitungLuas(int panjang, int lebar) {
  int luas = panjang * lebar;

  return luas;
}
