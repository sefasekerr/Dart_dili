void main(List<String> args) {
  // int en = 5, boy = 10;
  // int cevre = (en*2)+(boy*2);
  // print("çevresi $cevre");

  cevreyiHesapla();
  alanHesapla(5,10);
  int hacim = hacimHesapla(5, 6, 10);
  print(hacim);

}

int hacimHesapla(int en , int boy,int yukseklik){
  return en * boy * yukseklik;
}
// eğer geriye değer döndürücekse ne döndürecekse örenkte olduğu gibi 'int' ismi takılır çünkü ilerde ne değer döndüreleceğini bilmek önemlidir.

void  alanHesapla(int en , int boy){
  print("eni $en olan ve boyu $boy olan alanı:${en*boy}");
}
// eğer geriye değer döndürmüyorsa 'void' ismi verilir
void cevreyiHesapla(){
    int en = 5, boy = 10;
  int cevre = (en*2)+(boy*2);
  print("çevresi $cevre");
}










