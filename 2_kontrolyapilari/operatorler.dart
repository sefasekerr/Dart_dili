void main(List<String> args) {
  // aritmatik operatorler +,-,*,/,%
  int s1=5 , s2=6;
  print("$s1 ve $s2 sonucu: ${s1+s2}"); 
  print("$s1 ve $s2 sonucu: ${s1*s2}"); 
  print("$s1 ve $s2 sonucu: ${s1/s2}"); 
  print("$s1 ve $s2 sonucu: ${s1+s2}"); 
  print("$s1 ve $s2 sonucu: ${s1%s2}"); 

  //karşılaştırma operatorleri <,>,==,!=,>=,<=
  if ( s1 == s2){
    print("sayılar eşit");
  }
  else if (s1 <s2){
    print("$s2 büyüktür$s1");
  }
  else{
    print("$s1 büyüktür $s2");
  }

  int sayi = 15;

  //mantıksal operatorler &&,||,!

  if ( sayi<20 && sayi>10){
    print("sayi aralarında");
  }
  else{
    print("sayi aralarında değil");
  }

  bool ogrencimi = true;

  if(!ogrencimi){
    print("ogrenci değil");
  }
  else{
    print("oğrenci");
  }

  //artırma azaltma operatorleri 
  int sayi3 = 10 ;
  sayi3 = sayi3++;//once kullan sonra arttır
  sayi = ++sayi3;//once arttır sonra kullan

  int x = 0 , y = 5;
    







}
