import 'dart:math';

void main(List<String> args) {
  int? status = generateRandom()?? 0;
  print('Status $status');
  
}

int? generateRandom() {
  dynamic random = Random();

  return random.nextBool() ? 100:null;
  
}