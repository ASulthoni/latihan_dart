class Nasabah {
  late int id;
  late String nama;
  int _saldo = 0;

  Nasabah({required int id, required String nama}) {
    this.id = id;
    this.nama = nama;
  }

  void setor(int nominal) {
    _saldo += nominal;
  }

  bool tarik(int nominal) {
    if (_saldo < nominal) {
      return false;
    }
    _saldo -= nominal;
    return true;
  }

  int cekSaldo() {
    return _saldo;
  }
}
