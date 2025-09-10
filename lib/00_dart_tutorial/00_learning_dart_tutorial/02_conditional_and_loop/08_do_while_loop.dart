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
// Example 1: To Print 1 To 10 Using Do While Loop
// void main() {
//   int i = 1;
//   do {
//     print(i);
//     i++;
//   } while (i <= 10);
// }
// Example 2: To Print 10 To 1 Using Do While Loop
// void main() {
//   int i = 10;
//   do {
//     print(i);
//     i--;
//   } while (i >= 1);
// }
// Example 3: Display Sum of n Natural Numbers Using Do While Loop
// void main(){

//   int total = 0;
//   int n = 100; // change as per required
//   int i =1;
  
//   do{
//   total = total + i;
//     i++;
//   }while(i<=n);
  
//   print("Total is $total");
  
// }
// When The Condition Is False
void main(){

  int number = 0;
  
  do{
  print("Hello");
  number--;
  }while(number >1);
  
}