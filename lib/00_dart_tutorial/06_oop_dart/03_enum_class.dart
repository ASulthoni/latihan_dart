void main(List<String> args) {
  for (var gender in JenisKelamin.values) {
    print(gender);
  }
}


enum JenisKelamin{male,female,other}