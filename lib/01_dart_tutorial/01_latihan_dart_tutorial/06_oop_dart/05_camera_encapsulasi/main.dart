import 'camera.dart';

// void main(List<String> args) {
//   Camera camera1 = Camera();
//   Camera camera2 = Camera();
//   Camera camera3 = Camera();

//   camera1.setId('01');
//   camera1.setBrand('Canon');
//   camera1.warna = 'Black';
//   camera1.harga = 3000000;

//   camera2.setId('02');
//   camera2.setBrand('Nikon');
//   camera2.warna = 'Merah';
//   camera2.harga = 4000000;

//   camera3.setId('03');
//   camera3.setBrand('Fuji Film');
//   camera3.warna = 'Kuning';
//   camera3.harga = 2500000;

//   List<Camera> daftarCamera = [];
//   daftarCamera.add(camera1);
//   daftarCamera.add(camera2);
//   daftarCamera.add(camera3);
//   daftarCamera.removeAt(0);
//   for (var camera in daftarCamera) {
//     print(
//       'id : ${camera.getId()} ,Merk : ${camera.getBrand()},Warna ; ${camera.warna},Harga : ${camera.harga} ',
//     );
//   }
// }

void main(List<String> args) {
  Camera camera1 = Camera('Sony', 'Black', '01', 500000);

  print('Camera 01 dengan merk ${camera1.getBrand()},id ${camera1.getId()},warna ${camera1.warna}, harga ${camera1.harga}');
}