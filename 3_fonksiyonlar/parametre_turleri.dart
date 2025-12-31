void main(List<String> args) {
  int toplam = sayilariTopla(sayi3: 10,sayi1: 8);
  int toplam1 = sayilariTopla(sayi2: 8,sayi1:  5);

  print("sonuçlar $toplam1  , $toplam");
}
//required parameter
/* int sayilariTopla(int s1 , int s2,int s3){
  return s1+s2+s3;
  } */

//optional : eğer bu kullanılacaksa default değer atanmalı
/*  int sayilariTopla(int s1 , [int s2=0,int s3 = 0]){
  return s1+s2+s3;
  } */

//named,isimlendirilmiş isimleri ile değer atanmalı!!!
 int sayilariTopla({int sayi1=0,int sayi2=0 , int sayi3=0}){
  return sayi1+sayi2+sayi3;
  }









