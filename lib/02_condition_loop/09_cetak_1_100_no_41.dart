void main(List<String> args) {
  List<int> hindar = [41];

  for (var i = 1; i <= 100; i++) {
    if (!hindar.contains(i)) {
      print(i);
    }
  }
}
