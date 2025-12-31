import 'dart:math';
import 'dart:io';


void main(List<String> args) {
//   //soru 1;
   Random rnd =Random();
//   List<int> rndsayilar =List.filled(100, 0);
//   for (int i = 0; i<rndsayilar.length;i++){
//   rndsayilar[i] = rnd.nextInt(101);
//   }
//   var tekrarlanmayan = Set.from(rndsayilar);
//   print("${tekrarlanmayan} ${tekrarlanmayan.length}");
//   print(rndsayilar);
//   //soru 2;
//   var comp_info = Map<String,dynamic>();
//   comp_info["çekirdek sayısı"] = 16;
//   comp_info["ram miktarı"] = 64;
//   comp_info["ssd var mı "] = true;
//   print(comp_info);
//   //soru 3;
//     List<int> sayilar =[];
//     int toplam =0;
//   while(true){
//     print("sayı giriniz:");
//     int sayi = int.parse(stdin.readLineSync()!);
//     if(sayi != -1){
//       sayilar.add(sayi);
//       toplam+=sayi;
//     }
//     else{
//       break;
//     }
    
//     print("girilen sayılar: ${[for (int i = 0;i<sayilar.length;i++)sayilar[i]]}");
//   }
//   print("girilen sayıların toplamı: ${toplam /sayilar.length}");
// //soru 4;
//   var my = {"ad":"sefa","soyad":"c6h12o6","renk":"mor"};
//   var bmy = {"ad":"eşek","soyad":"kara","renk":"beyaz"};

//   var birlesim = [];
//   birlesim.add(my);
//   birlesim.add(bmy);
//   print(birlesim);

//   Map birs ={
//     "my":{"ad":"sefa","soyad":"şeker","renk":"mor"},
//     "bmy":{"ad":"sefa","soyad":"şeker","renk":"mor"}
//   } ;
//   print(birs);
//soru 5;
List<int> sayilar3 = List.filled(100, 0);
for(int i =0;i<sayilar3.length;i++){
  sayilar3[i] = (rnd.nextInt(101));
}
// print(sayilar3);

Map<int,int>tekrar_map={};

for(int sayi3 in sayilar3){
  if(tekrar_map.containsKey(sayi3)){
    var count = tekrar_map[sayi3];
    count=count! +1;
    tekrar_map[sayi3] =count;
  }
  else{
    tekrar_map[sayi3]=1;
  }


}
for(var k in tekrar_map.entries){
  if(k.value!=1){
    
    print("${(k.key).toString().padRight(3)} sayısı :${k.value.toString().padLeft(3)} kere tekrar etmiştir");
    }

  }
}











