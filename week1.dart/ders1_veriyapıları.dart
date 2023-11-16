void main(List<String> args) {
  //dart veri yapıları
  //1-number types ;
  //int,double
  //2-string types
  //3-boolean types
  //4-diğer objeler

  int yas = 24;
  double maas = 1500.56;
  String ad = "selcuk";
  bool dogrudur = !true;
  DateTime Dogumgunu = DateTime(1999, 10, 28);
  //Interpolasyon (modifiye etme denebilir)

  print("ad :" +
      ad +
      "yas:" +
      yas.toString() +
      "Dtarihi :" +
      Dogumgunu.toString());
  //böyle uzun oluyor daha kısa yazıcam :
  print("ad: $ad, yas: $yas,Dogumgunu: ${Dogumgunu} ");
  //var ile değişken tanımlama (string veya int falan demekle uğraştırmıyor) ;
  var a1 = 15;
  var b = ("mustafa");
}
