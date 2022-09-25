import 'bangun_datar.dart';

class segitiga extends bangun_datar {
  late double set, alas, tinggi;

  segitiga(double set, alas, tinggi) {
    this.set = set;
    this.alas = alas;
    this.tinggi = tinggi;
  }

  @override
  double h_keliling() {
    // rumus keliling segitiga
    return set + alas + tinggi;
  }

  @override
  double h_luas() {
    // rumus luas segitiga
    return 0.5 * alas * tinggi;
  }
}
