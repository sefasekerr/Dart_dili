void main(List<String> args) {
  Map<String,int> alan_kodlari = {"ankara":06,"tokat":60};
  Map<int,String> alan_kodlari2 = {06:"ankara",60:"tokat"};
  var bilgiler =<String,dynamic>{
    "ad":"sefa",
    "yas":21,
    "yasiyormu":false

  };
  var ing = Map<String,String>();
  ing["car"] = "araba";
  ing["apple"]="samsun";

  print(alan_kodlari2[312]);//key değeri ile değere böyle erişilir .

  for(var eleman in alan_kodlari.keys);//sadece anahtarlara erişiyorlar
  for(var eleman in alan_kodlari.values);//sadece değerlere
  for(var eleman in alan_kodlari.entries);//hem değeri hem anahtarı oluşturur

  var bilgiler1 =<String,dynamic>{
    "ad":"sefa",
    "yas":21,
    "yasiyormu":false

  };
List bilgiler2 = [];
bilgiler2.add(bilgiler1);
bilgiler2.add(bilgiler);
print(bilgiler2);

}