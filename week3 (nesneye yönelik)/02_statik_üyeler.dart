import 'ders.dart';

//statik üyeler için ayrı ders adında ayrı dosya açıcam burada
//sadece basit örnekler var
void main(List<String> args) {
  Ders ders1 = Ders();
  Ders ders2 = Ders();

  //instance üyeler obje üzerinden erişilebilir.
  ders1.setKod = 1;
  ders1.setAdi = "Mobile";

  ders2.setKod = 2;
  ders2.setAdi = "oop";

  //statik üyeler sınıf isminden erişilir.
  Ders.setOgrenciSayisi = 22;
  Ders.setKapasite = 24;

  print(ders1.getAdi);
  print(Ders.getKapasite);

  print(ders2.getAdi);
  print(Ders.getKapasite);
}
