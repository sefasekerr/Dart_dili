void main(List<String> args) {
  //set koleksiyonunda (listesinde) her eleman bir kez gösterilir.
  Set<int> numb = {};
  var sayi = <int>{}; //eğer burada değişken belirtmezsek map yapısına çevirir.
  var numbe = {};
  var number = Set.from([5,5,5,5,5,6,6,6,6,1,1,1,5,3,3,2]);
  var numbers = Set.from({5,2,5,5,536,6,6,3,7});
  // set bu şekillerde tanımlanabilir

  var birlesim = {...numbers,...number,}; //iki farklı set bu şekilde birleştirilir

  //eğer bir listede her eleman bir kere geçmesini istiyorsak bu şekilde .addAll(element )
  print(birlesim.contains(50));//boolen değer döndürür var mı yok mu
  


}