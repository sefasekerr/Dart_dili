void main(List<String> args) {
  //break
   for(int i = 0; i<10;i++){
    if(i>=5){
      break;//döngüyü istediğimiz zaman kırabiliriz
    }
      print("i=$i");
   }
   print("döngü bitti");


   //continue

   for(int i = 0; i<20 ;i++){
    if(i%2==1){
      continue;
    }
    else{
      print("i değeri çiftdir. $i");
    }
   }

  distakiDongu : for(int i = 1; i<=10;i++){
    ictekiDongu : for(int j =1;j<=10;j++){
      print("$i * $j = ${i*j}");
    }
  }



















}