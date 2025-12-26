//donguler loop
void main(List<String> args) {
//for
  for(int i = 0; i < 10 ; i++){
    print("for ${i+1}");
  }
//while
  int sayac = 0 ;

  while( sayac<10){
    print("while ${sayac+1}");
    sayac ++; //bu artırma ya da azaltma olmazsa kod sonsuz döngüye girer.
  }

  // do while

  int sayac2 = 0;
  do{
    print("do while ${sayac2+1}");
    sayac2 ++ ; //sayac+=1 aynı değere eşittir
  }while(sayac2<5);


}