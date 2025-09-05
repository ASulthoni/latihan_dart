void main(List<String> args) {
  Printer printer = Printer(6);
  print('Printer ready : ${printer.ready}');
}

class Printer {
  int port = 0;
  bool ready = false;

  Printer._internal() : ready = true;

  factory Printer(int input) {
    // Cek port yang tersedia
    List<int> readyPort = [10, 20, 30];

    if (!readyPort.contains(input)) {
      throw Exception('Port tidak tersedia ');
    }

    return Printer._internal();
  }
}
