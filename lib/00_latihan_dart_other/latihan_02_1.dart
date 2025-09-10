void main(List<String> args) {
  List<MasterKelas> listMasterKelas = [];

  listMasterKelas.add(MasterKelas('kelas_1', '7 A'));
  listMasterKelas.add(MasterKelas('kelas_2', '7 B'));
  listMasterKelas.add(MasterKelas('kelas_3', '7 c'));

  List<MasterSiswa> listMasterSiswa = [];

  listMasterSiswa.add(MasterSiswa('siswa_1', 'Farih'));
  listMasterSiswa.add(MasterSiswa('siswa_2', 'Nesca'));
  listMasterSiswa.add(MasterSiswa('siswa_3', 'Ahmad'));

  List<DataResponse> listDataResponse = [];
  listDataResponse.add(DataResponse('siswa_1', 'kelas_2'));
  listDataResponse.add(DataResponse('siswa_2', 'kelas_3'));

  for (var dataResponse in listDataResponse) {
    String idKelas = dataResponse.idKelas;
    String idSiswa = dataResponse.idSiswa;
    String nama = '';
    String kelas = '';

    for (var dataSiswa in listMasterSiswa) {
      if (idSiswa == dataSiswa.idSiswa) {
        nama = dataSiswa.siswa;
      }
    }

    for (var dataKelas in listMasterKelas) {
      if (idKelas == dataKelas.idKelas) {
        kelas = dataKelas.kelas;
      }
    }

    print('$nama,$kelas');
  }
}

class MasterKelas {
  String idKelas;
  String kelas;

  MasterKelas(this.idKelas, this.kelas);
}

class MasterSiswa {
  String idSiswa;
  String siswa;

  MasterSiswa(this.idSiswa, this.siswa);
}

class DataResponse {
  String idKelas;
  String idSiswa;

  DataResponse(this.idSiswa, this.idKelas);
}
