void main(List<String> args) {
  String notdegeri = "AA";

  switch (notdegeri) {
    case "AA":
      print("notun 90-100 arasında");
    case "BA":
      print("notun 80-90 arasında");
    case "BB":
      print("notun 70-80 arasında");
    case "CC":
      print("notun 60-70 arasında");
    default:
      {
        print("girdiğiniz not çok düşük :(");
      }
  }
      //durumuna göre hangisi avantajlıysa o kullanılır.
      int sayi = 2;
      // ignore: unused_local_variable
      int bolum = (10 / sayi).toInt();//~/ tam sayı kısmını alıyor
      
      
      print(bolum);
  int sayi1 = 02;
  print("Sayi değeri: $sayi1");
}
