class lingkaran{
  late double phi = 3.14;
  late double jari;

  void setjari (double value){
    
    if(value < 0){ //validasi
    value *= -1; // return -1
    }
    jari=value;
  }

  double luas(){
    return this.phi*jari*jari;

  }
}