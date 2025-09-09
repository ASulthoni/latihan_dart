// void main() {
//   int a = 18;
//   int b = 0;
//   int res;

//   try {
//     res = a ~/ b;
//     print("Result is $res");
//   }
//   // It returns the built-in exception related to the occurring exception
//   catch (ex) {
//     print(ex);
//   }
// }

void main() {
  int a = 12;
  int b = 0;
  int res;
  try {
    res = a ~/ b;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed');
  }
}
