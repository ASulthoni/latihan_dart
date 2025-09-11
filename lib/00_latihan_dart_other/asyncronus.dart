void main() {
  print("Start");
  getData();
  print("End");
}

void getData() async {
  middleFunction().then((d) {
    print(d);
  });
}

Future<String> middleFunction() async {
  await Future.delayed(Duration(seconds: 5));
  return 'Hello';
}
