
// Dalam perulangan while, badan perulangan akan berjalan hingga dan kecuali kondisinya benar. 
// Anda harus menulis kondisi terlebih dahulu sebelum pernyataan. 
// Perulangan ini memeriksa kondisi pada setiap iterasi. 
// Jika kondisinya benar, kode di dalam {} akan dieksekusi, 
// jika kondisinya salah, perulangan berhenti.

// Syntax
// while(condition){  
//        //statement(s);  
//       // Increment (++) or Decrement (--) Operation;  
// }  
// Example 1: To Print 1 To 10 Using While Loop
// void main() {
//   int i = 1;
//   while (i <= 10) {
//     print(i);
//     i++;
//   }
// }
// Example 2: To Print 10 To 1 Using While Loop
// void main() {
//   int i = 10;
//   while (i >= 1) {
//     print(i);
//     i--;
//   }
// }
// Example 3: Display Sum of n Natural Numbers Using While Loop
// void main(){

//   int total = 0;
//   int n = 100; // change as per required
//   int i =1;

//   while(i<=n){
//     total = total + i;
//     i++;
//   }
  
//   print("Total is $total");
  
// }
// Example 4: Display Even Numbers Between 50 to 100 Using While Loop
void main(){
  int i = 50;
  while(i<=100){
  if(i%2 == 0){
      print(i);
    }
    i++;
  }
}