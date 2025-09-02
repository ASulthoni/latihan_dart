void main(List<String> args) {

  createUser('Agus', 20);
  createUser('Siswanto', 30,false);

  
}

void createUser(String name,int age,[bool isActive = true]) {
  print('nama : $name');
  print('umur : $age');
  print('Aktif : $isActive');
  
}