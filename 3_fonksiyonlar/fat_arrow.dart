void main(List<String> args) {
  int max= maxOlaniBul(9, 1);
  print(max);
  int karesi = karesiHesapla(9);
  print(karesi);
}




/* int karesiHesapla(int sayi){
  return sayi * sayi;
} */
int karesiHesapla(int sayi) => sayi*sayi; //fat arrow tek satırlık kodlarda geçerli

int maxOlaniBul(int sayi , int sayi2) => sayi <sayi2 ? sayi2:sayi;

//tenary if ile kullanımı daha okunaklı ve kısa kod sağlar.