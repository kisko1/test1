void main(List<String> args) {
  //01-sabit uzunluklu listeler

  List<int> list1 = List.filled(5, 0, growable: false);
  //list1.add(5);

//02-dinamik uzunluklu listeler
  List<int> list2 = List.filled(5, 0, growable: true);
  list2.add(5);
  //bu iki koda girmenin çok anlamı yok aşşadakiler daha sade

  List<String> isimler = [];
  isimler.add("aydin");
  isimler.add("mehmet");
  for (var i = 0; i < isimler.length; i++) {
    print(isimler[i]);
  }
  for (var element in isimler) {
    //burdaki kodla yukardaki aynı işi yapar
    print(element);
  }
}
