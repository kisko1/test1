void main(List<String> args) {
  //01-sabit uzunluklu listeler

  //List<int> list = List.filled(5, 0, growable: false);
  //list.add(5);

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
    print(element); //burdaki kodla yukardaki aynı işi yapar
  }

  List<dynamic> liste2 = [1, true, "Aydin", DateTime(2025)];
  print(liste2);
  //dynamic dediğimizde string int yazmaya gerek yok istediğimizi yazıyoz
}
