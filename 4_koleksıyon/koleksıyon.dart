void main(List<String> args) {
  List<int> sayilar = List.filled(100, 5);
  print(sayilar);
  List<String> sehirler = List.filled(10, "");
  sehirler[0] = "siirt";
  sehirler[1] = "malatya";
  sehirler[2] = "tokat";
  sehirler[sehirler.length-1] = "tekirdağ";
  for(int i=0; i<sehirler.length;i++){
    if (sehirler[i] !=""){
      print(sehirler[i]);
    }
    else{
      continue;

    }
  }

  for (String sehir in sehirler){
    if(sehir!=""){
    print(sehir);

    }
  }

  List<int> rakamlar = List.filled(10, 0,growable: true);
  // List<int> sayilar1 = List.empty(growable: true);
  // List<int> sayilar2 = [];
  //Artan Listeler böyle tanımlabilir
  //growable : bool bu listenin artıp artamayacağını belirler
  /*
  var liste = <int>[];
  var liste = List<String>.empty(growable: true);
  eğer listeyi tanımlarken değişken belirtmezsek bu şekilde belirtebiriz
   */

  rakamlar.add(5); //liste eleman eklemek için .add(value) methods kullanılır.
  for (int i=0;i<10;i++){
    rakamlar[i]=i;

  }
  print(rakamlar);


  var numbers = <int>[];
  if (numbers.isNotEmpty){ //listenin içeri boş mu değil mi bunu kontrol eder eğer boş değilse çalışır
    print(numbers);
    print(numbers.first);//ilk eleman
    print(numbers.last);// son eleman

  }
  print(numbers);
  numbers.add(50);
  print(numbers);

  numbers.addAll([50,90,60,60,40,56,54]);
  print(numbers);

  var numbers2 = [50,60,30,21,12,32];
  print(numbers);

  numbers.addAll(numbers2);//içindeki iterable bir nesne ister ve liste üzerine ekler
  print(numbers);

  numbers.remove(5);//listenin içerisinde varsa siler yoksa değişiklik yapmaz
  print(numbers);
  
  numbers.removeLast();//son elemanı siler
  print(numbers);
  
  numbers.removeAt(0);//içindeki indexteki değeri siler
  print(numbers);
  
  numbers.elementAt(5);//içine girilen idxte hangi eleman var  onu gösterir
  print(numbers);

  numbers.indexOf(50);//kaçın indexte onu gösterir
  print(numbers);
  
  numbers.shuffle();//listeyi karar
  print(numbers);

  numbers.contains(21);//var mı yok mu onu gösterir boolen değer döndürür
  print(numbers);
  
  numbers.clear();//tüm listeyi silerr
print(numbers);



}