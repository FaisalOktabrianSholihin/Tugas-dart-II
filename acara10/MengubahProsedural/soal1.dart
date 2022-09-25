class segitiga{
  late double setengah;
  late double alas;
  late double tinggi;

  double luas(){ //rumus
    return this.setengah*alas*tinggi;

  }
}

void main(List<String> args) {   
  segitiga segitiga1;
  double luas; // mendeklarasian luas yang ada diclass segitiga

  segitiga1= new segitiga(); //membuat segitiga baru
   segitiga1.setengah = 0.5;    
   segitiga1.alas = 10.0;    
   segitiga1.tinggi = 15.0;

  luas = segitiga1.luas();
  print(luas);
}