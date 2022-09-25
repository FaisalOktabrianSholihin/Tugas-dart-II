import 'human.dart';
import 'armor_titan.dart';
import 'beast_titan.dart';


void main(List<String> args) {
  armor_titan T = new armor_titan();
  beast_titan L = beast_titan();
  human H = human();

  T.powerPoint = 100;
  H.powerPoint = 20;

  print("Power Point Armor Titan : ${T.powerPoint}");
  print("Sifat Titan Armor : ${T.terjang()}");
  print("Sifat Titan Armor : ${L.lempar()}");

  print("Power Point Human : ${H.powerPoint}");
  print("Sifat Human : ${H.BunuhTitan()}");
}
