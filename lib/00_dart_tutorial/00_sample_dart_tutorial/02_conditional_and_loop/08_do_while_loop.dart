// Perulangan do while digunakan untuk menjalankan satu blok kode beberapa kali.
// Isi perulangan akan dieksekusi terlebih dahulu, baru kemudian kondisinya diuji.
// Sintaks perulangan do while adalah:
// do{
//     statement1;
//     statement2;
//     .
//     .
//     .
//     statementN;
// }while(condition);
// void main() {
//   int i = 10;
//   do {
//     print(i);
//     i--;
//   } while (i <= 10);
// }

void main() {
  int number = 0;

  do {
    print("Hello");
    number--;
  } while (number > 1);
}
