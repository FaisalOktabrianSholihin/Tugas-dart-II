void main(List<String> args) async {
  print("ready sing!");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}
Future<String> line() async {
  String pertama = "pernahkah kau merasa";
  return await Future.delayed(Duration(seconds: 5), () => (pertama));
}
Future<String> line2() async {
  String kedua = "pernahkah kau merasa...............";
  return await Future.delayed(Duration(seconds: 3), () => (kedua));
}
Future<String> line3() async {
  String ketiga = "pernahkah kau merasa";
  return await Future.delayed(Duration(seconds: 2), () => (ketiga));
}
Future<String> line4() async {
  String keempat = "Hatimu Hampa, Pernahkah kau merasa hati mu kosong.........";
  return await Future.delayed(Duration(seconds: 1), () => (keempat));
}