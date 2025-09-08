void main(List<String> args) {
  int panjang = 6;
  int lebar = 8;
  int luasPersegi = 0;

  luasPersegi = calculateArea(panjang, lebar);
  print(luasPersegi);
}

int calculateArea(int panjang, int lebar) {

  int luasPersegi = panjang * lebar;
  return luasPersegi;
  
}