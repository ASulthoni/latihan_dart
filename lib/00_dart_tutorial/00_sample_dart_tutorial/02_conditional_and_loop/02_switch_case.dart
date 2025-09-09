// Ekspresi dievaluasi sekali dan dibandingkan dengan setiap nilai case.
// Jika ekspresi cocok dengan nilai case1, pernyataan nilai case1 akan dieksekusi.
// Demikian pula, nilai case 2 akan dieksekusi jika ekspresi cocok dengan nilai case2.
// Jika ekspresi cocok dengan nilai case3, pernyataan nilai case3 akan dieksekusi.
// Kata kunci break memberi tahu dart untuk keluar dari pernyataan switch karena pernyataan
// dalam blok case telah selesai. Jika tidak ada kecocokan, pernyataan default akan dieksekusi.
// void main() {
//   const weather = "macet";

//   switch (weather) {
//     case "sunny":
//       print("Its a sunny day. Put sunscreen.");
//       break;
//     case "snowy":
//       print("Get your skis.");
//       break;
//     case "cloudy":
//     case "rainy":
//       print("Please bring umbrella.");
//       break;
//     default:
//       print("Sorry I am not familiar with such weather.");
//       break;
//   }
// }

// define enum outside main function
enum Weather { sunny, snowy, cloudy, rainy }

// main method
void main() {
  const weather = Weather.cloudy;

  switch (weather) {
    case Weather.sunny:
      print("Its a sunny day. Put sunscreen.");
      break;
    case Weather.snowy:
      print("Get your skis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print("Please bring umbrella.");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}
