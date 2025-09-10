// Konstruktor konstan adalah konstruktor yang membuat objek konstan.
// Objek konstan adalah objek yang nilainya tidak dapat diubah.
// Konstruktor konstan dideklarasikan menggunakan kata kunci const.

class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  // p1 and p2 has the same hash code.
  Point p1 = const Point(1, 2);
  print("The p1 hash code is: ${p1.hashCode}");

  Point p2 = const Point(1, 2);
  print("The p2 hash code is: ${p2.hashCode}");
  // without using const
  // this has different hash code.
  Point p3 = Point(2, 2);
  print("The p3 hash code is: ${p3.hashCode}");

  Point p4 = Point(2, 2);
  print("The p4 hash code is: ${p4.hashCode}");
}

// Catatan: Di sini, p1 dan p2 memiliki kode hash yang sama. 
// Hal ini karena p1 dan p2 adalah objek konstan. 
// Kode hash dari objek konstan sama. 
// Hal ini karena kode hash dari objek konstan dihitung pada waktu kompilasi. 
// Kode hash dari objek non-konstan dihitung pada waktu proses. 
// Inilah sebabnya mengapa p3 dan p4 memiliki kode hash yang berbeda. 