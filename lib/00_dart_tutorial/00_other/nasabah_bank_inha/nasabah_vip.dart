import 'nasabah.dart';

class NasabahVIP extends Nasabah {
  int idVIP;

  NasabahVIP({required int id, required String nama, required this.idVIP})
    : super(id: id, nama: nama);
}
