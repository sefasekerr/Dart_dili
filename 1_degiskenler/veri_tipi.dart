void main(List<String> args) {


  //String yasamSeviyesi = "yüksek";
  String isim = "sefa şeker";
  int yas = 21;
  double boy = 1.70;
  bool evliMi = false;
  num piSayisi = 3.14; // hem int hem double değer alabilir
  var sehir = "İstanbul"; // türü otomatik belirler
  boy = 1.70.toInt().toDouble(); // double'ı int'e çevirip tekrar double'a çevirme
  bool ogrenciMi = true;
  print(ogrenciMi);
  var calisiyorMu = false;// türü otomatik belirler
  print(calisiyorMu);
  String ad ="sefa";
  String soyad ="şeker";
  print("adı:$ad soyadı:$soyad");
  String tamAd = ad + " " + soyad;
  print("tam adı:$tamAd");
  int sayi1 = 10;
  int sayi2 = 20;
  int toplam = sayi1 + sayi2;
  print("toplam:$toplam");
  bool dogruMu = true;
  bool yanlisMi = false;
  print("doğru mu:$dogruMu yanlış mı:$yanlisMi");
  String mesaj = "Merhaba, benim adım ${isim} ve ben ${yas} yaşındayım.";
  print(mesaj);
  //tring sefa = "admin name";

  print(tamAd.length);
  print("adımınız unuzunluğu : ${(ad+soyad).length}");

  print("ismi:$isim yası:$yas boy:$boy evliMi:$evliMi,en sevdiği sayı:$piSayisi,yaşadığı şehtir:$sehir");

}