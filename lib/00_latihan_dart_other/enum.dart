enum statusPresensi {
  h('Hadir'),
  i('Izin'),
  s('Sakit');

  final String text;
  const statusPresensi(this.text);
}

void main(List<String> args) {
  String presensi = 'H';

  statusPresensi stts = getStatus(presensi);
  if (stts == statusPresensi.h) {}

  print(stts.text);
}

statusPresensi getStatus(presensi) {
  statusPresensi status = statusPresensi.h;
  switch (presensi) {
    case 'H':
      presensi = statusPresensi.h;
      break;
    case 'I':
      presensi = statusPresensi.i;
      break;
    case 'S':
      presensi = statusPresensi.s;
      break;
  }

  return status;
}
