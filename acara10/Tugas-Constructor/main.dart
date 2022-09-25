import 'employee.dart';

void main(List<String> args) {
  var nim = new employee.id("E41210014");
  var nama = new employee.name("Faisal Oktabrian Sholihin");
  var jurusan = new employee.departement("Teknologi Informasi");

  print(nim.id);
  print(nama.name);
  print(jurusan.departement);
}
