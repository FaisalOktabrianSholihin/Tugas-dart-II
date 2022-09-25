void main(List<String> args) async{
  var h = Human();
  print("Luffy");
  print("Zoro");
  print("Killer");
  print(h.name);
  print("name 3 :");
  h.getDataAsync();
}
class Human{
  String name = "nama karakter one piece";
  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = "hilmi";
    print(name);
    print("Get data [done]");
  }
}