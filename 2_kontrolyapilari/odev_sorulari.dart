import 'dart:io';

void main(List<String> args) {
  double toplam = 0;
  for(int i = 1; i<4;i++){
    print("$i.sayıyı girin: ");
    var sayi = int.parse(stdin.readLineSync()!);
    toplam += sayi;

  }

  print("girilen sayıların ortalaması ${(toplam/3)}");

  print("vize notunu giriniz: ");
  double vize = double.parse(stdin.readLineSync()!);

  print("final notunu giriniz: ");
  double final_ = double.parse(stdin.readLineSync()!);

  double sonuc = ((vize*0.4) + (final_*0.6)) ;

  if(sonuc>50){
    print("dersten geçtiniz ort: $sonuc");

  }
  else{
    print("kaldınız ort:$sonuc");
  }

  print("sayıyı giriniz: ");
  int fac = int.parse(stdin.readLineSync()!);
  int result = 1;
  while(fac>=1){
    result*=fac;
    fac--;
  }

  print("faktoriyel: $result");


}