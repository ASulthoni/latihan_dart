// Tutorial ini akan mengajarkan Anda fungsi anonim dan cara menggunakannya. 
// Anda sudah melihat fungsi seperti main(), add(), dll. Ini adalah fungsi bernama, yang berarti memiliki nama tertentu. 
// Namun, tidak semua fungsi membutuhkan nama. Jika Anda menghapus tipe pengembalian dan nama fungsi, 
// fungsi tersebut disebut fungsi anonim.


// void main() {
//   const fruits = ["Apple", "Mango", "Banana", "Orange"];

//   fruits.forEach((fruit) {
//     print(fruit);
//   });
// }

void main() {
// Anonymous function
  var pangkat = (int number) {
    return number * number * number;
  };

  print("The pangkat of 2 is ${pangkat(2)}");
  print("The pangkat of 3 is ${pangkat(3)}");
}