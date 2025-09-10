import 'dart:math';
void main(List<String> args) {
  int angka1 = 46;
  int angka2 = 67;
  int angka3 = 87;
  int angkaTerbesar = 0 ;

  angkaTerbesar = maxNumber(angka1, angka2, angka3);

  print(angkaTerbesar);

  
}

int maxNumber(int angka1,int angka2,int angka3) {
  int angkaTerbesar = max(max(angka1,angka2),angka3);
  return angkaTerbesar;
}
