void main(List<String> args) {
  var toplam = sayiToplamlari(10, true);
  print(toplam);

  double alan = daireAlani(9);
  print(alan);
}

sayiToplamlari(int s1 ,bool ciftMi ){
  int  cifttoplam =0, tektoplam =0;

  for(int i = 0; i <= s1; i +=1){
    (i%2==0)? cifttoplam +=i: tektoplam +=i;
  }
  if(ciftMi==true){
  return "aradaki sayıların toplamı $cifttoplam";
  }
  else {
  return "aradaki sayıların toplamı $tektoplam";
  }


}
daireAlani(int yaricap,[double pi=3.14] ) =>(yaricap*yaricap)*pi;




