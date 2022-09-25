import 'lingkaran.dart';

void main(List<String> args) {   
  lingkaran lingkaran1;
  double luas;

  lingkaran1= new lingkaran();
  lingkaran1.setjari(-2.0);

  luas = lingkaran1.luas();
  print(luas);
}