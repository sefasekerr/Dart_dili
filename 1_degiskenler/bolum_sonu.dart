void main(List<String> args) {
  num kenar1 = 3;
  num kenar2 = 4;
  num kenar3 = 5;

  print("üçgenin çevresinin uzunluğu: ${kenar3+kenar2+kenar1}");
  String isim = "sefa";
  int birthdate = 2004;
  int yil = 2025;
  print("benim adım $isim,$birthdate yılında doğdum ve yaşım ${yil-birthdate}");

    if (args.isEmpty) {
    print("Hiç argüman verilmedi.");
  } 
  else {
    print("Argüman sayısı: ${args.length}");
    for (var i = 0; i < args.length; i++) {
      print("Argüman $i: ${args[i]}");
    }
  }


}